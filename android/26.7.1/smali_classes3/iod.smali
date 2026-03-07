.class public final Liod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxi;
.implements Li2h;
.implements Lkr4;
.implements Lzjg;
.implements Lymh;
.implements Lyej;
.implements Lm64;
.implements Lnlb;
.implements Lflb;
.implements Lclb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Liod;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 5
    sget-object v0, Lw95;->a:Lp8c;

    invoke-virtual {v0, p1}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object p1

    .line 6
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Liod;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Liod;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lnkb;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Liod;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Liod;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Liod;->b:Ljava/lang/Object;

    .line 16
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 23
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 27
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 28
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liod;->a:I

    iput-object p1, p0, Liod;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp8c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Liod;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Liod;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|T|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Liod;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Liod;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Liod;->b:Ljava/lang/Object;

    check-cast p1, Led7;

    iget-object p1, p1, Led7;->b:Ljava/lang/Object;

    check-cast p1, Lt50;

    iget-object v0, p1, Lt50;->f:Ljava/lang/Object;

    check-cast v0, Lzl4;

    invoke-virtual {v0}, Lzl4;->c()Lyl4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lt50;->f:Ljava/lang/Object;

    check-cast v1, Lzl4;

    iget-object v1, v1, Lzl4;->b:Ljava/lang/Object;

    check-cast v1, Lyl4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lt50;->e:Ljava/lang/Object;

    check-cast v2, Lsgj;

    invoke-virtual {v2, v0, v1}, Lsgj;->A(Lyl4;Lyl4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lt50;->d:Ljava/lang/Object;

    check-cast v1, Lcof;

    iget-object v1, v1, Lcof;->d:Ljava/lang/Object;

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lt50;->d:Ljava/lang/Object;

    check-cast v1, Lcof;

    iget-object v1, v1, Lcof;->b:Ljava/lang/Object;

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Lt50;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Lt50;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lt50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Lt50;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Lt50;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lt50;->b:J

    iget v0, p1, Lt50;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lt50;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Liod;->b:Ljava/lang/Object;

    check-cast p1, Led7;

    iget-object p1, p1, Led7;->d:Ljava/lang/Object;

    check-cast p1, Ludi;

    iget-object v0, p1, Ludi;->f:Ljava/lang/Object;

    check-cast v0, Lzl4;

    invoke-virtual {v0}, Lzl4;->c()Lyl4;

    iget-object v0, p1, Ludi;->f:Ljava/lang/Object;

    check-cast v0, Lzl4;

    iget-object v0, v0, Lzl4;->b:Ljava/lang/Object;

    check-cast v0, Lyl4;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lyl4;->b:Llbd;

    iget-wide v0, v0, Llbd;->f:J

    iget-object v2, p1, Ludi;->b:Ljava/lang/Object;

    check-cast v2, Lcof;

    iget-object v2, v2, Lcof;->c:Ljava/lang/Object;

    check-cast v2, Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p1, Ludi;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-wide v4, p1, Ludi;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Ludi;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    iget-object v0, p1, Ludi;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v4, p1, Ludi;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Ludi;->d:J

    iget v1, p1, Ludi;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Ludi;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_0
    check-cast p1, Ld2i;

    iget-object p1, p0, Liod;->b:Ljava/lang/Object;

    check-cast p1, Lkcc;

    iget-boolean v0, p1, Lkcc;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lkcc;->a:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lkcc;->X:Ljava/lang/Object;

    check-cast v0, Lw51;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw51;->a:Lyp1;

    iget-object v2, v0, Lyp1;->a:Lsp1;

    invoke-virtual {v2}, Lsp1;->f()Z

    move-result v3

    iput-boolean v1, v2, Lsp1;->o:Z

    invoke-virtual {v2}, Lsp1;->f()Z

    move-result v2

    if-eq v3, v2, :cond_5

    iget-object v2, v0, Lyp1;->a:Lsp1;

    iget-object v3, v2, Lsp1;->a:Lnp1;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lyp1;->c(Lnp1;)Lmrf;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lyp1;->e(Lmrf;Ljava/util/List;)V

    :cond_5
    :goto_2
    iput-boolean v1, p1, Lkcc;->b:Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()Lyjg;
    .locals 1

    iget-object v0, p0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Lnkb;

    return-object v0
.end method

.method public d(JJ)J
    .locals 0

    return-wide p3
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Lzqi;

    iget-object v0, v0, Lzqi;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lgy8;

    invoke-virtual {v0}, Lgy8;->T()Z

    move-result v0

    return v0
.end method

.method public f(IILjava/lang/CharSequence;)V
    .locals 4

    iget-object p1, p0, Liod;->b:Ljava/lang/Object;

    check-cast p1, Lzqi;

    const-class p2, Lzqi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lg0i;->b:Lawb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La09;->d:La09;

    invoke-virtual {p3, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lzqi;->y0:Lcfe;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "videoWebView: onPageLoadingError: "

    invoke-static {v2, v3}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lzqi;->x0:Llng;

    sget-object p2, Lkdc;->a:Lkdc;

    invoke-virtual {p1, v0, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Lzqi;

    const-class v1, Lzqi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lzqi;->y0:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "videoWebView: onPageFinishLoading: "

    invoke-static {v4, v5}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lzqi;->x0:Llng;

    :cond_2
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lodc;

    instance-of v3, v2, Lmdc;

    if-nez v3, :cond_3

    instance-of v3, v2, Lldc;

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lmdc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Lw5;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    const/4 v1, 0x1

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public j(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public k(J)Lyae;
    .locals 0

    iget-object p1, p0, Liod;->b:Ljava/lang/Object;

    check-cast p1, Lyae;

    return-object p1
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized n(Ljava/lang/String;Ljava/lang/String;)Lsvg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Liod;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsvg;->c(Ljava/lang/String;)Lsvg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Lzqi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzqi;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Liod;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Lzmh;

    iget-object v0, v0, Lzmh;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Las8;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Ljod;

    iget-object v0, v0, Ljod;->o:Lhod;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v1

    iget-object v1, v1, Laqd;->R0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykd;

    iget-object v1, v1, Lykd;->a:Ltkf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lonk;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lonk;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Ltkf;->c:Ljava/lang/Object;

    check-cast v1, Lef9;

    iget-object v2, v1, Lef9;->b:Ljava/lang/Object;

    check-cast v2, Lfh4;

    iget-object v1, v1, Lef9;->c:Ljava/lang/Object;

    check-cast v1, Lfh4;

    filled-new-array {v2, v1}, [Lfh4;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, v1, Ltkf;->d:Ljava/lang/Object;

    check-cast v1, Lbb9;

    iget-object v2, v1, Lbb9;->b:Ljava/lang/Object;

    check-cast v2, Lfh4;

    iget-object v1, v1, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Lfh4;

    filled-new-array {v2, v1}, [Lfh4;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Las8;->o:Las8;

    if-ne p2, v2, :cond_6

    iget-object v1, v1, Ltkf;->o:Ljava/lang/Object;

    check-cast v1, Lp8c;

    iget-object v1, v1, Lp8c;->b:Ljava/lang/Object;

    check-cast v1, Lcl8;

    iget-object v2, v1, Lcl8;->b:Ljava/lang/Object;

    check-cast v2, Lfh4;

    iget-object v1, v1, Lcl8;->c:Ljava/lang/Object;

    check-cast v1, Lfh4;

    filled-new-array {v2, v1}, [Lfh4;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v1, Ltkf;->b:Ljava/lang/Object;

    check-cast v1, Lev8;

    iget-object v2, v1, Lev8;->b:Ljava/lang/Object;

    check-cast v2, Lfh4;

    iget-object v1, v1, Lev8;->c:Ljava/lang/Object;

    check-cast v1, Lfh4;

    filled-new-array {v2, v1}, [Lfh4;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v2

    invoke-virtual {v2, v4, p1, p2}, Laqd;->D(ILjava/lang/String;Las8;)V

    invoke-static {v3}, Ljdk;->a(I)Ldh4;

    move-result-object v2

    invoke-interface {v2}, Ldh4;->F()Ldh4;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v2, v3, p3}, Ldh4;->v(FF)Ldh4;

    move-result-object p3

    new-instance v2, Lydc;

    const-string v3, "profile:contextmenu:link"

    invoke-direct {v2, v3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lydc;

    const-string v4, "profile:contextmenu:link_type"

    invoke-direct {v3, v4, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lydc;

    move-result-object p2

    invoke-static {p2}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Ldh4;->z(Landroid/os/Bundle;)Ldh4;

    move-result-object p2

    new-instance p3, Lsgh;

    invoke-direct {p3, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Ldh4;->G(Ltgh;)Ldh4;

    move-result-object p1

    invoke-interface {p1, v1}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object p1

    invoke-interface {p1}, Ldh4;->build()Leh4;

    move-result-object p1

    invoke-interface {p1, v0}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lng7;->b:Lng7;

    invoke-static {p1, p2}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public q()Z
    .locals 5

    iget-object v0, p0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lq82;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, v2}, Lz52;->t(Lq82;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public u(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
