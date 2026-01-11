.class public final Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lpr5;
.implements Llkd;
.implements Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;


# static fields
.field public static d:Lbyf;

.field public static o:Lbyf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsl;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lsl;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ln52;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsl;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lsl;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Lqd7;->w:Lfca;

    iput-object p1, p0, Lsl;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsl;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsl;->a:I

    iput-object p2, p0, Lsl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz7g;Lo87;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lsl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lsl;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lsl;->b:Ljava/lang/Object;

    check-cast p1, Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsl;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsl;->c:Ljava/lang/Object;

    check-cast p3, Lt77;

    check-cast p1, Lt77;

    return-void
.end method

.method public a()Lrl;
    .locals 8

    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Lfp3;

    invoke-virtual {v0}, Lfp3;->h()Ltl;

    move-result-object v1

    iget-object v2, v0, Lfp3;->b:Ljava/lang/Object;

    check-cast v2, Lrx4;

    if-nez v2, :cond_0

    const-string v2, "CMBGJFMGDIHBABABA"

    sget-object v3, Lul;->e:Lul;

    invoke-virtual {v3, v2}, Lul;->a(Ljava/lang/String;)Lul;

    move-result-object v2

    new-instance v3, Lrx4;

    new-instance v4, Lqmd;

    invoke-direct {v4, v2}, Lqmd;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lrx4;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, v3, Lrx4;->b:Ljava/lang/Object;

    iput-object v3, v0, Lfp3;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lfp3;->b:Ljava/lang/Object;

    check-cast v2, Lrx4;

    iget-object v3, v0, Lfp3;->X:Ljava/lang/Object;

    check-cast v3, Lrm;

    if-nez v3, :cond_5

    iget-object v3, v0, Lfp3;->Y:Ljava/lang/Object;

    check-cast v3, La4a;

    const-string v4, "test"

    if-eqz v3, :cond_2

    new-instance v3, Lwzi;

    invoke-virtual {v0}, Lfp3;->h()Ltl;

    move-result-object v5

    iget-object v6, v0, Lfp3;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    iput-object v4, v0, Lfp3;->a:Ljava/lang/Object;

    :cond_1
    iget-object v4, v0, Lfp3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lfp3;->Y:Ljava/lang/Object;

    check-cast v6, La4a;

    invoke-direct {v3, v5, v4, v6}, Lwzi;-><init>(Ltl;Ljava/lang/String;La4a;)V

    iput-object v3, v0, Lfp3;->X:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfp3;->h()Ltl;

    move-result-object v3

    iget-object v5, v0, Lfp3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    iput-object v4, v0, Lfp3;->a:Ljava/lang/Object;

    :cond_3
    iget-object v5, v0, Lfp3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    new-instance v5, Lmt8;

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v5, v4, v3, v7, v6}, Lmt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v5, v0, Lfp3;->X:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v0, v0, Lfp3;->X:Ljava/lang/Object;

    check-cast v0, Lrm;

    new-instance v3, Lrl;

    invoke-direct {v3, v1, v2, v0}, Lrl;-><init>(Ltl;Lrx4;Lrm;)V

    return-object v3
.end method

.method public b(Ljm;)Landroid/net/Uri;
    .locals 6

    invoke-interface {p1}, Ljm;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v1, Lqd7;

    invoke-interface {v1, v0}, Lqd7;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    :goto_0
    move-object v2, v3

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    :goto_2
    move-object v0, p1

    :cond_b
    :goto_3
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lmq6;)V
    .locals 3

    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v1, Lrvd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lrvd;->a:Liy7;

    invoke-interface {v2}, Liy7;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lrvd;->b:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lrvd;->a:Liy7;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, Lrvd;

    invoke-interface {p2}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liy7;

    invoke-direct {v1, p2, p1}, Lrvd;-><init>(Liy7;Ljava/util/List;)V

    invoke-interface {p2}, Liy7;->start()Z

    iput-object v1, p0, Lsl;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d()Lgee;
    .locals 4

    iget-object v0, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v0, Lgee;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Lgs3;

    invoke-interface {v0}, Lgs3;->getSessionInfo()Lfs3;

    move-result-object v0

    iget-object v1, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v1, Lgs3;

    invoke-interface {v1}, Lgs3;->getBaseEndpoint()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgee;->c:Lgee;

    iget-object v3, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v3, Lgs3;

    invoke-interface {v3}, Lgs3;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgee;->b(Ljava/lang/String;)Lgee;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgee;->d(Landroid/net/Uri;)Lgee;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lfs3;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfs3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Lgee;->c(Ljava/lang/String;Ljava/lang/String;)Lgee;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lsl;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v0, Lgee;

    return-object v0
.end method

.method public e(Lgee;)V
    .locals 5

    iput-object p1, p0, Lsl;->c:Ljava/lang/Object;

    iget-object p1, p0, Lsl;->c:Ljava/lang/Object;

    check-cast p1, Lgee;

    invoke-virtual {p1}, Lgee;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Lgs3;

    new-instance v1, Lfs3;

    iget-object v2, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v2, Lgee;

    iget-object v2, v2, Lgee;->a:Lul;

    iget-object v2, v2, Lul;->c:Ljava/lang/String;

    iget-object v3, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v3, Lgee;

    iget-object v3, v3, Lgee;->a:Lul;

    iget-object v3, v3, Lul;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v4, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v4, Lgee;

    iget-object v4, v4, Lgee;->a:Lul;

    iget-object v4, v4, Lul;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v4}, Lfs3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgs3;->setSessionInfo(Lfs3;)V

    return-void
.end method

.method public f()Lsc4;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Lkne;

    iget-object v2, v0, Lkne;->c:Ljava/lang/Object;

    check-cast v2, Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget-object v0, v0, Lkne;->a:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    iget-object v0, v1, Lsl;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsc4;

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/self/stat"

    const-string v5, "r"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v5}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_1

    :catch_1
    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_1
    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4, v5}, Liyf;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x18

    if-gt v4, v5, :cond_2

    goto :goto_3

    :cond_2
    :try_start_5
    new-instance v6, Lzhc;

    const/16 v4, 0xd

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v4, 0xe

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v4, 0xf

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v4, 0x10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v4, 0x15

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v4, 0x17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-direct/range {v6 .. v18}, Lzhc;-><init>(JJJJJJ)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    new-instance v3, Lsc4;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v6}, Lsc4;-><init>(JLzhc;)V

    :goto_5
    iput-object v3, v1, Lsl;->c:Ljava/lang/Object;

    return-object v2

    :cond_4
    return-object v3
.end method

.method public g(Ljava/io/OutputStream;Ljm;Lul;I)V
    .locals 10

    invoke-interface {p2}, Ljm;->getScope()Lpm;

    move-result-object v0

    invoke-interface {p2}, Ljm;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    iget-object v3, p3, Lul;->a:Ljava/lang/String;

    if-eqz v3, :cond_16

    :goto_1
    if-eqz v3, :cond_3

    sget-object v8, Lsl;->d:Lbyf;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lbyf;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lbyf;

    const-string v9, "application_key"

    invoke-direct {v8, v9, v3}, Lbyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lsl;->d:Lbyf;

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    iget-object v3, p3, Lul;->c:Ljava/lang/String;

    if-eqz v3, :cond_15

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_5

    if-eq v8, v5, :cond_5

    move-object v5, v6

    goto :goto_4

    :cond_5
    iget-object v5, p3, Lul;->d:Ljava/lang/String;

    :goto_4
    sget-object v8, Lrd7;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v7, :cond_14

    if-eqz v3, :cond_7

    sget-object p3, Lsl;->o:Lbyf;

    if-eqz p3, :cond_6

    iget-object v0, p3, Lbyf;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p3, Lbyf;

    const-string v0, "session_key"

    invoke-direct {p3, v0, v3}, Lbyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p3, Lsl;->o:Lbyf;

    :goto_5
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p4}, Lc12;->w(I)I

    move-result p3

    if-eqz p3, :cond_9

    if-eq p3, v7, :cond_a

    if-ne p3, v4, :cond_8

    iget-object p3, p0, Lsl;->c:Ljava/lang/Object;

    check-cast p3, Lqd7;

    invoke-interface {p3, v1}, Lqd7;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string p4, "https"

    invoke-static {p3, p4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_6
    move-object v6, v5

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, v7, :cond_b

    new-instance p3, Lfx6;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lfx6;-><init>(I)V

    invoke-static {p3, v2}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_b
    new-instance p3, Lae7;

    invoke-direct {p3, p1, v2, v6}, Lae7;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p1, p3, Lae7;->d:Lcg;

    iget p4, p1, Lcg;->b:I

    const-string v0, "Nesting problem: "

    if-nez p4, :cond_13

    const/4 p4, 0x0

    if-eqz v6, :cond_c

    move v1, v7

    goto :goto_7

    :cond_c
    move v1, p4

    :goto_7
    iput-boolean v1, p3, Lae7;->Z:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_d

    move v1, p4

    goto :goto_8

    :cond_d
    move v1, v3

    :goto_8
    iput v1, p3, Lae7;->Y:I

    iget-object v1, p3, Lae7;->o:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p1, p4}, Lcg;->e(I)V

    iget-boolean p1, p3, Lae7;->Z:Z

    if-nez p1, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyf;

    invoke-virtual {v1, p3}, Lbyf;->a(Lae7;)V

    goto :goto_9

    :cond_e
    :try_start_0
    invoke-interface {p2, p3}, Ljm;->writeParams(Lx28;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p3, Lae7;->o:Ljava/security/MessageDigest;

    iget-object p2, p3, Lae7;->b:Ljava/util/ArrayList;

    iget-object v1, p3, Lae7;->d:Lcg;

    iget v2, v1, Lcg;->b:I

    if-ne v2, v7, :cond_12

    iget v0, p3, Lae7;->Y:I

    if-ltz v0, :cond_f

    iput v3, p3, Lae7;->Y:I

    :goto_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyf;

    invoke-virtual {v2, p3}, Lbyf;->a(Lae7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    iget-boolean p2, p3, Lae7;->Z:Z

    if-eqz p2, :cond_11

    iget-object p2, p3, Lae7;->c:Ljava/lang/String;

    sget-object v0, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string p2, "sig"

    invoke-virtual {p3, p2}, Lae7;->d0(Ljava/lang/String;)V

    invoke-virtual {p3}, Lae7;->c0()V

    iget-object p2, p3, Lae7;->a:Ljava/io/OutputStream;

    array-length v0, p1

    move v2, p4

    :goto_b
    if-ge v2, v0, :cond_10

    aget-byte v3, p1, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljri;->a(I)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljri;->a(I)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    iput-boolean p4, p3, Lae7;->Z:Z

    :cond_11
    invoke-virtual {v1}, Lcg;->c()I

    return-void

    :cond_12
    invoke-static {v1}, Lxna;->e(Lcg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Lru/ok/android/api/core/ApiRequestException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    invoke-static {p1}, Lxna;->e(Lcg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No user"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No session key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No app key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsl;->b:Ljava/lang/Object;

    check-cast v0, Lu2g;

    invoke-interface {v0}, Lu2g;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsl;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v0, Lrl;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v0, Lrl;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsl;->a()Lrl;

    move-result-object v0

    iput-object v0, p0, Lsl;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_5
    iget-object v0, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v0, Lrl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isCrashOnCameraCloseRequired()Z
    .locals 1

    iget-object v0, p0, Lsl;->c:Ljava/lang/Object;

    check-cast v0, Ln52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
