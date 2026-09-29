.class public final Lwqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Linh;
.implements Lhuj;
.implements Lv26;
.implements Lp7l;
.implements Lbkc;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lux5;->a(Ljava/lang/Class;)Lv4f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object p1, p0, Lwqf;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvc9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqf;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lwqf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)Lpof;
    .locals 2

    :try_start_0
    const-string v0, "PreInstallHandler: converting raw data to json"

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpof;

    invoke-direct {v1, p0, v0, p2}, Lpof;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PreInstallHandler error: exception when converting raw data to json"

    invoke-static {v1, v0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v0, "PreInstallHandler: converting raw data to json with pid"

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpof;

    invoke-direct {v0, p0, p1, p2}, Lpof;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    const-string p2, "PreInstallHandler error: exception when converting raw data to json with pid"

    invoke-static {p2, p1}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreInstallHandler: nothing has been found for source: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcml;)Lwqf;
    .locals 1

    new-instance v0, Lwqf;

    invoke-direct {v0, p0}, Lwqf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Ldhk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldhk;->Z()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/UploadTask;

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->i:Lgsj;

    invoke-interface {p0, p1, p2}, Lgsj;->b(J)V

    return-void
.end method

.method public c()Lpof;
    .locals 5

    iget-object v0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast v0, Lcml;

    iget-object v0, v0, Lcml;->b:Lwhl;

    iget-object v0, v0, Lwhl;->b:Lgaj;

    iget-boolean v0, v0, Lgaj;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "PreInstallHandler: tracking preinstall is disabled"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ro.mtpi."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast v2, Lcml;

    iget-object v2, v2, Lcml;->b:Lwhl;

    iget-object v2, v2, Lwhl;->b:Lgaj;

    iget-object v2, v2, Lgaj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La8h;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "PreInstallHandler: empty data for source: 3"

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreInstallHandler: raw data in SystemProperties has been found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmp3;->h(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Lwqf;->k(ILjava/lang/String;Ljava/lang/String;)Lpof;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwqf;->h(I)Lpof;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast v0, Lcml;

    iget-object v0, v0, Lcml;->b:Lwhl;

    iget-object v0, v0, Lwhl;->b:Lgaj;

    iget-boolean v0, v0, Lgaj;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwqf;->h(I)Lpof;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public d()Lhnh;
    .locals 0

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Lvc9;

    return-object p0
.end method

.method public f(Lgq;)V
    .locals 0

    iput-object p1, p0, Lwqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Llhk;

    iget-object p0, p0, Llhk;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lrx9;

    invoke-virtual {p0}, Lrx9;->d0()Z

    move-result p0

    return p0
.end method

.method public h(I)Lpof;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "ro.mytracker.preinstall.path"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    const-string v0, "ro.appsflyer.preinstall.path"

    :goto_0
    invoke-static {v0}, La8h;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PreInstallHandler: empty path for source: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "PreInstallHandler: searching string in file "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmp3;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Lcml;

    iget-object p0, p0, Lcml;->b:Lwhl;

    iget-object p0, p0, Lwhl;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PreInstallHandler: processing string "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmp3;->h(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreInstallHandler error: exception while retrieving data in file"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_4
    :goto_2
    move-object v4, v1

    :catchall_3
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PreInstallHandler: empty data for source: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "PreInstallHandler: raw data for source has been found: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    invoke-static {p1, v4, v0}, Lwqf;->k(ILjava/lang/String;Ljava/lang/String;)Lpof;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_6
    throw p0

    :cond_7
    const-string p0, "PreInstallHandler: wrong property property key"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public i()Lgq;
    .locals 0

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Lgq;

    return-object p0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public m(IILjava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Llhk;

    const-class p1, Llhk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lf0a;->d:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhk;->n:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "videoWebView: onPageLoadingError: "

    invoke-static {v1, v0, p2, p3, p1}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llhk;->m:Lzrh;

    sget-object p1, Lfdd;->a:Lfdd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 5

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Llhk;

    const-class v0, Llhk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Llhk;->n:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "videoWebView: onPageFinishLoading: "

    invoke-static {v4, v3, v1, v2, v0}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llhk;->m:Lzrh;

    :cond_2
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljdd;

    instance-of v2, v1, Lhdd;

    if-nez v2, :cond_3

    instance-of v2, v1, Lgdd;

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lhdd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    return-void
.end method

.method public o(J)V
    .locals 1

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Ldhk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ldhk;->q0(J)V

    :cond_0
    return-void
.end method

.method public q(Lprl;Ljava/lang/String;)V
    .locals 11

    const-string v0, "PreInstallHandler: referrer "

    iget-object v1, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast v1, Lcml;

    iget-object v1, v1, Lcml;->b:Lwhl;

    iget-object v1, v1, Lwhl;->d:Llf0;

    invoke-static {}, La8h;->l()J

    move-result-wide v8

    iget-object v1, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast v1, Lcml;

    iget-object v1, v1, Lcml;->b:Lwhl;

    iget-object v1, v1, Lwhl;->b:Lgaj;

    iget-object v1, v1, Lgaj;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast v2, Lcml;

    iget-object v2, v2, Lcml;->f:Lvxf;

    iget-object v2, v2, Lvxf;->a:Ljava/lang/Object;

    check-cast v2, Lvxf;

    const-string v3, "preinstallRead"

    invoke-virtual {v2, v3}, Lvxf;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v2, "PreInstallHandler: checking preinstall"

    invoke-static {v2}, Lmp3;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast v2, Lcml;

    iget-object v2, v2, Lcml;->b:Lwhl;

    iget-object v2, v2, Lwhl;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mytracker"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "string"

    invoke-virtual {v4, v2, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast v4, Lcml;

    iget-object v4, v4, Lcml;->f:Lvxf;

    invoke-virtual {v4, v3}, Lvxf;->y(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "PreInstallHandler: referrer is empty"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast v0, Lcml;

    new-instance v10, Ljlk;

    invoke-direct {v10, p1, v2, p2}, Ljlk;-><init>(Lprl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x2

    const/16 v5, 0xd

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lcml;->f(JIZZJLco6;)V

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Lcml;

    iget-object p0, p0, Lcml;->f:Lvxf;

    const-string p1, "referrerSent"

    invoke-virtual {p0, p1}, Lvxf;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "PreInstallHandler: unable to locate vendor app "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-void
.end method

.method public r()Ld7j;
    .locals 0

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa2;

    invoke-virtual {p0}, Lwa2;->P()Ld7j;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    check-cast p0, Llhk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llhk;->e1(Ljava/lang/String;Z)V

    return-void
.end method
