.class public final Lt85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg56;
.implements Lr32;


# static fields
.field public static f:Lt85;

.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt85;->a:Ljava/lang/Object;

    .line 70
    new-instance v0, Lwn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt85;->e:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt85;->c:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt85;->d:Ljava/lang/Object;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt85;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb18;Lwn4;Lidj;Ltvg;Li2;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lt85;->a:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lt85;->b:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lt85;->c:Ljava/lang/Object;

    .line 63
    iput-object p5, p0, Lt85;->d:Ljava/lang/Object;

    .line 64
    const-string p3, "t85"

    const-string p5, "init"

    invoke-static {p3, p5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->c()Lz69;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p3, p2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p2

    .line 67
    new-instance p3, Lbbj;

    const/16 p4, 0x9

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public constructor <init>(Liw7;Lydb;Ls2e;Lcya;Lhw7;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt85;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt85;->a:Ljava/lang/Object;

    iput-object p3, p0, Lt85;->b:Ljava/lang/Object;

    iput-object p4, p0, Lt85;->c:Ljava/lang/Object;

    iput-object p5, p0, Lt85;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lt85;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt85;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt85;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt85;->d:Ljava/lang/Object;

    iput-object p5, p0, Lt85;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt85;->a:Ljava/lang/Object;

    new-instance p1, Lt47;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt47;-><init>(Lt85;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lt85;->b:Ljava/lang/Object;

    new-instance p1, Lt47;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt47;-><init>(Lt85;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lt85;->c:Ljava/lang/Object;

    new-instance p1, Lt47;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lt47;-><init>(Lt85;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lt85;->d:Ljava/lang/Object;

    new-instance p1, Lt47;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lt47;-><init>(Lt85;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lt85;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized e()Lt85;
    .locals 2

    const-class v0, Lt85;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt85;->f:Lt85;

    if-nez v1, :cond_0

    new-instance v1, Lt85;

    invoke-direct {v1}, Lt85;-><init>()V

    sput-object v1, Lt85;->f:Lt85;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lt85;->f:Lt85;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ls85;)V
    .locals 1

    iget-object v0, p0, Lt85;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lt85;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lt85;->a:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanb;

    invoke-virtual {p0}, Lanb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lt85;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lt85;->e:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lt85;->c:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lt85;->d:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lt85;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lt85;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public onFailure(Lo61;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/UnknownHostException;

    iget-object v1, p0, Lt85;->b:Ljava/lang/Object;

    check-cast v1, Ls2e;

    const-string v2, "OkHttpNetworkFetchProducer"

    if-eqz v0, :cond_1

    const-string v0, "onFailure with UnknownHostException for request %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "onFailure for request %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v0, v1}, Lg9e;->z0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lt85;->e:Ljava/lang/Object;

    check-cast v0, Liw7;

    iget-object p0, p0, Lt85;->c:Ljava/lang/Object;

    check-cast p0, Lcya;

    invoke-static {v0, p1, p2, p0}, Liw7;->Q(Liw7;Lo61;Ljava/lang/Exception;Lcya;)V

    return-void
.end method

.method public onResponse(Lo61;Lf5e;)V
    .locals 11

    iget-object v0, p0, Lt85;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liw7;

    iget-object v0, p0, Lt85;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcya;

    const-string v8, "Exception when closing response body"

    const-string v9, "OkHttpNetworkFetchProducer"

    const-string v0, "Unexpected HTTP code "

    iget-object v2, p0, Lt85;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lydb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lydb;->e:J

    iget-object v10, p2, Lf5e;->g:Lh5e;

    :try_start_0
    invoke-virtual {p2}, Lf5e;->C()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lt85;->b:Ljava/lang/Object;

    check-cast v3, Ls2e;

    move-object v4, v2

    move-object v2, v3

    iget v3, p2, Lf5e;->d:I

    check-cast v4, Lydb;

    iget-object v5, p0, Lt85;->c:Ljava/lang/Object;

    check-cast v5, Lcya;

    iget-object p0, p0, Lt85;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lhw7;

    invoke-static/range {v1 .. v6}, Liw7;->R(Liw7;Ls2e;ILydb;Lcya;Lhw7;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    if-eqz v10, :cond_3

    :goto_0
    :try_start_1
    invoke-virtual {v10}, Lh5e;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {v9, v8, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_2
    new-instance p0, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Lf5e;->d:I

    invoke-direct {p0, v0, p2}, Lone/me/sdk/fresco/FrescoHttpDownloadException;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, p1, p0, v7}, Liw7;->Q(Liw7;Lo61;Ljava/lang/Exception;Lcya;)V

    if-eqz v10, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lh5e;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    move-wide v2, v4

    :cond_2
    invoke-virtual {v10}, Lh5e;->C()Ld21;

    move-result-object p0

    invoke-interface {p0}, Ld21;->Q0()Ljava/io/InputStream;

    move-result-object p0

    long-to-int p2, v2

    invoke-interface {v7, p0, p2}, Lcya;->c(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lh5e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-static {v9, v8, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-static {v1, p1, p0, v7}, Liw7;->Q(Liw7;Lo61;Ljava/lang/Exception;Lcya;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_3

    :try_start_5
    invoke-virtual {v10}, Lh5e;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v10, :cond_4

    :try_start_6
    invoke-virtual {v10}, Lh5e;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p1, v0

    invoke-static {v9, v8, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method
