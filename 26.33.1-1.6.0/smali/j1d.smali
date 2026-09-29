.class public final Lj1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lski;
.implements Lhnh;
.implements Lwaf;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lj1d;->a:B

    packed-switch p1, :pswitch_data_0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 86
    new-array v0, p1, [C

    iput-object v0, p0, Lj1d;->b:Ljava/lang/Object;

    .line 87
    new-array p1, p1, [B

    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    return-void

    .line 88
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Lo8j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    .line 90
    new-instance p1, Lvdh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvdh;-><init>(Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    iput-byte p2, p0, Lj1d;->a:B

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lgof;->a:Lx0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    sget-object p2, Lx64;->c:Lx64;

    goto :goto_0

    :cond_0
    sget-object p2, Lx64;->b:Lx64;

    goto :goto_0

    :cond_1
    sget-object p2, Lx64;->a:Lx64;

    :goto_0
    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lj1d;->b:Ljava/lang/Object;

    new-instance v0, Lcbf;

    invoke-direct {v0, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    new-instance p2, Lo93;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo93;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;Lbfk;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lj1d;->a:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lj1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lj1d;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lj1d;->b:Ljava/lang/Object;

    .line 94
    new-instance v0, Lg3j;

    invoke-direct {v0, p0, p1}, Lg3j;-><init>(Lj1d;Landroid/os/Looper;)V

    iput-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgnh;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lj1d;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    .line 108
    new-instance p1, La5a;

    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v0}, La5a;-><init>(Ljava/lang/Object;)V

    .line 110
    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 95
    iput-byte p3, p0, Lj1d;->a:B

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj1d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lj1d;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlc;)V
    .locals 2

    const/16 v0, 0x16

    iput-byte v0, p0, Lj1d;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, Lm6k;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 78
    iput-wide v0, p1, Lm6k;->a:J

    .line 79
    iput-wide v0, p1, Lm6k;->b:J

    .line 80
    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    .line 81
    sget-boolean p0, Lc5d;->a:Z

    return-void
.end method

.method public constructor <init>(Lsv7;B)V
    .locals 0

    iput-byte p2, p0, Lj1d;->a:B

    packed-switch p2, :pswitch_data_0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    .line 97
    new-instance p1, Liu0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Liu0;-><init>(Ljava/lang/Object;B)V

    .line 98
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 99
    iput-object p2, p0, Lj1d;->c:Ljava/lang/Object;

    return-void

    .line 100
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    .line 101
    new-instance p1, Ll1j;

    invoke-direct {p1, p0}, Ll1j;-><init>(Lj1d;)V

    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ltde;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lj1d;->a:B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu5a;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lj1d;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyd;)V
    .locals 0

    const/16 p1, 0xd

    iput-byte p1, p0, Lj1d;->a:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lj1d;->b:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lj1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lie5;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lie5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lie5;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lpfk;)Liyd;
    .locals 1

    new-instance v0, Liyd;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Liyd;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    iget-object p0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p0, Lj3j;

    invoke-interface {p0}, Lj3j;->a()Lke4;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lke4;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Lu96;->l(J)J

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string v0, "Illegal session cipher suite"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance v0, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string v1, "Failed to check session"

    invoke-direct {v0, v1, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-interface {p0}, Lke4;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    throw p1
.end method

.method public b(Lccl;)Z
    .locals 1

    iget-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Lu5a;

    iget-object p0, p0, Lu5a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public c(Lo5k;ZZ)Llyd;
    .locals 5

    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Lb4d;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lb4d;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lufj;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lufj;

    invoke-virtual {v0}, Lufj;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lufj;->j()J

    move-result-wide v3

    sub-long v0, v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lo5k;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lo5k;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lo5k;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    :goto_0
    instance-of p1, p1, Loi4;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lb4d;->w()I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Llyd;

    invoke-direct {p1, p0, v0, v1}, Llyd;-><init>(IJ)V

    return-object p1
.end method

.method public e(J)J
    .locals 5

    iget-object v0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, La5a;

    invoke-virtual {v0, p1, p2}, La5a;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p0, Lgnh;

    iget-wide v1, p0, Lgnh;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lgnh;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, La5a;->g(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lrlc;

    iget-object v0, v0, Lrlc;->c:Ldyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyd;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Lm6k;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lm6k;->a:J

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lm6k;->a:J

    :goto_1
    iput-wide p1, p0, Lm6k;->b:J

    return-void
.end method

.method public g()J
    .locals 11

    iget-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lrlc;

    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Lm6k;

    iget-wide v1, p0, Lm6k;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, -0x1

    if-gez v5, :cond_0

    return-wide v6

    :cond_0
    iget-wide v8, p0, Lm6k;->b:J

    cmp-long v10, v8, v1

    if-gtz v10, :cond_1

    cmp-long v3, v8, v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    :cond_1
    iget-object v3, v0, Lrlc;->c:Ldyd;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldyd;->c()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object v5, v0, Lrlc;->b:Lone/video/player/BaseVideoPlayer;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eqz v5, :cond_6

    iget-object v0, v0, Lrlc;->c:Ldyd;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldyd;->c()Z

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v5

    check-cast v3, Lb4d;

    invoke-virtual {v3}, Lb4d;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v10

    :goto_1
    new-instance v4, Lw49;

    invoke-direct {v4, v5, v3, v10}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {v1, v2, v8, v9}, Ld6m;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ltlc;->p(Ldyd;Lw49;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v0, Lrlc;->c:Ldyd;

    if-eqz v0, :cond_6

    new-instance v3, Lw49;

    invoke-direct {v3, v5, v10, v10}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {v1, v2, v8, v9}, Ld6m;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ltlc;->q(Ldyd;Lw49;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iput-wide v6, p0, Lm6k;->a:J

    iput-wide v6, p0, Lm6k;->b:J

    return-wide v8
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method

.method public i(Lccl;)Luph;
    .locals 1

    iget-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Lu5a;

    invoke-virtual {p0, p1}, Lu5a;->a(Lccl;)Luph;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p0, Ll1j;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    new-instance v0, Lmif;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmif;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lb9j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lie5;J)Z
    .locals 3

    iget-object v0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lj1d;->d(Lie5;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    iget-object p0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p0, Lhtb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public o(Lrki;)V
    .locals 0

    iget-object p0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lui9;->c(Lrki;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lccl;)Luph;
    .locals 1

    iget-object v0, p0, Lj1d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Lu5a;

    invoke-virtual {p0, p1}, Lu5a;->c(Lccl;)Luph;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public q(Lnfk;)V
    .locals 3

    iget-object v0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lv4k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lj1d;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Lrjh;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast v1, Lrjh;

    iget-object v1, v1, Lrjh;->h:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lj55;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Lrjh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
