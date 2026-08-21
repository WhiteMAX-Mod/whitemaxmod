.class public final Leu;
.super Lbu;
.source "SourceFile"


# instance fields
.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0, p2}, Lbu;-><init>(Lon8;)V

    iput-object p1, p0, Leu;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Leu;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6g;

    invoke-interface {v0}, Lo6g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbu;->a:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lne7;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lne7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v0}, Lqhf;->Z(Lv57;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcu;

    invoke-direct {v0, p0, p1}, Lcu;-><init>(Leu;Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/huawei/hms/jos/JosApps;->getAppUpdateClient(Landroid/app/Activity;)Lcom/huawei/hms/jos/AppUpdateClient;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/huawei/hms/jos/AppUpdateClient;->checkAppUpdate(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void
.end method
