.class public final La4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwef;
.implements Lbrk;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, La4d;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array v0, p1, [C

    iput-object v0, p0, La4d;->b:Ljava/lang/Object;

    new-array p1, p1, [B

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lefj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    new-instance p1, Lkih;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkih;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, La4d;->a:B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    iput-byte p2, p0, La4d;->a:B

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lqsf;->a:Lx2a;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    .line 81
    invoke-interface {p2, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 84
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 85
    sget-object p2, Lk84;->c:Lk84;

    goto :goto_0

    :cond_0
    sget-object p2, Lk84;->b:Lk84;

    goto :goto_0

    :cond_1
    sget-object p2, Lk84;->a:Lk84;

    .line 86
    :goto_0
    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, La4d;->b:Ljava/lang/Object;

    .line 87
    new-instance v0, Lcff;

    invoke-direct {v0, p2}, Lcff;-><init>(Lvzb;)V

    .line 88
    iput-object v0, p0, La4d;->c:Ljava/lang/Object;

    .line 89
    new-instance p2, Lxa3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxa3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lax7;B)V
    .locals 0

    iput-byte p2, p0, La4d;->a:B

    packed-switch p2, :pswitch_data_0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Lpu0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lpu0;-><init>(Ljava/lang/Object;B)V

    .line 92
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 93
    iput-object p2, p0, La4d;->c:Ljava/lang/Object;

    return-void

    .line 94
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    .line 95
    new-instance p1, Lb8j;

    invoke-direct {p1, p0}, Lb8j;-><init>(La4d;)V

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldsh;Lw2c;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, La4d;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, La4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lghe;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, La4d;->a:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhoc;)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, La4d;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    .line 72
    new-instance p1, Lfdk;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 74
    iput-wide v0, p1, Lfdk;->a:J

    .line 75
    iput-wide v0, p1, Lfdk;->b:J

    .line 76
    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    .line 77
    sget-boolean p0, Lb8d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 78
    iput-byte p3, p0, La4d;->a:B

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    iput-object p2, p0, La4d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Look;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, La4d;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    .line 101
    new-instance p1, Lc4d;

    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p1, Lc4d;->a:I

    .line 104
    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static m(Limk;)Lu1e;
    .locals 1

    new-instance v0, Lu1e;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lu1e;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object p0, p0, La4d;->c:Ljava/lang/Object;

    check-cast p0, Ldsh;

    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    iget-object p0, p0, La4d;->c:Ljava/lang/Object;

    check-cast p0, Lz9j;

    invoke-interface {p0}, Lz9j;->J0()Lxf4;

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

    invoke-interface {p0}, Lxf4;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Lra6;->k(J)J

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
    invoke-interface {p0}, Lxf4;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    throw p1
.end method

.method public d(Lhck;ZZ)Lx1e;
    .locals 5

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Lw6d;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lw6d;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lmmj;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lmmj;

    invoke-virtual {v0}, Lmmj;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lmmj;->j()J

    move-result-wide v3

    sub-long v0, v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lhck;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lhck;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lhck;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    :goto_0
    instance-of p1, p1, Lbk4;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lw6d;->v()I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lx1e;

    invoke-direct {p1, p0, v0, v1}, Lx1e;-><init>(IJ)V

    return-object p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Ldsh;

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Lw2c;

    iget-object v0, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La4d;->c:Ljava/lang/Object;

    check-cast p0, Lb8j;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lc4d;

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Look;

    invoke-interface {p0}, Look;->g()I

    move-result v1

    invoke-interface {p0}, Look;->m()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {p0, p1}, Look;->q(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p0, v5}, Look;->d(Landroid/view/View;)I

    move-result v6

    invoke-interface {p0, v5}, Look;->r(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Lc4d;->b:I

    iput v2, v0, Lc4d;->c:I

    iput v6, v0, Lc4d;->d:I

    iput v7, v0, Lc4d;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Lc4d;->a:I

    invoke-virtual {v0}, Lc4d;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lc4d;->a:I

    invoke-virtual {v0}, Lc4d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lhoc;

    iget-object v0, v0, Lhoc;->c:Lp1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1e;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Lfdk;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lfdk;->a:J

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lfdk;->a:J

    :goto_1
    iput-wide p1, p0, Lfdk;->b:J

    return-void
.end method

.method public h()J
    .locals 11

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lhoc;

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Lfdk;

    iget-wide v1, p0, Lfdk;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, -0x1

    if-gez v5, :cond_0

    return-wide v6

    :cond_0
    iget-wide v8, p0, Lfdk;->b:J

    cmp-long v10, v8, v1

    if-gtz v10, :cond_1

    cmp-long v3, v8, v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    :cond_1
    iget-object v3, v0, Lhoc;->c:Lp1e;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lp1e;->c()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object v5, v0, Lhoc;->b:Lone/video/player/BaseVideoPlayer;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eqz v5, :cond_6

    iget-object v0, v0, Lhoc;->c:Lp1e;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp1e;->c()Z

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v5

    check-cast v3, Lw6d;

    invoke-virtual {v3}, Lw6d;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v10

    :goto_1
    new-instance v4, Lq69;

    invoke-direct {v4, v5, v3, v10}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {v1, v2, v8, v9}, Lvmm;->b(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ljoc;->p(Lp1e;Lq69;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v0, Lhoc;->c:Lp1e;

    if-eqz v0, :cond_6

    new-instance v3, Lq69;

    invoke-direct {v3, v5, v10, v10}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {v1, v2, v8, v9}, Lvmm;->b(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljoc;->q(Lp1e;Lq69;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iput-wide v6, p0, Lfdk;->a:J

    iput-wide v6, p0, Lfdk;->b:J

    return-wide v8
.end method

.method public i(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lc4d;

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Look;

    invoke-interface {p0}, Look;->g()I

    move-result v1

    invoke-interface {p0}, Look;->m()I

    move-result v2

    invoke-interface {p0, p1}, Look;->d(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, p1}, Look;->r(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Lc4d;->b:I

    iput v2, v0, Lc4d;->c:I

    iput v3, v0, Lc4d;->d:I

    iput p0, v0, Lc4d;->e:I

    const/16 p0, 0x6003

    iput p0, v0, Lc4d;->a:I

    invoke-virtual {v0}, Lc4d;->a()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, La4d;->c:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

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

.method public k()V
    .locals 2

    new-instance v0, Lwmf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwmf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lrfj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lnuh;I)V
    .locals 3

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Liml;

    new-instance v1, Lu3i;

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Luie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lu3i;-><init>(Luie;Lnuh;ZI)V

    invoke-virtual {v0, v1}, Liml;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, La4d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, La4d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lxzi;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, La4d;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, La4d;->b:Ljava/lang/Object;

    check-cast v0, Ljoh;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La4d;->b:Ljava/lang/Object;

    check-cast v1, Ljoh;

    iget-object v1, v1, Ljoh;->h:[F

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

    invoke-static {v1, v0}, Lj65;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Ljoh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
