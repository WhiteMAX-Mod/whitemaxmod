.class Lcom/huawei/hms/update/ui/HiappWizard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HiappWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/huawei/hms/update/ui/HiappWizard;

.field final b:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HiappWizard$a;->a:Lcom/huawei/hms/update/ui/HiappWizard;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/HiappWizard$a;->b:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HiappWizard$a;->a:Lcom/huawei/hms/update/ui/HiappWizard;

    invoke-static {v0, p1}, Lcom/huawei/hms/update/ui/HiappWizard;->a(Lcom/huawei/hms/update/ui/HiappWizard;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HiappWizard$a;->a:Lcom/huawei/hms/update/ui/HiappWizard;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HiappWizard$a;->b:Lcom/huawei/hms/update/ui/AbstractDialog;

    invoke-static {p1, p1, p0}, Lcom/huawei/hms/update/ui/HiappWizard;->a(Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method
