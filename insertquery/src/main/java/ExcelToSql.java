import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellType;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ExcelToSql {

    public static void main(String[] args) {
        String excelFilePath = "C:\\Users\\goott4\\Desktop\\biz_case.xlsx"; // 파일 경로
        List<String> sqlStatements = readExcelData(excelFilePath);
        sqlStatements.forEach(System.out::println);
    }

    private static List<String> readExcelData(String filePath) {
        List<String> sqlList = new ArrayList<>();
        try (FileInputStream inputStream = new FileInputStream(filePath);
             Workbook workbook = new XSSFWorkbook(inputStream)) {

            Sheet sheet = workbook.getSheetAt(0);
            for (Row row : sheet) {
                if (row.getRowNum() == 0) { // 헤더 행 건너뛰기
                    continue;
                }

                // 셀 데이터 읽기, 타입에 따라 적절한 값을 가져오기
                String bcwriter = getCellValueAsString(row.getCell(0));
                String inteno = getCellValueAsString(row.getCell(1));
                String bctitle = getCellValueAsString(row.getCell(2));
                String bcContent = getCellValueAsString(row.getCell(3));

                // SQL 문장 생성
                String sql = String.format("insert into biz_cases(BC_NO,BC_TITLE,BC_CONTENT,BC_WRITER,BC_DATE,BC_HIT,INTENO) values(biz_cases_seq.nextval, '%s;', '%s;', '%s;', systimestamp, 0, '%s;');",
                		bctitle,bcContent,bcwriter,inteno);
                sqlList.add(sql);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return sqlList;
    }

    private static String getCellValueAsString(Cell cell) {
        if (cell != null) {
            if (cell.getCellType() == CellType.STRING) {
                return cell.getStringCellValue();
            } else if (cell.getCellType() == CellType.NUMERIC) {
                return String.valueOf((int) cell.getNumericCellValue());
            } else if (cell.getCellType() == CellType.BOOLEAN) {
                return String.valueOf(cell.getBooleanCellValue());
            } else {
                return "";
            }
        }
        return "";
    }
}
