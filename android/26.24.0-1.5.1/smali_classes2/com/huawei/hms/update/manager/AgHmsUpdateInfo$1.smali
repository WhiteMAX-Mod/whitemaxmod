.class Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->checkHmsAuthAndUpdateInfo(Landroid/content/Context;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$1;->b:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    iput-object p2, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$1;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$1;->b:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    iget-object p0, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$1;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
