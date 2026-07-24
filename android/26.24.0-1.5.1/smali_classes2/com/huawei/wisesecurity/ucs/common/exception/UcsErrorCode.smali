.class public Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;
.super Ljava/lang/Object;


# static fields
.field public static final BAD_PARAMETERS:J = 0x3edL

.field public static final CHECK_PKGNAME_CERTFP_ERROR:I = 0x3ff

.field public static final CREDENTIAL_EXPIRED:J = 0x3f6L

.field public static final CREDENTIAL_NEED_REAPPLY_ERROR:I = 0x3fc

.field public static final CRYPTO_ERROR:J = 0x3ebL

.field public static final DOWNLOAD_KEY_COMPONENT_ERROR:J = 0x3f2L

.field public static final GET_CREDENTIAL_FAIL:I = 0x3ee

.field public static final GRS_ERROR:J = 0x3efL

.field public static final HUKS_ERROR:I = 0x402

.field public static final INNER_ERROR:I = 0x7d1

.field public static final JSON_ERROR:J = 0x3eaL

.field public static final KEK_C1_VERSION_ERROR:I = 0x3fd

.field public static final KEYSTORE_ERROR:I = 0x3fe

.field public static final LACK_CAPABILITY_COMPONENT_ERROR:J = 0x401L

.field public static final LOAD_KEY_COMPONENT_ERROR:J = 0x3f1L

.field public static final LOAD_LIBRARY_ERROR:J = 0x3ecL

.field public static final NETWORK_ERROR:J = 0x3f0L

.field public static final OK:I = 0x0

.field public static final PARAM_ILLEGAL:J = 0x3e9L

.field public static final REQ_MAIN_THREAD:I = 0x3f7

.field public static final SAVE_KEY_COMPONENT_ERROR:J = 0x3f3L

.field public static final SO_VERSION_ERROR:I = 0x3f8

.field public static final TSMS_HTTP_REQ_ERROR:J = 0x3f5L

.field public static final TSMS_SERVICE_ERROR:J = 0x400L

.field public static final UNENABLE_EXPIRE_ERROR:I = 0x3f9

.field public static final VERIFY_JWS_ERROR:J = 0x3f4L


# instance fields
.field private errorCode:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;->errorCode:J

    return-void
.end method


# virtual methods
.method public getCode()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsErrorCode;->errorCode:J

    return-wide v0
.end method
