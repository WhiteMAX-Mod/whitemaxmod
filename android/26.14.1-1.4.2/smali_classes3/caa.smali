.class public final Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapd;


# static fields
.field public static final synthetic A:[Lf09;

.field public static final B:Ljava/util/Set;


# instance fields
.field public final a:Lvjb;

.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile o:Lv71;

.field public final p:Lglh;

.field public volatile q:Lh20;

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Lwhh;

.field public u:Lwhh;

.field public v:Lwhh;

.field public final w:Lgif;

.field public final x:Lgif;

.field public final y:Lt9a;

.field public final z:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcaa;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcaa;->A:[Lf09;

    sget-object v0, Lt60;->q:Lt60;

    sget-object v1, Lt60;->f:Lt60;

    filled-new-array {v0, v1}, [Lt60;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcaa;->B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lvjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lcaa;->a:Lvjb;

    const-class p13, Lcaa;

    invoke-virtual {p13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p13

    iput-object p13, p0, Lcaa;->b:Ljava/lang/String;

    iput-object p1, p0, Lcaa;->c:Lt29;

    iput-object p2, p0, Lcaa;->d:Lt29;

    iput-object p3, p0, Lcaa;->e:Lt29;

    iput-object p4, p0, Lcaa;->f:Lt29;

    iput-object p5, p0, Lcaa;->g:Lt29;

    iput-object p6, p0, Lcaa;->h:Lt29;

    iput-object p7, p0, Lcaa;->i:Lt29;

    iput-object p9, p0, Lcaa;->j:Lt29;

    iput-object p8, p0, Lcaa;->k:Lt29;

    iput-object p10, p0, Lcaa;->l:Lt29;

    iput-object p11, p0, Lcaa;->m:Lt29;

    invoke-interface {p8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-interface {p12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhv4;

    invoke-virtual {p1, p2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcaa;->n:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lr9a;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lr9a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lcaa;->p:Lglh;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcaa;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lcaa;->w:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lcaa;->x:Lgif;

    new-instance p3, Lt9a;

    invoke-direct {p3, p0}, Lt9a;-><init>(Lcaa;)V

    iput-object p3, p0, Lcaa;->y:Lt9a;

    new-instance p3, Lnp0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lglh;I)V

    sget-object p2, Lq2h;->a:Lcub;

    sget-object p4, Lyod;->c:Lyod;

    invoke-static {p3, p1, p2, p4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lcaa;->z:Lb8f;

    return-void
.end method

.method public static final a(Lcaa;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lcaa;->p:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9a;

    iget-wide v0, v0, Lr9a;->a:J

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

    iget-object p1, p0, Lcaa;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcaa;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lcaa;Lr9a;Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lv9a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv9a;

    iget v3, v2, Lv9a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv9a;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv9a;

    invoke-direct {v2, v0, v1}, Lv9a;-><init>(Lcaa;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lv9a;->f:Ljava/lang/Object;

    iget v2, v12, Lv9a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v13, Lb2j;->a:Lb2j;

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    iget-wide v5, v12, Lv9a;->e:J

    iget-object v2, v12, Lv9a;->d:Lsq2;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-wide v6, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcaa;->e(Lr9a;)Ls2d;

    move-result-object v1

    iget-object v1, v1, Ls2d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcaa;->h:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo7b;

    move-object/from16 v7, p2

    iput-object v7, v12, Lv9a;->d:Lsq2;

    iput-wide v1, v12, Lv9a;->e:J

    iput v5, v12, Lv9a;->h:I

    invoke-virtual {v6, v1, v2, v12}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_5

    goto/16 :goto_3

    :cond_5
    move-wide v15, v1

    move-object v2, v7

    move-wide v6, v15

    move-object v1, v5

    :goto_2
    check-cast v1, Lwpa;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lwpa;->C()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v0, Lcaa;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lakj;

    iget-wide v0, v2, Lsq2;->a:J

    iput-object v5, v12, Lv9a;->d:Lsq2;

    iput-wide v6, v12, Lv9a;->e:J

    iput v4, v12, Lv9a;->h:I

    sget-object v8, Lipj;->e:Lipj;

    move-wide v4, v0

    move-object v9, v12

    invoke-virtual/range {v3 .. v9}, Lakj;->b(JJLipj;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwpa;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lw70;->e:Lw70;

    invoke-virtual {v1, v2}, Lwpa;->d(Lw70;)Lc80;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcaa;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90;

    iget-wide v8, v1, Lwpa;->h:J

    iget-object v1, v2, Lc80;->s:Ljava/lang/String;

    iput-object v5, v12, Lv9a;->d:Lsq2;

    iput-wide v6, v12, Lv9a;->e:J

    iput v3, v12, Lv9a;->h:I

    new-instance v10, Lpb;

    const/16 v2, 0xa

    invoke-direct {v10, v2}, Lpb;-><init>(I)V

    new-instance v11, Lcnb;

    const/16 v2, 0x13

    invoke-direct {v11, v2}, Lcnb;-><init>(I)V

    move-wide v4, v8

    sget-object v9, Lqs5;->f:Lqs5;

    move-object v3, v0

    move-wide v7, v6

    move-object v6, v1

    invoke-virtual/range {v3 .. v12}, Lz90;->d(JLjava/lang/String;JLqs5;Lgi7;Lei7;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    :goto_3
    return-object v14

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v13
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lcaa;->a:Lvjb;

    iget-object v1, p0, Lcaa;->y:Lt9a;

    check-cast v0, Lzjb;

    iget-object v0, v0, Lzjb;->a:Lssf;

    iget-object v2, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lssf;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    iget-object v0, p0, Lcaa;->v:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcaa;->v:Lwhh;

    iget-object v0, p0, Lcaa;->t:Lwhh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcaa;->u:Lwhh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lcaa;->w:Lgif;

    sget-object v2, Lcaa;->A:[Lf09;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, Lcaa;->x:Lgif;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lcaa;->o:Lv71;

    iget-object v0, p0, Lcaa;->p:Lglh;

    new-instance v2, Lr9a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lr9a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcaa;->q:Lh20;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lh20;->f()V

    :cond_6
    iput-object v1, p0, Lcaa;->q:Lh20;

    iput-boolean v3, p0, Lcaa;->r:Z

    iget-object v0, p0, Lcaa;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public final d(JLsh5;JZ)V
    .locals 13

    iget-object v0, p0, Lcaa;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcaa;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Lf4;->e:Lx29;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcaa;->o:Lv71;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lv71;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcaa;->o:Lv71;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lv71;->a:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcaa;->o:Lv71;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lv71;->c:Z

    move/from16 v9, p6

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lcaa;->p:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr9a;

    iget-object p1, v0, Lr9a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcaa;->p:Lglh;

    :cond_1
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lr9a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lr9a;->a(Lr9a;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lr9a;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    iget-object p1, p0, Lcaa;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v9, p6

    :cond_4
    iget-object v0, p0, Lcaa;->v:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcaa;->a:Lvjb;

    iget-object v3, p0, Lcaa;->y:Lt9a;

    check-cast v0, Lzjb;

    invoke-virtual {v0, v3}, Lzjb;->a(Ltjb;)V

    iget-object v0, p0, Lcaa;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmj;

    iget-object v0, v0, Ldmj;->j:La8f;

    new-instance v3, Lil4;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lil4;-><init>(Lsx6;I)V

    new-instance v0, Laaa;

    invoke-direct {v0, p0, v1}, Laaa;-><init>(Lcaa;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v0, p0, Lcaa;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lcaa;->v:Lwhh;

    :goto_0
    iget-object v0, p0, Lcaa;->n:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v12, Ltv4;->b:Ltv4;

    new-instance v3, Ls9a;

    const/4 v11, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-object/from16 v10, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Ls9a;-><init>(Lcaa;JJZLsh5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v12, v3, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object p2, p0, Lcaa;->w:Lgif;

    sget-object v0, Lcaa;->A:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcaa;->c()V

    return-void
.end method

.method public final e(Lr9a;)Ls2d;
    .locals 12

    iget-object v0, p1, Lr9a;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lr9a;->a:J

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

    new-instance v1, Ls2d;

    invoke-direct {v1, p1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcaa;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ls2d;

    invoke-direct {v1, p1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(J)Z
    .locals 8

    iget-object v0, p0, Lcaa;->p:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9a;

    invoke-virtual {p0, v0}, Lcaa;->e(Lr9a;)Ls2d;

    move-result-object v1

    iget-object v0, v0, Lr9a;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Ls2d;->a:Ljava/lang/Object;

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

    new-instance v0, Lu9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu9a;-><init>(Lcaa;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcaa;->n:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Lcaa;->A:[Lf09;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcaa;->x:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
