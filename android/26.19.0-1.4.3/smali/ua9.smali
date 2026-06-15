.class public final Lua9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfc;


# static fields
.field public static final synthetic A:[Lf88;

.field public static final B:Ljava/util/Set;


# instance fields
.field public final a:Lwfa;

.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile o:Lla9;

.field public final p:Ljwf;

.field public volatile q:Lv00;

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Lptf;

.field public u:Lptf;

.field public v:Lptf;

.field public final w:Lucb;

.field public final x:Lucb;

.field public final y:Loa9;

.field public final z:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lua9;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lua9;->A:[Lf88;

    sget-object v0, Lf40;->q:Lf40;

    sget-object v1, Lf40;->f:Lf40;

    filled-new-array {v0, v1}, [Lf40;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lua9;->B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lwfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lua9;->a:Lwfa;

    const-class p13, Lua9;

    invoke-virtual {p13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p13

    iput-object p13, p0, Lua9;->b:Ljava/lang/String;

    iput-object p1, p0, Lua9;->c:Lfa8;

    iput-object p2, p0, Lua9;->d:Lfa8;

    iput-object p3, p0, Lua9;->e:Lfa8;

    iput-object p4, p0, Lua9;->f:Lfa8;

    iput-object p5, p0, Lua9;->g:Lfa8;

    iput-object p6, p0, Lua9;->h:Lfa8;

    iput-object p7, p0, Lua9;->i:Lfa8;

    iput-object p9, p0, Lua9;->j:Lfa8;

    iput-object p8, p0, Lua9;->k:Lfa8;

    iput-object p10, p0, Lua9;->l:Lfa8;

    iput-object p11, p0, Lua9;->m:Lfa8;

    invoke-interface {p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-interface {p12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxf4;

    invoke-virtual {p1, p2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lua9;->n:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lma9;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lma9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lua9;->p:Ljwf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lua9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p3

    iput-object p3, p0, Lua9;->w:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p3

    iput-object p3, p0, Lua9;->x:Lucb;

    new-instance p3, Loa9;

    invoke-direct {p3, p0}, Loa9;-><init>(Lua9;)V

    iput-object p3, p0, Lua9;->y:Loa9;

    new-instance p3, Lga3;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lga3;-><init>(Ljwf;I)V

    sget-object p2, Lref;->a:Lcea;

    sget-object p4, Lpfc;->c:Lpfc;

    invoke-static {p3, p1, p2, p4}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lua9;->z:Lhsd;

    return-void
.end method

.method public static final a(Lua9;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lua9;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    iget-wide v0, v0, Lma9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lua9;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lua9;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lua9;Lma9;Lqk2;Ljc4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lpa9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpa9;

    iget v1, v0, Lpa9;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa9;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpa9;

    invoke-direct {v0, p0, p3}, Lpa9;-><init>(Lua9;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lpa9;->f:Ljava/lang/Object;

    iget v0, v7, Lpa9;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v8, Lfbh;->a:Lfbh;

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-wide p1, v7, Lpa9;->e:J

    iget-object v0, v7, Lpa9;->d:Lqk2;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v4, p1

    move-object p2, v0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lua9;->e(Lma9;)Lnxb;

    move-result-object p1

    iget-object p1, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long p1, v4, v10

    if-eqz p1, :cond_8

    iget-object p1, p0, Lua9;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    iput-object p2, v7, Lpa9;->d:Lqk2;

    iput-wide v4, v7, Lpa9;->e:J

    iput v3, v7, Lpa9;->h:I

    invoke-virtual {p1, v4, v5, v7}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p3, Lmq9;

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lmq9;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lua9;->c:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbuh;

    iget-wide p2, p2, Lqk2;->a:J

    iput-object p1, v7, Lpa9;->d:Lqk2;

    iput-wide v4, v7, Lpa9;->e:J

    iput v2, v7, Lpa9;->h:I

    sget-object v6, Lezh;->e:Lezh;

    move-wide v2, p2

    invoke-virtual/range {v1 .. v7}, Lbuh;->c(JJLezh;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lmq9;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lh50;->e:Lh50;

    invoke-virtual {p3, p2}, Lmq9;->e(Lh50;)Lm50;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lua9;->f:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La70;

    iget-wide v2, p3, Lmq9;->h:J

    iget-object p2, p2, Lm50;->s:Ljava/lang/String;

    iput-object p1, v7, Lpa9;->d:Lqk2;

    iput-wide v4, v7, Lpa9;->e:J

    iput v1, v7, Lpa9;->h:I

    move-object v1, p0

    move-wide v5, v4

    move-object v4, p2

    invoke-static/range {v1 .. v7}, La70;->f(La70;JLjava/lang/String;JLpa9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_3
    return-object v9

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v8
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lua9;->a:Lwfa;

    iget-object v1, p0, Lua9;->y:Loa9;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->a:Lzbe;

    iget-object v2, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lzbe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lube;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v0, p0, Lua9;->v:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lua9;->v:Lptf;

    iget-object v0, p0, Lua9;->t:Lptf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lua9;->u:Lptf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lua9;->w:Lucb;

    sget-object v2, Lua9;->A:[Lf88;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lua9;->x:Lucb;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lua9;->o:Lla9;

    iget-object v0, p0, Lua9;->p:Ljwf;

    new-instance v2, Lma9;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lma9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lua9;->q:Lv00;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv00;->d()V

    :cond_6
    iput-object v1, p0, Lua9;->q:Lv00;

    iput-boolean v3, p0, Lua9;->r:Z

    iget-object v0, p0, Lua9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public final d(JLc05;JZ)V
    .locals 13

    iget-object v0, p0, Lua9;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lua9;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Lz3;->d:Lja8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lua9;->o:Lla9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lla9;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lua9;->o:Lla9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lla9;->c()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lua9;->o:Lla9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lla9;->b()Z

    move-result v0

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lua9;->p:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lma9;

    iget-object p1, v0, Lma9;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lua9;->p:Ljwf;

    :cond_1
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lma9;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lma9;->a(Lma9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lma9;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p0, Lua9;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Lua9;->v:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lua9;->a:Lwfa;

    iget-object v3, p0, Lua9;->y:Loa9;

    check-cast v0, Lyfa;

    invoke-virtual {v0, v3}, Lyfa;->a(Lufa;)V

    iget-object v0, p0, Lua9;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwh;

    iget-object v0, v0, Lcwh;->j:Lgsd;

    new-instance v3, Lxo6;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lxo6;-><init>(Lld6;I)V

    new-instance v0, Lra9;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v4}, Lra9;-><init>(Lua9;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v0, p0, Lua9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v0

    iput-object v0, p0, Lua9;->v:Lptf;

    :goto_0
    iget-object v0, p0, Lua9;->n:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v12, Lkg4;->b:Lkg4;

    new-instance v3, Lna9;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object/from16 v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lna9;-><init>(Lua9;JJZLc05;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v12, v3, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object p2, p0, Lua9;->w:Lucb;

    sget-object v0, Lua9;->A:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lua9;->c()V

    return-void
.end method

.method public final e(Lma9;)Lnxb;
    .locals 12

    iget-object v0, p1, Lma9;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lma9;->a:J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-nez v11, :cond_2

    move v7, v5

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_1

    move v0, v6

    move-wide v3, v9

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lnxb;

    invoke-direct {v1, p1, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lua9;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lnxb;

    invoke-direct {v1, p1, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(J)Z
    .locals 8

    iget-object v0, p0, Lua9;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    invoke-virtual {p0, v0}, Lua9;->e(Lma9;)Lnxb;

    move-result-object v1

    iget-object v0, v0, Lma9;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v4, p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final g()V
    .locals 5

    new-instance v0, Llb8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llb8;-><init>(Lua9;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lua9;->n:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Lua9;->A:[Lf88;

    aget-object v1, v1, v4

    iget-object v2, p0, Lua9;->x:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lr89;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lua9;->o:Lla9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla9;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lr89;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr89;->b()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lua9;->B:Ljava/util/Set;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
