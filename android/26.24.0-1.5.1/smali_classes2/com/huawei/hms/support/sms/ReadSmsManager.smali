.class public Lcom/huawei/hms/support/sms/ReadSmsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/huawei/hms/hwid/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiID.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/sms/ReadSmsManager;->a:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/hwid/ah;

    invoke-direct {v0}, Lcom/huawei/hms/hwid/ah;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/sms/ReadSmsManager;->b:Lcom/huawei/hms/hwid/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/hwid/aj;

    sget-object v1, Lcom/huawei/hms/support/sms/ReadSmsManager;->a:Lcom/huawei/hms/api/Api;

    const/4 v2, 0x0

    sget-object v3, Lcom/huawei/hms/support/sms/ReadSmsManager;->b:Lcom/huawei/hms/hwid/ah;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/huawei/hms/hwid/aj;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/aj;->a()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static start(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/huawei/hms/hwid/aj;

    sget-object v1, Lcom/huawei/hms/support/sms/ReadSmsManager;->a:Lcom/huawei/hms/api/Api;

    const/4 v2, 0x0

    sget-object v3, Lcom/huawei/hms/support/sms/ReadSmsManager;->b:Lcom/huawei/hms/hwid/ah;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/huawei/hms/hwid/aj;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/aj;->a()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static startConsent(Landroid/app/Activity;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/hwid/aj;

    sget-object v1, Lcom/huawei/hms/support/sms/ReadSmsManager;->a:Lcom/huawei/hms/api/Api;

    const/4 v2, 0x0

    sget-object v3, Lcom/huawei/hms/support/sms/ReadSmsManager;->b:Lcom/huawei/hms/hwid/ah;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/huawei/hms/hwid/aj;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hwid/aj;->a(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
