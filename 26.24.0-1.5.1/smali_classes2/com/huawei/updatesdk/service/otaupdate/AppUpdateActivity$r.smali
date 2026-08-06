.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/updatesdk/b/i/a;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/b/i/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$r;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$r;->b:Lcom/huawei/updatesdk/b/i/a;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "AppUpdateActivity"

    const-string p3, "press back"

    invoke-static {p2, p3}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$r;->b:Lcom/huawei/updatesdk/b/i/a;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return p3

    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return p3

    :cond_2
    return v0
.end method
