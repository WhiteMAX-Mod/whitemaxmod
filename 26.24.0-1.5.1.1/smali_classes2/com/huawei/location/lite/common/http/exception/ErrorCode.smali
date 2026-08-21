.class public Lcom/huawei/location/lite/common/http/exception/ErrorCode;
.super Ljava/lang/Object;


# static fields
.field public static final COMMON_NETWORK_KIT_NOT_INIT:I = 0x2844

.field public static final ERROR:I = 0x1

.field private static final ERROR_CODE_DESC_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GET_RESPONSE_FAILED:I = 0x283c

.field public static final HTTP_ACCEPTED:I = 0xca

.field public static final HTTP_BAD_GATEWAY:I = 0x1f6

.field public static final HTTP_BAD_METHOD:I = 0x195

.field public static final HTTP_BAD_REQUEST:I = 0x190

.field public static final HTTP_CLIENT_TIMEOUT:I = 0x198

.field public static final HTTP_CONFLICT:I = 0x199

.field public static final HTTP_CREATED:I = 0xc9

.field public static final HTTP_ENTITY_TOO_LARGE:I = 0x19d

.field public static final HTTP_FORBIDDEN:I = 0x193

.field public static final HTTP_GATEWAY_TIMEOUT:I = 0x1f8

.field public static final HTTP_GONE:I = 0x19a

.field public static final HTTP_INTERNAL_ERROR:I = 0x1f4

.field public static final HTTP_LENGTH_REQUIRED:I = 0x19b

.field public static final HTTP_MOVED_PERM:I = 0x12d

.field public static final HTTP_MOVED_TEMP:I = 0x12e

.field public static final HTTP_MULT_CHOICE:I = 0x12c

.field public static final HTTP_NOT_ACCEPTABLE:I = 0x196

.field public static final HTTP_NOT_AUTHORITATIVE:I = 0xcb

.field public static final HTTP_NOT_FOUND:I = 0x194

.field public static final HTTP_NOT_IMPLEMENTED:I = 0x1f5

.field public static final HTTP_NOT_MODIFIED:I = 0x130

.field public static final HTTP_NO_CONTENT:I = 0xcc

.field public static final HTTP_OK:I = 0xc8

.field public static final HTTP_PARTIAL:I = 0xce

.field public static final HTTP_PAYMENT_REQUIRED:I = 0x192

.field public static final HTTP_PRECON_FAILED:I = 0x19c

.field public static final HTTP_PROXY_AUTH:I = 0x197

.field public static final HTTP_REQ_TOO_LONG:I = 0x19e

.field public static final HTTP_RESET:I = 0xcd

.field public static final HTTP_SEE_OTHER:I = 0x12f

.field public static final HTTP_UNAUTHORIZED:I = 0x191

.field public static final HTTP_UNAVAILABLE:I = 0x1f7

.field public static final HTTP_UNSUPPORTED_TYPE:I = 0x19f

.field public static final HTTP_USE_PROXY:I = 0x131

.field public static final HTTP_VERSION:I = 0x1f9

.field public static final INTERNAL_ERROR:I = 0x2710

.field public static final JSON_PARSE_FAILED:I = 0x2840

.field public static final LOCATION_SERVER_ERROR:I = 0x284b

.field public static final NO_NETWORK:I = 0x283e

.field public static final PARAM_ERROR_EMPTY:I = 0x2845

.field public static final RESPONSE_IS_NULL:I = 0x2843

.field public static final STRING_PARSE_FAILED:I = 0x283d

.field public static final SUCCESS:I = 0x0

.field public static final TSS_ENCRYPT_FAILED:I = 0x2917

.field public static final TSS_GET_CREDENTIAL_API_FAILED:I = 0x2905

.field public static final TSS_GET_CREDENTIAL_EXC_FAILED:I = 0x2907

.field public static final TSS_GET_CREDENTIAL_INTER_EXC:I = 0x290a

.field public static final TSS_GET_CREDENTIAL_JSON_PARSE_FAILED:I = 0x2906

.field public static final TSS_GET_CREDENTIAL_TIME_OUT:I = 0x2908

.field public static final TSS_GET_CREDENTIAL_TIME_OUT_RETURN:I = 0x2909

.field public static final TSS_GET_SECRET_API_FAILED:I = 0x290f

.field public static final TSS_GET_SECRET_DROPPING_CUR_IS_VALID:I = 0x2916

.field public static final TSS_GET_SECRET_EXC_FAILED:I = 0x2911

.field public static final TSS_GET_SECRET_FAILED_CREDENTIAL_EMPTY:I = 0x290e

.field public static final TSS_GET_SECRET_FAILED_OTHER:I = 0x2915

.field public static final TSS_GET_SECRET_INTER_EXC:I = 0x2914

.field public static final TSS_GET_SECRET_JSON_PARSE_FAILED:I = 0x2910

.field public static final TSS_GET_SECRET_SUCCESS:I = 0x2918

.field public static final TSS_GET_SECRET_TIME_OUT:I = 0x2912

.field public static final TSS_GET_SECRET_TIME_OUT_RETURN:I = 0x2913

.field public static final TSS_SIGN_PARAM_ERROR:I = 0x2904

.field public static final UCS_SIGN_FAILED:I = 0x2936


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->ERROR_CODE_DESC_MAP:Ljava/util/Map;

    const/4 v1, 0x1

    const-string v2, "inner error"

    const/4 v3, 0x0

    const-string v4, "success"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc9

    const-string v2, "HTTP_CREATED"

    const/16 v3, 0xc8

    const-string v4, "HTTP_OK"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xcb

    const-string v2, "HTTP_NOT_AUTHORITATIVE"

    const/16 v3, 0xca

    const-string v4, "HTTP_ACCEPTED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xcd

    const-string v2, "HTTP_RESET"

    const/16 v3, 0xcc

    const-string v4, "HTTP_NO_CONTENT"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12c

    const-string v2, "HTTP_MULT_CHOICE"

    const/16 v3, 0xce

    const-string v4, "HTTP_PARTIAL"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12e

    const-string v2, "HTTP_MOVED_TEMP"

    const/16 v3, 0x12d

    const-string v4, "HTTP_MOVED_PERM"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x130

    const-string v2, "HTTP_NOT_MODIFIED"

    const/16 v3, 0x12f

    const-string v4, "HTTP_SEE_OTHER"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x190

    const-string v2, "HTTP_BAD_REQUEST"

    const/16 v3, 0x131

    const-string v4, "HTTP_USE_PROXY"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x192

    const-string v2, "HTTP_PAYMENT_REQUIRED"

    const/16 v3, 0x191

    const-string v4, "HTTP_UNAUTHORIZED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x194

    const-string v2, "HTTP_NOT_FOUND"

    const/16 v3, 0x193

    const-string v4, "HTTP_FORBIDDEN"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x196

    const-string v2, "HTTP_NOT_ACCEPTABLE"

    const/16 v3, 0x195

    const-string v4, "HTTP_BAD_METHOD"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x198

    const-string v2, "HTTP_CLIENT_TIMEOUT"

    const/16 v3, 0x197

    const-string v4, "HTTP_PROXY_AUTH"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x19a

    const-string v2, "HTTP_GONE"

    const/16 v3, 0x199

    const-string v4, "HTTP_CONFLICT"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x19c

    const-string v2, "HTTP_PRECON_FAILED"

    const/16 v3, 0x19b

    const-string v4, "HTTP_LENGTH_REQUIRED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x19e

    const-string v2, "HTTP_REQ_TOO_LONG"

    const/16 v3, 0x19d

    const-string v4, "HTTP_ENTITY_TOO_LARGE"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1f4

    const-string v2, "HTTP_INTERNAL_ERROR"

    const/16 v3, 0x19f

    const-string v4, "HTTP_UNSUPPORTED_TYPE"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1f6

    const-string v2, "HTTP_BAD_GATEWAY"

    const/16 v3, 0x1f5

    const-string v4, "HTTP_NOT_IMPLEMENTED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1f8

    const-string v2, "HTTP_GATEWAY_TIMEOUT"

    const/16 v3, 0x1f7

    const-string v4, "HTTP_UNAVAILABLE"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2710

    const-string v2, "internal error"

    const/16 v3, 0x1f9

    const-string v4, "HTTP_VERSION"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x283e

    const-string v2, "no network"

    const/16 v3, 0x283c

    const-string v4, "GET_RESPONSE_FAILED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x283d

    const-string v2, "server response format is error"

    const/16 v3, 0x2840

    const-string v4, "json parse failed"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2843

    const-string v2, "okHttp Response is null"

    const/16 v3, 0x284b

    const-string v4, "server response error code"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2844

    const-string v2, "common network kit not init"

    const/16 v3, 0x2845

    const-string v4, "param error"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2905

    const-string v2, "TSS_GET_CREDENTIAL_API_FAILED"

    const/16 v3, 0x2904

    const-string v4, "TSS_SIGN_PARAM_ERROR"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2907

    const-string v2, "TSS_GET_CREDENTIAL_EXC_FAILED"

    const/16 v3, 0x2906

    const-string v4, "TSS_GET_CREDENTIAL_JSON_PARSE_FAILED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2909

    const-string v2, "TSS_GET_CREDENTIAL_TIME_OUT_RETURN"

    const/16 v3, 0x2908

    const-string v4, "TSS_GET_CREDENTIAL_TIME_OUT"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x290e

    const-string v2, "TSS_GET_SECRET_FAILED_CREDENTIAL_EMPTY"

    const/16 v3, 0x290a

    const-string v4, "TSS_GET_CREDENTIAL_INTER_EXC"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2910

    const-string v2, "TSS_GET_SECRET_JSON_PARSE_FAILED"

    const/16 v3, 0x290f

    const-string v4, "TSS_GET_SECRET_API_FAILED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2912

    const-string v2, "TSS_GET_SECRET_TIME_OUT"

    const/16 v3, 0x2911

    const-string v4, "TSS_GET_SECRET_EXC_FAILED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2914

    const-string v2, "TSS_GET_SECRET_INTER_EXC"

    const/16 v3, 0x2913

    const-string v4, "TSS_GET_SECRET_TIME_OUT_RETURN"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2916

    const-string v2, "TSS_GET_SECRET_DROPPING_CUR_IS_VALID"

    const/16 v3, 0x2915

    const-string v4, "TSS_GET_SECRET_FAILED_OTHER"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2918

    const-string v2, "TSS_GET_SECRET_SUCCESS"

    const/16 v3, 0x2917

    const-string v4, "TSS_ENCRYPT_FAILED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2936

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UCS_SIGN_FAILED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;
    .locals 3

    sget-object v0, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->ERROR_CODE_DESC_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static valueOfKey(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->ERROR_CODE_DESC_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 p0, 0x2710

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorCode{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->msg:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
