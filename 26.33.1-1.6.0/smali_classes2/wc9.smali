.class public final Lwc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0a;
.implements Lo11;
.implements Lkw7;
.implements Lnre;
.implements Lmv9;
.implements Lo34;
.implements Lqjl;
.implements Lie9;
.implements Lxhi;
.implements Lndj;


# static fields
.field public static b:Lwc9;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lwc9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhgm;II)V
    .locals 0

    const/16 p1, 0x12

    iput-byte p1, p0, Lwc9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lseh;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lwc9;->a:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs u([Ljava/lang/Number;)J
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ll64;->a1(Ljava/util/ArrayList;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static v(Ln70;Ljava/lang/Long;)I
    .locals 8

    instance-of v0, p0, Lafh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lvgh;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Ll8k;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Lv57;

    if-eqz v0, :cond_3

    check-cast p0, Lv57;

    iget p0, p0, Lv57;->i:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v1, :cond_11

    if-eq p0, v2, :cond_f

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, Lm54;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_8

    check-cast p0, Lm54;

    iget-object p0, p0, Lm54;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo44;

    instance-of v4, v3, Ltn8;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ltn8;

    iget-wide v4, v4, Ltn8;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    :cond_5
    instance-of v4, v3, La4k;

    if-eqz v4, :cond_4

    check-cast v3, La4k;

    iget-wide v3, v3, La4k;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    check-cast v0, Lo44;

    if-eqz v0, :cond_14

    instance-of p0, v0, Ltn8;

    if-eqz p0, :cond_11

    goto :goto_2

    :cond_8
    check-cast p0, Lm54;

    iget-object p0, p0, Lm54;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v3

    move v0, p1

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo44;

    instance-of v5, v4, Ltn8;

    if-eqz v5, :cond_a

    move p1, v1

    goto :goto_1

    :cond_a
    instance-of v0, v4, La4k;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_b
    invoke-static {}, Lmvf;->k()V

    return v3

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_14

    goto :goto_3

    :cond_e
    instance-of p1, p0, Lc1e;

    if-eqz p1, :cond_14

    check-cast p0, Lc1e;

    iget-object p0, p0, Lc1e;->k:Ll1e;

    instance-of p1, p0, Lh1e;

    if-eqz p1, :cond_10

    :cond_f
    :goto_2
    return v1

    :cond_10
    instance-of p1, p0, Lj1e;

    if-eqz p1, :cond_12

    :cond_11
    :goto_3
    return v2

    :cond_12
    if-nez p0, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {}, Lmvf;->k()V

    return v3

    :cond_14
    :goto_4
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lzd5;)Lmt9;
    .locals 2

    invoke-static {p1}, Lplf;->a(Landroid/content/Context;)Lplf;

    move-result-object p0

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    new-instance p1, Lugf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lugf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Lqkf;)Lsni;

    move-result-object p1

    sget-object p2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->k:Leee;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Liog;

    invoke-static {p1, p2, p0}, Lmxm;->b(Lsni;Ltw7;Ljava/util/concurrent/Executor;)Lsni;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lwc9;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Lw7d;

    new-instance p0, Lbbe;

    iget-object p1, p1, Lw7d;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ld45;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lol6;->a:Lol6;

    invoke-direct {p0, p1, v0}, Lbbe;-><init>(Ld45;Ljava/util/Set;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()Lp34;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    sget-object p0, Lx4m;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lx4m;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lx4m;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lx4m;->j()J

    move-result-wide v1

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v1, Lx4m;->d:J

    const/4 v1, 0x1

    sput-boolean v1, Lx4m;->c:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public j(ILp34;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(ILp34;)V
    .locals 0

    return-void
.end method

.method public n(Lt6h;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public o()Ljava/net/DatagramSocket;
    .locals 3

    new-instance p0, Ljava/net/DatagramSocket;

    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object p0
.end method

.method public p()Lp34;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lq2n;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ld2n;->f(Ljava/lang/Object;)Lq2n;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Lp34;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Laxl;

    const-string v0, "notification_id_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Laxl;-><init>(I)V

    return-object p0
.end method
