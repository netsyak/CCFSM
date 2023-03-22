package membership;

import common.DBConnPool;

public class MemberDAO extends DBConnPool {
   
   public MemberDAO() {
      super();
   }

   public MemberDTO getMemberDTO(String uid, String upass) {
      MemberDTO dto = new MemberDTO(); // 회원 정보 DTO 객체 생성
      String query = "SELECT * FROM member WHERE id=? AND pass=?"; // 쿼리문 템플릿

      try {
         // 쿼리 실행
         psmt = con.prepareStatement(query); // 동적 쿼리문 준비
         psmt.setString(1, uid); // 쿼리문의 첫 번째 인파라미터에 값 설정
         psmt.setString(2, upass); // 쿼리문의 두 번째 인파라미터에 값 설정
         rs = psmt.executeQuery(); // 쿼리문 실행

         // 결과 처리
         if (rs.next()) {
            // 쿼리 결과로 얻은 회원 정보를 DTO 객체에 저장
            dto.setId(rs.getString("id"));
            dto.setPass(rs.getString("pass"));
            dto.setName(rs.getString("name"));
            dto.setRegidate(rs.getString("regidate"));
         }
      } catch (Exception e) {
         e.printStackTrace();
      }

      return dto; // DTO 객체 반환
   }
}