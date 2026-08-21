.class public final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhh;
.implements Ls8g;
.implements Lfbf;
.implements Li8c;
.implements Lbtb;
.implements Lrg4;
.implements Lotb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->b:Ljava/lang/Object;

    new-instance p1, Lqv;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgfl;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lcmf;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 30
    iput p2, p0, Lcmf;->a:I

    iput-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcmf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 24
    iput p4, p0, Lcmf;->a:I

    iput-object p1, p0, Lcmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcmf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk5i;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcmf;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lmo2;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 34
    invoke-direct {p1, v0, v1}, Lmo2;-><init>(I[B)V

    .line 35
    iput-object p1, p0, Lcmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo91;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcmf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcmf;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcmf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ldc9;
    .locals 6

    sget-object v0, Lb4e;->a:[Lzv8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Lb4e;->b:Lbw2;

    sget-object v3, Lb4e;->a:[Lzv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lbw2;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lr5h;->Q0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lb4e;->d:Lbw2;

    sget-object v4, Lb4e;->a:[Lzv8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lbw2;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lb4e;->c:Lbw2;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lbw2;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lb4e;->e:Lbw2;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lbw2;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lb4e;->f:Lahc;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lahc;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Ldc9;

    const/16 p1, 0x11

    invoke-direct {p0, p1, v2, v3, v1}, Ldc9;-><init>(ILjava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcmf;->a:I

    iget-object v1, p0, Lcmf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast v0, Lsf7;

    invoke-interface {v0, p1}, Lsf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ls8g;

    invoke-interface {v1, p1}, Ls8g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcmf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Ls8g;

    invoke-interface {v1, p1}, Ls8g;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lko5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast p1, Lwfe;

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lesh;

    check-cast p0, Lgsh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lwfe;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Lkih;)V
    .locals 13

    iget-object v0, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast v0, Lhlc;

    iget-short v0, v0, Lhlc;->d:S

    sget-object v1, Lkfc;->c:Llhb;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p1, Lzfb;

    iget-object p1, p1, Lzfb;->b:Lagb;

    iget-object p1, p1, Lagb;->t:Lrc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lrc5;->n:Ldme;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldme;->j()Lmih;

    move-result-object p1

    invoke-virtual {p1}, Lmih;->g()V

    :cond_0
    iget-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p1, Lzfb;

    iget-object p1, p1, Lzfb;->b:Lagb;

    iget-object p0, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast p0, Lhlc;

    new-instance v0, Lhlc;

    iget-short v2, p0, Lhlc;->c:S

    iget-short v3, p0, Lhlc;->d:S

    sget-object v4, Lhlc;->h:[B

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lhlc;-><init>(BSS[BI)V

    invoke-static {p1, v0}, Lagb;->d(Lagb;Lhlc;)V

    return-void

    :cond_1
    sget-object v3, Lkfc;->g:Lkfc;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lx45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v5, v1}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v3, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_2
    const/16 v3, 0x16

    const/16 v6, 0x14

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v6, :cond_3

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onLogout"

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrc5;->n:Ldme;

    if-eqz p1, :cond_12

    new-instance v0, Ljhc;

    invoke-direct {v0, p0, v5, v3}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1}, Ldme;->k()Lgu4;

    move-result-object p0

    invoke-static {p0, v5, v8, v0, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_3
    const/16 v9, 0x1b

    if-ne v0, v7, :cond_9

    sget-object v0, Lkih;->b:Ljih;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    if-eqz v0, :cond_5

    new-instance p1, Lyae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lyae;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lyae;

    :goto_1
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lyae;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyae;->i()Ljava/lang/String;

    move-result-object v6

    const-string v10, "onReconnect: host="

    const-string v11, " port="

    invoke-static {v10, v3, v11, v6}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Lyae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lrc5;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {p1}, Lyae;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxb9;->o0:Lgvb;

    sget-object v3, Lxb9;->g1:[Lzv8;

    aget-object v6, v3, v7

    invoke-virtual {v2, v0, v6, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lrc5;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    invoke-virtual {p1}, Lyae;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb9;->m0(Ljava/lang/String;)V

    iget-object v0, p0, Lrc5;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->a:Lxb9;

    iget-boolean p1, p1, Lyae;->d:Z

    iget-object v1, v0, Lxb9;->q0:Lgvb;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Lrc5;->n:Ldme;

    if-eqz p0, :cond_12

    iget-object p1, p0, Ldme;->s:Ljava/lang/String;

    const-string v0, "restart"

    invoke-static {p1, v0, v5}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object p1

    iget-object p1, p1, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagb;

    invoke-virtual {p1, v8}, Lagb;->w(Z)V

    invoke-virtual {p0}, Ldme;->k()Lgu4;

    move-result-object p1

    iget-object v0, p0, Ldme;->j:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt4;

    new-instance v1, Lc37;

    invoke-direct {v1, p0, v5, v9}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v0, v8, v1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_9
    sget-object v4, Lkfc;->X2:Lkfc;

    iget-short v10, v4, Lkfc;->a:S

    const/16 v11, 0xe

    if-ne v0, v10, :cond_c

    iget-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast v0, Lzfb;

    iget-object v0, v0, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->q:Lk7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk7f;->a:Lh5;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->f0()Z

    move-result v0

    if-nez v0, :cond_12

    check-cast p1, Lakb;

    iget-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast v0, Lzfb;

    iget-object v0, v0, Lzfb;->b:Lagb;

    new-instance v1, Lh3b;

    invoke-direct {v1, v4, v11}, Lh3b;-><init>(Lkfc;I)V

    const-string v3, "chatId"

    iget-wide v6, p1, Lakb;->c:J

    invoke-virtual {v1, v6, v7, v3}, Lhih;->f(JLjava/lang/String;)V

    iget-object v3, p1, Lakb;->f:Lgda;

    iget-wide v6, v3, Lgda;->a:J

    const-string v8, "messageId"

    invoke-virtual {v1, v6, v7, v8}, Lhih;->f(JLjava/lang/String;)V

    iget-wide v6, p1, Lakb;->e:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_a

    const-string v8, "postId"

    invoke-virtual {v1, v6, v7, v8}, Lhih;->f(JLjava/lang/String;)V

    :cond_a
    iget-object v3, v3, Lgda;->j:Leka;

    sget-object v6, Leka;->d:Leka;

    if-ne v3, v6, :cond_b

    const-string v3, "chatType"

    const-string v6, "GROUP_CHAT"

    invoke-virtual {v1, v3, v6}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast v3, Lhlc;

    iget-short v3, v3, Lhlc;->c:S

    invoke-static {v1, v2, v3}, Lhlc;->a(Lhih;BS)Lhlc;

    move-result-object v1

    invoke-static {v0, v1}, Lagb;->d(Lagb;Lhlc;)V

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    iget-object v0, p0, Lrc5;->o:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr2;

    iget-wide v1, p1, Lakb;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyr2;->a(Ljava/lang/Long;Lkih;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lqh4;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v5, v1}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v4, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_c
    sget-object v4, Lkfc;->Z2:Lkfc;

    iget-short v10, v4, Lkfc;->a:S

    if-ne v0, v10, :cond_d

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lxjb;

    iget-object v0, p0, Lrc5;->o:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr2;

    iget-wide v1, p1, Lxjb;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyr2;->a(Ljava/lang/Long;Lkih;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lqh4;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v5, v1}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v4, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    iget-object p0, p0, Lrc5;->n:Ldme;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ldme;->j()Lmih;

    move-result-object p0

    invoke-virtual {p0}, Lmih;->g()V

    return-void

    :cond_d
    sget-object v4, Lkfc;->Y2:Lkfc;

    iget-short v10, v4, Lkfc;->a:S

    const/16 v12, 0x15

    if-ne v0, v10, :cond_e

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lzkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lke3;

    invoke-direct {v0, p0, p1, v5, v12}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v4, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_e
    sget-object v4, Lkfc;->b3:Lkfc;

    iget-short v4, v4, Lkfc;->a:S

    if-ne v0, v4, :cond_11

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lokb;

    iget-object p0, p0, Lrc5;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfd;

    iget-object v0, p0, Lwed;->g:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifPresence "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_3
    iget-object v0, p0, Lyfd;->m:Lite;

    new-instance v1, Ll0d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v5, v2}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v5, v8, v1, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_11
    sget-object v4, Lkfc;->a3:Lkfc;

    iget-short v7, v4, Lkfc;->a:S

    const/16 v10, 0x13

    if-ne v0, v7, :cond_13

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lqjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqjb;->c:Lpj4;

    if-eqz v0, :cond_12

    new-instance v0, Lke3;

    invoke-direct {v0, p0, p1, v5, v10}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v4, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    :cond_12
    return-void

    :cond_13
    sget-object v4, Lkfc;->c3:Lkfc;

    iget-short v7, v4, Lkfc;->a:S

    if-ne v0, v7, :cond_14

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lnjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    invoke-direct {v0, p0, p1, v5, v6}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v4, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_14
    sget-object v4, Lkfc;->d3:Lkfc;

    iget-short v7, v4, Lkfc;->a:S

    if-ne v0, v7, :cond_15

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lbjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    invoke-direct {v0, p0, p1, v5, v10}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v4, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_15
    sget-object v4, Lkfc;->e3:Lkfc;

    iget-short v7, v4, Lkfc;->a:S

    if-ne v0, v7, :cond_16

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lqib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v5, v1}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v4, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_16
    sget-object v4, Lkfc;->f3:Lkfc;

    iget-short v7, v4, Lkfc;->a:S

    const/16 v10, 0x12

    if-ne v0, v7, :cond_18

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lyib;

    iget-object v0, p0, Lrc5;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxb;

    invoke-virtual {v0}, Lcxb;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v1, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, Lke3;

    invoke-direct {v0, p0, p1, v5, v10}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v4, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_18
    sget-object v1, Lkfc;->g3:Lkfc;

    iget-short v4, v1, Lkfc;->a:S

    if-ne v0, v4, :cond_19

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lsjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lke3;

    invoke-direct {v0, p0, p1, v5, v6}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_19
    sget-object v1, Lkfc;->h3:Lkfc;

    iget-short v4, v1, Lkfc;->a:S

    if-ne v0, v4, :cond_1a

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Ljkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    invoke-direct {v0, p0, p1, v5, v9}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_1a
    sget-object v1, Lkfc;->i3:Lkfc;

    iget-short v4, v1, Lkfc;->a:S

    if-ne v0, v4, :cond_1b

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lhkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, p1, v5, v2}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_1b
    sget-object v1, Lkfc;->j3:Lkfc;

    iget-short v4, v1, Lkfc;->a:S

    if-ne v0, v4, :cond_1c

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Llkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, p1, v5, v2}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_1c
    sget-object v1, Lkfc;->k3:Lkfc;

    iget-short v4, v1, Lkfc;->a:S

    if-ne v0, v4, :cond_1d

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lnkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, p1, v5, v2}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_1d
    sget-object v1, Lkfc;->l3:Lkfc;

    iget-short v4, v1, Lkfc;->a:S

    if-ne v0, v4, :cond_1e

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lzib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    invoke-direct {v0, p0, p1, v5, v10}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_1e
    sget-object v1, Lkfc;->p3:Lkfc;

    iget-short v4, v1, Lkfc;->a:S

    if-ne v0, v4, :cond_1f

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqy3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v5, v0}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, p1}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_1f
    sget-object v1, Lkfc;->o3:Lkfc;

    iget-short v4, v1, Lkfc;->a:S

    if-ne v0, v4, :cond_20

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lwjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    invoke-direct {v0, p0, p1, v5, v3}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_20
    sget-object v1, Lkfc;->q3:Lkfc;

    iget-short v3, v1, Lkfc;->a:S

    if-ne v0, v3, :cond_21

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lpib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    invoke-direct {v0, p0, p1, v5, v11}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_21
    sget-object v1, Lkfc;->t3:Lkfc;

    iget-short v3, v1, Lkfc;->a:S

    if-ne v0, v3, :cond_22

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Ldkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    const/16 v2, 0x19

    invoke-direct {v0, p0, p1, v5, v2}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_22
    sget-object v1, Lkfc;->u3:Lkfc;

    iget-short v3, v1, Lkfc;->a:S

    if-ne v0, v3, :cond_23

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lpkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqc5;

    invoke-direct {v0, p0, p1, v5, v8}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_23
    sget-object v1, Lkfc;->I3:Lkfc;

    iget-short v3, v1, Lkfc;->a:S

    if-ne v0, v3, :cond_24

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lujb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    invoke-direct {v0, p0, p1, v5, v12}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_24
    sget-object v1, Lkfc;->K3:Lkfc;

    iget-short v3, v1, Lkfc;->a:S

    if-ne v0, v3, :cond_25

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Ltib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    const/16 v2, 0x10

    invoke-direct {v0, p0, p1, v5, v2}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_25
    sget-object v1, Lkfc;->T3:Lkfc;

    iget-short v3, v1, Lkfc;->a:S

    if-ne v0, v3, :cond_26

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Ltkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqc5;

    invoke-direct {v0, p0, p1, v5, v2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_26
    sget-object v1, Lkfc;->C3:Lkfc;

    iget-short v2, v1, Lkfc;->a:S

    if-ne v0, v2, :cond_27

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object p0, p0, Lagb;->t:Lrc5;

    check-cast p1, Lxib;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqh4;

    const/16 v2, 0x11

    invoke-direct {v0, p0, p1, v5, v2}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v1, v0}, Lrc5;->c(Lkfc;Lqf7;)V

    return-void

    :cond_27
    new-instance p1, Lru/ok/tamtam/api/UnknownOpcodeException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast v0, Lzfb;

    iget-object v0, v0, Lzfb;->b:Lagb;

    iget-object v0, v0, Lagb;->a:Ljava/lang/String;

    const-string v1, "unknown.opcode"

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    invoke-virtual {p0, p1, v8}, Lagb;->t(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public c(Lko5;)V
    .locals 1

    iget v0, p0, Lcmf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast p0, Ls8g;

    invoke-interface {p0, p1}, Ls8g;->c(Lko5;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast p0, Ls8g;

    invoke-interface {p0, p1}, Ls8g;->c(Lko5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnmc;)V
    .locals 9

    iget-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast v0, Lk5i;

    iget-object v1, v0, Lk5i;->h:Landroid/util/SparseArray;

    iget-object p0, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast p0, Lmo2;

    invoke-virtual {p1}, Lnmc;->A()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lnmc;->A()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lnmc;->O(I)V

    invoke-virtual {p1}, Lnmc;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lmo2;->b:[B

    invoke-virtual {p1, v4, v6, v3}, Lnmc;->k(I[BI)V

    invoke-virtual {p0, v4}, Lmo2;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lmo2;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lmo2;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lmo2;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lmo2;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lgbf;

    new-instance v8, Lj28;

    invoke-direct {v8, v0, v6}, Lj28;-><init>(Lk5i;I)V

    invoke-direct {v7, v8}, Lgbf;-><init>(Lfbf;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lk5i;->n:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lk5i;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget p0, v0, Lk5i;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public e(Ldth;Llj6;Lm5i;)V
    .locals 0

    return-void
.end method

.method public f(Lyhh;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyhh;)V

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lzfb;

    iget-object p0, p0, Lzfb;->b:Lagb;

    iget-object v1, p0, Lagb;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lyhh;->b:Ljava/lang/String;

    invoke-static {p1}, Lp90;->C(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lagb;->t(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public h()Lh21;
    .locals 13

    iget-object v0, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Lr28;

    const-string v1, "\n            SELECT * FROM metrics_event_table\n            LIMIT 10\n        "

    invoke-static {v1}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lr28;->b:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "uuid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "metrics_event"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lco8;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lco8;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-static {v2}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco8;

    new-instance v4, Lh05;

    iget-object v5, v3, Lco8;->a:Ljava/lang/String;

    iget-object v3, v3, Lco8;->b:[B

    invoke-static {v3}, Lz5h;->F0([B)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Luxa;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v9}, Lx05;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Lwm9;->W0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v3, v7, v9, v10, v8}, Luxa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-direct {v4, v5, v3}, Lh05;-><init>(Ljava/lang/String;Luxa;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lnbj;->b:Lnbj;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lxde;

    iget-object v0, p0, Lxde;->c:Ljava/lang/Object;

    check-cast v0, Le71;

    iget-object v0, v0, Le71;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast v0, Lc7k;

    iget-object v3, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast v3, Ln3j;

    iget-object v3, v3, Ln3j;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v5, "USER_ID_KEY"

    const/4 v9, 0x0

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v9

    :goto_3
    if-nez v3, :cond_7

    sget-object v3, Lc7k;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v5, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast v5, Ln3j;

    iget-object v5, v5, Ln3j;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v6, "USER_ID_KEY"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v9

    :goto_4
    if-nez v5, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast v0, Ln3j;

    iget-object v0, v0, Ln3j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "USER_ID_KEY"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v3

    move-object v6, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_7
    move-object v6, v3

    :goto_5
    iget-object v0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast v0, Lcmf;

    iget-object v0, v0, Lcmf;->c:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdk;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcdk;->a:Ljava/lang/String;

    move-object v7, v0

    goto :goto_6

    :cond_8
    move-object v7, v9

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh05;

    move-object v5, v3

    new-instance v3, Ltkc;

    move-object v8, v5

    iget-object v5, v8, Lh05;->a:Ljava/lang/String;

    iget-object v8, v8, Lh05;->b:Luxa;

    invoke-direct/range {v3 .. v8}, Ltkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luxa;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lxde;->d:Ljava/lang/Object;

    check-cast p0, Lzo7;

    iget-object p0, p0, Lzo7;->b:Ljava/lang/Object;

    check-cast p0, Lojk;

    :try_start_2
    invoke-virtual {p0, v0}, Lojk;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {p0}, Lojk;->b()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v3, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const-string v0, "X-Metrics-Request-Time"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p0, Lobj;

    invoke-direct {p0, v1}, Lobj;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v2, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_6
    move-exception v0

    :goto_8
    :try_start_9
    new-instance p0, Lru/rustore/sdk/metrics/MetricsException$NetworkError;

    const-string v1, "Http request was failed"

    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object p0, v0

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p0

    :goto_9
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v1, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast p1, Lsbm;

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lqjh;

    iget-object v0, p1, Lsbm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lsbm;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8h;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast v1, Ldaf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v0, Lp8h;

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    move-wide v1, p1

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lp8h;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v9, p5

    move v10, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v12, p4

    if-nez v3, :cond_1

    invoke-virtual {v1, v12, v9}, Ldaf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v5, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, Lch3;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v9}, Ldaf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v13, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, Lch3;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v4

    :cond_7
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_8
    move-object v13, v5

    :goto_3
    invoke-static {v12}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Lcga;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    sget-object v5, Lbga;->a:Lbga;

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lcga;-><init>(JLjava/lang/String;Lbga;IILjava/util/Map;)V

    invoke-static {v12}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lp4c;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lp4c;->c(Ljava/lang/CharSequence;Lcga;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v0, Lp8h;

    move-wide v1, p1

    move-object/from16 v7, p6

    move-object v8, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lp8h;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public l(Lbwh;)V
    .locals 3

    iget-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lcwh;->a:Lawh;

    sget-object v2, Lawh;->e:Lawh;

    if-ne v1, v2, :cond_0

    sget-object v2, Lawh;->b:Lawh;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lawh;->d:Lawh;

    if-ne v1, v2, :cond_1

    sget-object v2, Lawh;->c:Lawh;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast p0, Lfwh;

    invoke-interface {p0, p1}, Lfwh;->a(Lbwh;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lb1k;)La4e;
    .locals 72

    move-object/from16 v0, p0

    iget-object v1, v0, Lcmf;->b:Ljava/lang/Object;

    check-cast v1, Ly3e;

    move-object/from16 v2, p1

    iget-object v2, v2, Lb1k;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCStatsReport;

    new-instance v3, La4e;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide v17, 0x40dfffc000000000L    # 32767.0

    const-wide v19, 0x408f400000000000L    # 1000.0

    const-string v14, "audioLevel"

    const-string v15, "jitter"

    const-string v8, "bytesReceived"

    move-object/from16 v21, v3

    const-string v3, "packetsDiscarded"

    move-wide/from16 v22, v4

    const-string v4, "packetsReceived"

    const-string v5, "trackIdentifier"

    move-object/from16 v24, v6

    const-string v6, "packetsLost"

    move/from16 v25, v12

    const-string v12, "ssrc"

    move-object/from16 v26, v1

    const-string v1, "kind"

    move-object/from16 v27, v7

    const-string v7, "audio"

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    if-eqz v25, :cond_1c

    sget-object v25, Lb4e;->a:[Lzv8;

    move/from16 v25, v9

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    :goto_1
    invoke-static {v9, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v11}, Lb4e;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_3

    :cond_2
    :goto_3
    move-object v7, v0

    move-object v3, v2

    move/from16 v33, v10

    goto/16 :goto_5d

    :cond_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_4

    :cond_4
    move-object/from16 v36, v16

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_5

    :cond_5
    move-object/from16 v37, v16

    :goto_5
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_6
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_6

    :cond_7
    move-object/from16 v38, v16

    :goto_6
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lb4e;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object/from16 v1, v16

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_8

    :cond_9
    move-wide/from16 v3, v28

    :goto_8
    mul-double v3, v3, v19

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_9

    :cond_a
    move-object/from16 v44, v16

    :goto_9
    if-nez v44, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object/from16 v1, v16

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_b

    :cond_d
    move-wide/from16 v45, v30

    :goto_b
    const-string v1, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_d

    :cond_f
    move-wide/from16 v47, v30

    :goto_d
    const-string v1, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object/from16 v1, v16

    :goto_e
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_f

    :cond_11
    move-wide/from16 v49, v30

    :goto_f
    const-string v1, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_10

    :cond_12
    move-object/from16 v1, v16

    :goto_10
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_11

    :cond_13
    move-wide/from16 v51, v30

    :goto_11
    const-string v1, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object/from16 v1, v16

    :goto_12
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_13

    :cond_15
    move-wide/from16 v53, v30

    :goto_13
    const-string v1, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_14

    :cond_16
    move-object/from16 v1, v16

    :goto_14
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_17
    move-wide/from16 v55, v30

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lb4e;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v17

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_18
    move-object/from16 v1, v16

    :goto_15
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v39, v13

    goto :goto_16

    :cond_19
    const/16 v39, 0x0

    :goto_16
    const-string v1, "totalAudioEnergy"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lb4e;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    :cond_1b
    move-wide/from16 v40, v28

    invoke-static {v11, v2}, Lcmf;->i(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ldc9;

    move-result-object v57

    new-instance v32, Lzfg;

    move-wide/from16 v42, v3

    invoke-direct/range {v32 .. v57}, Lzfg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IDJLjava/lang/String;JJJJJJLdc9;)V

    move-object v7, v0

    move-object v3, v2

    move/from16 v33, v10

    move-object/from16 v0, v32

    goto/16 :goto_5e

    :cond_1c
    move/from16 v25, v9

    :cond_1d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "frameHeight"

    move/from16 v32, v9

    const-string v9, "frameWidth"

    move/from16 v33, v10

    const-string v10, "firCount"

    const-string v0, "pliCount"

    move-object/from16 v34, v14

    const-string v14, "nackCount"

    move-object/from16 v35, v7

    const-string v7, "video"

    const-wide/16 v36, -0x1

    if-eqz v32, :cond_42

    sget-object v32, Lb4e;->a:[Lzv8;

    move-object/from16 v32, v2

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1e
    move-object/from16 v2, v16

    :goto_17
    invoke-static {v2, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_18

    :cond_1f
    move-object/from16 v1, v16

    :goto_18
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    invoke-static {v11}, Lb4e;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_20

    :goto_19
    move-object/from16 v7, p0

    move-object/from16 v3, v32

    goto/16 :goto_5d

    :cond_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_1a

    :cond_21
    move-object/from16 v42, v16

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_1b

    :cond_22
    move-object/from16 v43, v16

    :goto_1b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_23
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_1c

    :cond_24
    move-object/from16 v44, v16

    :goto_1c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lb4e;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1d

    :cond_25
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1e

    :cond_26
    move-wide/from16 v1, v28

    :goto_1e
    mul-double v1, v1, v19

    double-to-long v1, v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1f

    :cond_27
    move-object/from16 v3, v16

    :goto_1f
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_20

    :cond_28
    move-wide/from16 v47, v30

    :goto_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_21

    :cond_29
    move-object/from16 v0, v16

    :goto_21
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_22

    :cond_2a
    move-wide/from16 v49, v30

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_2b
    move-object/from16 v0, v16

    :goto_23
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_24

    :cond_2c
    move-wide/from16 v51, v30

    :goto_24
    const-string v0, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_25

    :cond_2d
    move-object/from16 v0, v16

    :goto_25
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_26

    :cond_2e
    move-wide/from16 v53, v30

    :goto_26
    const-string v0, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_27

    :cond_2f
    move-object/from16 v0, v16

    :goto_27
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v55, v3

    goto :goto_28

    :cond_30
    move-wide/from16 v55, v30

    :goto_28
    const-string v0, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_29

    :cond_31
    move-object/from16 v0, v16

    :goto_29
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v62, v3

    goto :goto_2a

    :cond_32
    move-wide/from16 v62, v30

    :goto_2a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2b

    :cond_33
    move-object/from16 v0, v16

    :goto_2b
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_2c

    :cond_34
    move-wide/from16 v59, v36

    :goto_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2d

    :cond_35
    move-object/from16 v0, v16

    :goto_2d
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    :cond_36
    move-wide/from16 v57, v36

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    goto :goto_2e

    :cond_37
    move-object/from16 v61, v16

    :goto_2e
    if-nez v61, :cond_38

    goto/16 :goto_19

    :cond_38
    const-string v0, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lb4e;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v64, v0

    goto :goto_2f

    :cond_39
    move-object/from16 v64, v16

    :goto_2f
    const-string v0, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lb4e;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v65, v0

    :goto_30
    move-object/from16 v3, v32

    goto :goto_31

    :cond_3a
    move-object/from16 v65, v16

    goto :goto_30

    :goto_31
    invoke-static {v11, v3}, Lcmf;->i(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ldc9;

    move-result-object v66

    const-string v0, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_32

    :cond_3b
    move-object/from16 v0, v16

    :goto_32
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_3c
    move-wide/from16 v67, v30

    const-string v0, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lb4e;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_3d
    if-eqz v16, :cond_3e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    :cond_3e
    mul-double v4, v28, v19

    double-to-long v4, v4

    new-instance v38, Ldgg;

    move-wide/from16 v45, v1

    move-wide/from16 v69, v4

    invoke-direct/range {v38 .. v70}, Ldgg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Ldc9;JJ)V

    move-object/from16 v7, p0

    move-object/from16 v0, v38

    goto/16 :goto_5e

    :cond_3f
    move-object/from16 v3, v32

    :cond_40
    :goto_33
    move-object/from16 v7, p0

    goto/16 :goto_5d

    :cond_41
    move-object/from16 v3, v32

    goto :goto_34

    :cond_42
    move-object v3, v2

    :goto_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "outbound-rtp"

    invoke-static {v2, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "mediaSourceId"

    const-string v15, "remoteId"

    move/from16 v19, v2

    const-string v2, "targetBitrate"

    move-object/from16 v28, v9

    const-string v9, "retransmittedBytesSent"

    move-object/from16 v29, v13

    const-string v13, "headerBytesSent"

    move-object/from16 v32, v10

    const-string v10, "bytesSent"

    move-object/from16 v38, v0

    const-string v0, "packetsSent"

    if-eqz v19, :cond_56

    sget-object v19, Lb4e;->a:[Lzv8;

    move-object/from16 v39, v14

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_43

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v71, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v71

    goto :goto_35

    :cond_43
    move-object/from16 v14, v35

    move-object/from16 v35, v7

    move-object v7, v14

    move-object/from16 v14, v16

    :goto_35
    invoke-static {v14, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_44
    move-object/from16 v1, v16

    :goto_36
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    invoke-static {v11}, Lb4e;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_45

    :goto_37
    goto :goto_33

    :cond_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_38

    :cond_46
    move-object/from16 v44, v16

    :goto_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_39

    :cond_47
    move-object/from16 v46, v16

    :goto_39
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v47, v0

    goto :goto_3a

    :cond_48
    move-object/from16 v47, v16

    :goto_3a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_3b

    :cond_49
    move-object/from16 v48, v16

    :goto_3b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_3c

    :cond_4a
    move-object/from16 v41, v16

    :goto_3c
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3d

    :cond_4b
    move-object/from16 v0, v16

    :goto_3d
    move-object/from16 v45, v0

    goto :goto_3e

    :cond_4c
    move-object/from16 v45, v16

    :goto_3e
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-nez v0, :cond_4d

    goto/16 :goto_37

    :cond_4d
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_4e
    move-object/from16 v1, v16

    :goto_3f
    if-nez v1, :cond_4f

    goto/16 :goto_37

    :cond_4f
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, Lb4e;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v17

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_40

    :cond_50
    move-object/from16 v0, v16

    :goto_40
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v36, v0

    goto :goto_41

    :cond_51
    const/16 v36, 0x0

    :goto_41
    invoke-static {v11, v3}, Lcmf;->i(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ldc9;

    move-result-object v39

    move-object/from16 v7, p0

    iget-object v0, v7, Lcmf;->c:Ljava/lang/Object;

    check-cast v0, Lqb9;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lqb9;->a:Lsb9;

    iget-object v2, v0, Lsb9;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lsb9;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_53

    if-eqz v0, :cond_52

    goto :goto_42

    :cond_52
    const/4 v12, 0x0

    goto :goto_43

    :cond_53
    :goto_42
    const/4 v12, 0x1

    :goto_43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_54
    move-object/from16 v40, v16

    new-instance v35, Lagg;

    move-object/from16 v43, v1

    invoke-direct/range {v35 .. v48}, Lagg;-><init>(IJLdc9;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v0, v35

    goto/16 :goto_5e

    :cond_55
    :goto_44
    move-object/from16 v7, p0

    goto :goto_45

    :cond_56
    move-object/from16 v35, v7

    move-object/from16 v39, v14

    goto :goto_44

    :goto_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    sget-object v4, Lb4e;->a:[Lzv8;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_46
    move-object/from16 v4, v35

    goto :goto_47

    :cond_57
    move-object/from16 v1, v16

    goto :goto_46

    :goto_47
    invoke-static {v1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_48

    :cond_58
    move-object/from16 v1, v16

    :goto_48
    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    invoke-static {v11}, Lb4e;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_59

    goto/16 :goto_5d

    :cond_59
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_49

    :cond_5a
    move-object/from16 v44, v16

    :goto_49
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v0}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_4a

    :cond_5b
    move-object/from16 v46, v16

    :goto_4a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v47, v0

    goto :goto_4b

    :cond_5c
    move-object/from16 v47, v16

    :goto_4b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_4c

    :cond_5d
    move-object/from16 v48, v16

    :goto_4c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4d

    :cond_5e
    move-object/from16 v0, v16

    :goto_4d
    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v49, v0

    goto :goto_4e

    :cond_5f
    move-wide/from16 v49, v30

    :goto_4e
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4f

    :cond_60
    move-object/from16 v0, v16

    :goto_4f
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v51, v0

    goto :goto_50

    :cond_61
    move-wide/from16 v51, v30

    :goto_50
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_51

    :cond_62
    move-object/from16 v0, v16

    :goto_51
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v53, v0

    goto :goto_52

    :cond_63
    move-wide/from16 v53, v30

    :goto_52
    const-string v0, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_53

    :cond_64
    move-object/from16 v0, v16

    :goto_53
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_65
    move-wide/from16 v55, v30

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_54

    :cond_66
    move-object/from16 v0, v16

    :goto_54
    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v63, v0

    goto :goto_55

    :cond_67
    move-wide/from16 v63, v36

    :goto_55
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_56

    :cond_68
    move-object/from16 v0, v16

    :goto_56
    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    :cond_69
    move-wide/from16 v61, v36

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, Lb4e;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_57

    :cond_6a
    move-object/from16 v0, v16

    :goto_57
    move-object/from16 v45, v0

    goto :goto_58

    :cond_6b
    move-object/from16 v45, v16

    :goto_58
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-nez v0, :cond_6c

    goto :goto_5d

    :cond_6c
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_59

    :cond_6d
    move-object/from16 v0, v16

    :goto_59
    if-nez v0, :cond_6e

    goto :goto_5d

    :cond_6e
    invoke-static {v11, v3}, Lcmf;->i(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ldc9;

    move-result-object v67

    iget-object v1, v7, Lcmf;->c:Ljava/lang/Object;

    check-cast v1, Lqb9;

    if-eqz v1, :cond_71

    iget-object v1, v1, Lqb9;->a:Lsb9;

    iget-object v4, v1, Lsb9;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Lsb9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_70

    if-eqz v1, :cond_6f

    goto :goto_5a

    :cond_6f
    const/4 v12, 0x0

    goto :goto_5b

    :cond_70
    :goto_5a
    const/4 v12, 0x1

    :goto_5b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v68, v1

    goto :goto_5c

    :cond_71
    move-object/from16 v68, v16

    :goto_5c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-static {v1}, Lb4e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_72
    move-object/from16 v65, v16

    new-instance v40, Legg;

    const-wide/16 v57, -0x1

    const-wide/16 v59, -0x1

    move-object/from16 v66, v0

    invoke-direct/range {v40 .. v68}, Legg;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Ldc9;Ljava/lang/Boolean;)V

    move-object/from16 v0, v40

    goto :goto_5e

    :cond_73
    :goto_5d
    move-object/from16 v0, v16

    :goto_5e
    if-eqz v0, :cond_77

    instance-of v1, v0, Legg;

    if-eqz v1, :cond_76

    move/from16 v8, v33

    const/4 v1, -0x1

    if-ne v8, v1, :cond_74

    move-object v2, v0

    check-cast v2, Legg;

    iget-object v2, v2, Lcgg;->n:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_5f
    move/from16 v2, v25

    goto :goto_60

    :cond_74
    move v10, v8

    goto :goto_5f

    :goto_60
    if-ne v2, v1, :cond_75

    move-object v1, v0

    check-cast v1, Legg;

    iget-object v1, v1, Lcgg;->n:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v1

    :goto_61
    move-object/from16 v7, v27

    goto :goto_62

    :cond_75
    move v9, v2

    goto :goto_61

    :cond_76
    move/from16 v2, v25

    move/from16 v8, v33

    move v9, v2

    move v10, v8

    goto :goto_61

    :goto_62
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v2, v3

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_77
    move/from16 v2, v25

    move/from16 v8, v33

    move-object/from16 v0, p0

    move v9, v2

    move-object v2, v3

    move v10, v8

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-object/from16 v6, v24

    move-object/from16 v1, v26

    move-object/from16 v7, v27

    goto/16 :goto_0

    :cond_78
    move-object/from16 v26, v1

    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move v8, v10

    const-wide v19, 0x408f400000000000L    # 1000.0

    move-object v3, v2

    move v2, v9

    if-ge v2, v8, :cond_79

    const/4 v1, -0x1

    if-eq v2, v1, :cond_79

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ssrcs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTCToInternalStatsMapper"

    move-object/from16 v2, v26

    invoke-interface {v2, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate-pair"

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_63

    :cond_7a
    sget-object v5, Lb4e;->a:[Lzv8;

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    const-string v9, "localCandidateId"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    if-nez v5, :cond_7b

    goto/16 :goto_70

    :cond_7b
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "remoteCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_7c

    goto/16 :goto_70

    :cond_7c
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "candidateType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7d

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_64

    :cond_7d
    move-object/from16 v9, v16

    :goto_64
    const-string v11, "protocol"

    const-string v12, "address"

    if-nez v9, :cond_7e

    goto :goto_67

    :cond_7e
    invoke-static {v5}, Lb4e;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7f

    goto :goto_67

    :cond_7f
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_80

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_65

    :cond_80
    move-object/from16 v14, v16

    :goto_65
    if-nez v14, :cond_81

    goto :goto_67

    :cond_81
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_82

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_66

    :cond_82
    move-object/from16 v5, v16

    :goto_66
    if-nez v5, :cond_83

    :goto_67
    move-object/from16 v15, v16

    goto :goto_68

    :cond_83
    new-instance v15, Lw80;

    invoke-direct {v15, v9, v13, v14, v5}, Lw80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_68
    if-nez v15, :cond_84

    goto/16 :goto_70

    :cond_84
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_69

    :cond_85
    move-object/from16 v5, v16

    :goto_69
    if-nez v5, :cond_86

    goto :goto_6c

    :cond_86
    invoke-static {v6}, Lb4e;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_87

    goto :goto_6c

    :cond_87
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_88

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6a

    :cond_88
    move-object/from16 v10, v16

    :goto_6a
    if-nez v10, :cond_89

    goto :goto_6c

    :cond_89
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6b

    :cond_8a
    move-object/from16 v6, v16

    :goto_6b
    if-nez v6, :cond_8b

    :goto_6c
    move-object/from16 v11, v16

    goto :goto_6d

    :cond_8b
    new-instance v11, Lw80;

    invoke-direct {v11, v5, v9, v10, v6}, Lw80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6d
    if-nez v11, :cond_8c

    goto :goto_70

    :cond_8c
    const-string v5, "currentRoundTripTime"

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8d

    invoke-static {v5}, Lb4e;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_6e

    :cond_8d
    move-object/from16 v5, v16

    :goto_6e
    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_6f

    :cond_8e
    move-object/from16 v32, v16

    :goto_6f
    iget-object v5, v15, Lw80;->d:Ljava/lang/String;

    invoke-static {v4}, Lb4e;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_8f

    :goto_70
    move-object/from16 p0, v0

    move-object/from16 v0, v16

    goto/16 :goto_76

    :cond_8f
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_90

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/webrtc/RTCStats;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_72
    if-ge v12, v10, :cond_92

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v0

    const-string v0, "transport"

    invoke-static {v14, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    move-object/from16 v0, p0

    goto :goto_72

    :cond_92
    move-object/from16 p0, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_74

    :cond_93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :cond_94
    if-ge v9, v0, :cond_96

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lorg/webrtc/RTCStats;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v12, "selectedCandidatePairId"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_95

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_73

    :cond_95
    move-object/from16 v10, v16

    :goto_73
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_94

    const/16 v35, 0x1

    goto :goto_75

    :cond_96
    :goto_74
    const/16 v35, 0x0

    :goto_75
    new-instance v24, Lpk2;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v15, Lw80;->a:Ljava/lang/String;

    iget-object v4, v15, Lw80;->b:Ljava/lang/String;

    iget-object v6, v15, Lw80;->c:Ljava/lang/String;

    iget-object v9, v11, Lw80;->a:Ljava/lang/String;

    iget-object v10, v11, Lw80;->b:Ljava/lang/String;

    iget-object v11, v11, Lw80;->c:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v33, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    invoke-direct/range {v24 .. v35}, Lpk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v24

    :goto_76
    if-eqz v0, :cond_97

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_97
    move-object/from16 v0, p0

    goto/16 :goto_63

    :cond_98
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lr66;->a:Lr66;

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    invoke-direct/range {v3 .. v8}, La4e;-><init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcmf;->a:I

    iget-object v1, p0, Lcmf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ls8g;

    invoke-interface {v1, p1}, Ls8g;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Le8g;

    iget-object p0, p0, Le8g;->c:Lrg4;

    invoke-interface {p0, p1}, Lrg4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    check-cast v1, Ls8g;

    invoke-interface {v1, p1}, Ls8g;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/view/View;Lixj;)Lixj;
    .locals 13

    iget-object v0, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast v0, Ln11;

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Ltd0;

    iget v1, p0, Ltd0;->b:I

    iget v2, p0, Ltd0;->c:I

    iget p0, p0, Ltd0;->d:I

    iget-object v3, p2, Lixj;->a:Lexj;

    const/16 v4, 0x207

    invoke-virtual {v3, v4}, Lexj;->f(I)Lmi8;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Lexj;->f(I)Lmi8;

    move-result-object v3

    iget-object v5, v0, Ln11;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v4, Lmi8;->b:I

    iget v7, v4, Lmi8;->c:I

    iget v8, v4, Lmi8;->a:I

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Le9i;->h0(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-boolean v12, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v12, :cond_0

    invoke-virtual {p2}, Lixj;->a()I

    move-result v9

    iput v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v9, p0

    :cond_0
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz p0, :cond_2

    if-eqz v6, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    add-int v10, p0, v8

    :cond_2
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p0, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int v11, v1, v7

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v8, :cond_5

    iput v8, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v6, :cond_6

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v7, :cond_6

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    :cond_6
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v6, :cond_7

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Lmi8;->b:I

    if-eq v6, v4, :cond_7

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1, v10, p0, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, v0, Ln11;->b:Z

    if-eqz p0, :cond_9

    iget p1, v3, Lmi8;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v12, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcmf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast p0, Ly4k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lj8c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcmf;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p0, p0, Lcmf;->c:Ljava/lang/Object;

    check-cast p0, Lrvg;

    check-cast p0, Lqvg;

    iget-wide v0, p0, Lqvg;->a:J

    iget-object p0, p1, Lgpi;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "openChat: "

    invoke-static {v0, v1, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p0, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lgpi;->s1:Lic6;

    new-instance p1, Lwug;

    invoke-direct {p1, v0, v1}, Lwug;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lore;->o()V

    :cond_3
    return-void
.end method
