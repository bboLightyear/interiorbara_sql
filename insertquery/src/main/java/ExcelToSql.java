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
        String excelFilePath = "C:\\Users\\goott4\\Desktop\\interiorinfo.xlsx"; // 파일 경로
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
                String bhNotice = getCellValueAsString(row.getCell(0));
                String bhIntro = getCellValueAsString(row.getCell(1));
                String bhName = getCellValueAsString(row.getCell(2));
                String bhPro = getCellValueAsString(row.getCell(3));
                String bhAddr1 = getCellValueAsString(row.getCell(4));
                String bhAddr2 = getCellValueAsString(row.getCell(5));
                String bhInteno = getCellValueAsString(row.getCell(6)); // 이 변수는 사용되지 않는 듯 보입니다. SQL 구문에 포함이 필요한지 확인하세요.
                String bhImg = getCellValueAsString(row.getCell(7)); // 이 변수는 사용되지 않는 듯 보입니다. SQL 구문에 포함이 필요한지 확인하세요.

                // SQL 문장 생성
                String sql = String.format("INSERT INTO biz_home VALUES (biz_home_seq.nextval, '%s', '%s', '%s', '%s', 0, 0, '%s', '%s', '%s', '%s');",
                		bhImg, bhNotice, bhIntro, bhName, bhPro, bhAddr1, bhAddr2, bhInteno);
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
