.class public Lcom/huawei/hms/opendevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/aaid/entity/AAIDResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/opendevice/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/aaid/entity/AAIDResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/opendevice/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/aaid/entity/AAIDResult;

    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/AAIDResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/aaid/entity/AAIDResult;->setId(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/opendevice/a;->a()Lcom/huawei/hms/aaid/entity/AAIDResult;

    move-result-object p0

    return-object p0
.end method
