.class public final Ltbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Ldq4;

.field public final h:Ljava/lang/String;

.field public final i:Ll9b;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxhh;Lgue;Lokg;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltbb;->a:Lny8;

    iput-object p5, p0, Ltbb;->b:Lny8;

    move-object/from16 p4, p8

    iput-object p4, p0, Ltbb;->c:Lny8;

    iput-object p6, p0, Ltbb;->d:Lny8;

    iput-object p7, p0, Ltbb;->e:Lny8;

    move-object/from16 p4, p9

    iput-object p4, p0, Ltbb;->f:Lny8;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Ltbb;->g:Ldq4;

    const-class p4, Ltbb;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ltbb;->h:Ljava/lang/String;

    new-instance p4, Ll9b;

    invoke-direct {p4}, Ll9b;-><init>()V

    iput-object p4, p0, Ltbb;->i:Ll9b;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Ltbb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Ltbb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Ltbb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lnkg;->a:Lnkg;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Ltbb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lpu;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lgue;->c(Lou;)V

    iget-object p2, p3, Lokg;->b:Lr8e;

    new-instance v0, Lxm3;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Ltbb;

    const-string v4, "onNewCondition"

    const-string v5, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxm3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lfz6;

    const/4 p3, 0x3

    invoke-direct {p0, p2, v0, p3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Ltbb;Lnq4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsbb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsbb;

    iget v1, v0, Lsbb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsbb;

    invoke-direct {v0, p0, p1}, Lsbb;-><init>(Ltbb;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lsbb;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lsbb;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsbb;->d:Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ltbb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ltbb;->k:J

    iget-object p1, p0, Ltbb;->i:Ll9b;

    iput-object p1, v0, Lsbb;->d:Ll9b;

    iput v3, v0, Lsbb;->g:I

    invoke-virtual {p1, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Ltbb;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Lxb9;

    invoke-virtual {p1}, Lxb9;->Y()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iget-object p0, p0, Ltbb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Lxb9;

    iget-object p1, p0, Lxb9;->A0:Lgvb;

    sget-object v3, Lxb9;->g1:[Lzv8;

    const/16 v5, 0x11

    aget-object v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v3, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v4}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lul9;Lnkg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnkg;->b:Lnkg;

    if-eq p1, v0, :cond_1

    sget-object v1, Lnkg;->c:Lnkg;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lq1d;->b:Lq1d;

    invoke-virtual {p1}, Lq1d;->a()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lq1d;->c:Lq1d;

    invoke-virtual {p1}, Lq1d;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pip"

    invoke-virtual {p0, v0, p1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ltbb;Ly3f;)V
    .locals 1

    sget-object v0, Llmc;->h:Llmc;

    invoke-virtual {p0, p1, v0}, Ltbb;->f(Ly3f;Llmc;)V

    return-void
.end method


# virtual methods
.method public final b(ILmbb;Llmc;)Lul9;
    .locals 4

    new-instance v0, Lul9;

    invoke-direct {v0}, Lul9;-><init>()V

    iget-object v1, p0, Ltbb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lmbb;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v2, p2, Lmbb;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "prev_time"

    invoke-virtual {v0, v2, p2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ltbb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkg;

    sget-object p2, Llmc;->h:Llmc;

    invoke-static {p3, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p0}, Ltbb;->e(Lul9;Lnkg;)V

    goto :goto_3

    :cond_2
    iget-object p2, p3, Llmc;->a:Lq1d;

    iget-object v1, p3, Llmc;->c:Lrdg;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lq1d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "pip"

    invoke-virtual {v0, p2, p0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Ltbb;->e(Lul9;Lnkg;)V

    :goto_1
    iget p0, p3, Llmc;->b:I

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr5a;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "reason"

    invoke-virtual {v0, p2, p0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p3, Llmc;->d:Ljava/lang/Long;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    const-string p2, "source_id"

    invoke-virtual {v0, p2, p0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, Lrdg;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p3, Llmc;->e:Ljava/lang/Long;

    if-eqz p0, :cond_6

    const-string p2, "expGroup"

    invoke-virtual {v0, p2, p0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget p0, p3, Llmc;->g:I

    if-eqz p0, :cond_9

    const/4 p2, 0x1

    if-eq p0, p2, :cond_8

    const/4 p2, 0x2

    if-ne p0, p2, :cond_7

    goto :goto_2

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "tab_config"

    invoke-virtual {v0, p1, p0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p0, p3, Llmc;->f:Lmw;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lgnl;->d(Lmw;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "reason_meta"

    invoke-static {p0}, Lgnl;->e(Lmw;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lul9;->b()Lul9;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Ltbb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbb;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmbb;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "screen_to"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltbb;->k:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Ltbb;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->R1:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x92

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ly3f;Llmc;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ltbb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmbb;

    const/4 v2, 0x3

    if-nez v4, :cond_1

    iget-object v3, p0, Ltbb;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyte;

    iget-boolean v3, v3, Lyte;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    iget-object v3, p0, Ltbb;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyte;

    iput-boolean v0, v3, Lyte;->a:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, Lmbb;->c:Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ltbb;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ltbb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnkg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lnkg;->b:Lnkg;

    if-eq v3, v5, :cond_4

    sget-object v5, Lnkg;->c:Lnkg;

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v11, p0, Ltbb;->g:Ldq4;

    new-instance v3, Lh2c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lh2c;-><init>(Lmbb;Ltbb;Ly3f;ILlmc;Llq4;)V

    const/4 p0, 0x0

    invoke-static {v11, v0, p0, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    if-nez v10, :cond_5

    goto/16 :goto_b

    :cond_5
    iget p0, v6, Ly3f;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Lje9;->f:Lje9;

    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, v5, Ltbb;->h:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p2, p1}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Sending perf stat is invalid on same screens"

    invoke-virtual {p2, p1, p0, v1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p2, 0x96

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "Invoked \'failMetricOnLeave\', but traceId is null or empty!"

    if-eqz p2, :cond_d

    iget-object p2, v5, Ltbb;->d:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu03;

    iget-object v2, p2, Lwu3;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v3, Lowh;

    invoke-direct {v3, v2}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_9

    iget-object v2, v3, Lowh;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_b

    iget-object p0, p2, Lqrc;->b:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p2, p1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2, p1, p0, v1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    sget-object v3, Lu03;->i:Lu03;

    if-eqz p0, :cond_c

    sget-object p0, Lt03;->b:Lt03;

    :goto_5
    move-object v4, p0

    goto :goto_6

    :cond_c
    sget-object p0, Lt03;->c:Lt03;

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    return-void

    :cond_d
    const/16 p2, 0x15e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, v5, Ltbb;->e:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le93;

    iget-object v2, p2, Lwu3;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    new-instance v3, Lowh;

    invoke-direct {v3, v2}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_f

    iget-object v2, v3, Lowh;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_8

    :cond_f
    move-object v5, v0

    :goto_8
    if-nez v5, :cond_11

    iget-object p0, p2, Lqrc;->b:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p2, p1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p2, p1, p0, v1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    sget-object v3, Le93;->i:Le93;

    if-eqz p0, :cond_12

    sget-object p0, Lc93;->b:Lc93;

    :goto_9
    move-object v4, p0

    goto :goto_a

    :cond_12
    sget-object p0, Lc93;->c:Lc93;

    goto :goto_9

    :goto_a
    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final h(ILmbb;ILlmc;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, Lmbb;->c:Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "screen_to"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq p1, v3, :cond_3

    :cond_2
    :goto_0
    move v2, v1

    goto/16 :goto_5

    :cond_3
    const-string v3, "pip"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Llmc;->a:Lq1d;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lq1d;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v4, p4, Llmc;->b:I

    if-eqz v4, :cond_6

    invoke-static {v4}, Lr5a;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const-string v3, "source_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Llmc;->c:Lrdg;

    if-eqz v4, :cond_8

    iget v4, v4, Lrdg;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "source_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Llmc;->d:Ljava/lang/Long;

    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const-string v3, "expGroup"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p4, Llmc;->e:Ljava/lang/Long;

    invoke-static {v4, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const-string v3, "reason_meta"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Llmc;->f:Lmw;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lgnl;->e(Lmw;)Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Ltbb;->b(ILmbb;Llmc;)Lul9;

    move-result-object p2

    new-instance v2, Lmbb;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p3, v5, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v3, :cond_e

    const-string v0, "GO"

    goto :goto_6

    :cond_e
    throw v0

    :cond_f
    const-string v0, "WARM_START"

    goto :goto_6

    :cond_10
    const-string v0, "COLD_START"

    :goto_6
    invoke-direct {v2, v0, p2}, Lmbb;-><init>(Ljava/lang/String;Lul9;)V

    new-instance p2, Lcz;

    invoke-direct {p2, v3, v2}, Lcz;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ltbb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eq p1, v5, :cond_11

    new-instance p1, Lcz;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p4}, Lcz;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Ltbb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_11
    iget-object p0, p0, Ltbb;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    if-eq p3, v5, :cond_12

    if-ne p3, v4, :cond_13

    :cond_12
    move v1, v5

    :cond_13
    iget-object p1, v2, Lmbb;->a:Ljava/lang/String;

    iget-object p2, v2, Lmbb;->b:Ljava/lang/String;

    iget-object p3, v2, Lmbb;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v1}, Lae9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
