.class public Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HUAWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

.field private static final a:Lcom/huawei/hms/api/Api$Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api$Options<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager$1;

    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->a:Lcom/huawei/hms/api/Api$Options;

    new-instance v1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    invoke-direct {v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;-><init>()V

    sput-object v1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

    new-instance v1, Lcom/huawei/hms/api/Api;

    const-string v2, "HuaweiID.API"

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;Lcom/huawei/hms/api/Api$Options;)V

    sput-object v1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v1, "https://www.huawei.com/auth/account/base.profile"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
