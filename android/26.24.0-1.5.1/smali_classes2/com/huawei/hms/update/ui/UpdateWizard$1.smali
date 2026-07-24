.class Lcom/huawei/hms/update/ui/UpdateWizard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/hms/update/download/api/UpdateInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    iput p2, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->b:I

    iput-object p3, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->c:Lcom/huawei/hms/update/download/api/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->a:Lcom/huawei/hms/update/download/api/IUpdateCallback;

    iget v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->b:I

    iget-object p0, p0, Lcom/huawei/hms/update/ui/UpdateWizard$1;->c:Lcom/huawei/hms/update/download/api/UpdateInfo;

    invoke-interface {v0, v1, p0}, Lcom/huawei/hms/update/download/api/IUpdateCallback;->onCheckUpdate(ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void
.end method
