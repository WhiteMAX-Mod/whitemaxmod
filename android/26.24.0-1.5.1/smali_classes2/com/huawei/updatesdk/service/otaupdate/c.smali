.class public Lcom/huawei/updatesdk/service/otaupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/c$b;,
        Lcom/huawei/updatesdk/service/otaupdate/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/c$a;Z)V
    .locals 2

    invoke-static {p4}, Lcom/huawei/updatesdk/b/e/e;->a(Z)Lcom/huawei/updatesdk/b/e/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/b/e/a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/f;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p0, "content://"

    const-string p4, ".commondata/item/4"

    invoke-static {p0, p2, p4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p1, p4, p2}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lcom/huawei/updatesdk/service/otaupdate/c$a;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p1, Lcom/huawei/updatesdk/service/otaupdate/c$b;

    invoke-direct {p1, p3}, Lcom/huawei/updatesdk/service/otaupdate/c$b;-><init>(Lcom/huawei/updatesdk/service/otaupdate/c$a;)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/huawei/updatesdk/service/otaupdate/c$b;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/updatesdk/b/g/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1, p0}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init AutoUpdateInfo error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoUpdateUtil"

    invoke-static {p1, p0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
