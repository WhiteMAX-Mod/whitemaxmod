.class Lcom/huawei/hms/jos/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/jos/a;->getAppId()Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/jos/a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/jos/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/a$a;->a:Lcom/huawei/hms/jos/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/a$a;->a:Lcom/huawei/hms/jos/a;

    invoke-static {p0}, Lcom/huawei/hms/jos/a;->c(Lcom/huawei/hms/jos/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/jos/a$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
