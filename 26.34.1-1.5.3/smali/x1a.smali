.class public final Lx1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2g;

.field public final b:La75;

.field public final c:Ljava/util/function/LongSupplier;

.field public final d:Ljava/util/List;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Ljava/lang/String;

.field public final n:La0c;

.field public final o:Lj81;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final q:Luvi;


# direct methods
.method public constructor <init>(Lw2g;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v4

    new-instance v5, Lx65;

    const-string v6, "LogController"

    invoke-direct {v5, v6}, Lx65;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lo65;->R(Lo65;)Lo65;

    move-result-object v4

    invoke-static {v4}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v4

    new-instance v5, Lo1a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lo1a;-><init>(B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx1a;->a:Lw2g;

    iput-object v4, v0, Lx1a;->b:La75;

    iput-object v5, v0, Lx1a;->c:Ljava/util/function/LongSupplier;

    move-object/from16 v4, p12

    iput-object v4, v0, Lx1a;->d:Ljava/util/List;

    iput-object v3, v0, Lx1a;->e:Lpl9;

    iput-object v2, v0, Lx1a;->f:Lpl9;

    move-object/from16 v4, p5

    iput-object v4, v0, Lx1a;->g:Lpl9;

    move-object/from16 v4, p6

    iput-object v4, v0, Lx1a;->h:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, v0, Lx1a;->i:Lpl9;

    move-object/from16 v4, p8

    iput-object v4, v0, Lx1a;->j:Lpl9;

    move-object/from16 v4, p9

    iput-object v4, v0, Lx1a;->k:Lpl9;

    move-object/from16 v4, p10

    iput-object v4, v0, Lx1a;->l:Lpl9;

    move-object/from16 v4, p11

    iget v4, v4, Lrx9;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lx1a;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "#"

    invoke-static {v5, v7, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lx1a;->m:Ljava/lang/String;

    new-instance v4, La0c;

    invoke-direct {v4}, La0c;-><init>()V

    iput-object v4, v0, Lx1a;->n:La0c;

    sget-object v4, Lra6;->b:Lhs0;

    const/16 v4, 0x3e8

    sget-object v5, Lya6;->d:Lya6;

    invoke-static {v4, v5}, Lw65;->Y(ILya6;)J

    move-result-wide v13

    move-object/from16 v4, p2

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v10

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v11

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v5

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    invoke-static {v5, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v4

    invoke-static {v4}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v12

    new-instance v8, Lj81;

    new-instance v15, Lvq8;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v15, v2, v5, v4}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lr3;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lr3;-><init>(Ljava/lang/Object;B)V

    const/16 v17, 0x0

    const/16 v18, 0x80

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Lj81;-><init>(Ljava/lang/String;Lq65;Lq65;La75;JLqx7;Lcx7;Lx;I)V

    iput-object v8, v0, Lx1a;->o:Lj81;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lx1a;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lp1a;

    invoke-direct {v2, v0, v6}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v2}, Luvi;-><init>(Lax7;)V

    iput-object v4, v0, Lx1a;->q:Luvi;

    new-instance v2, Lco7;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Lco7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lw2g;->e(Lsw;)V

    return-void
.end method

.method public static synthetic g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lhm6;->a:Lhm6;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lx1a;->f(Ljava/lang/String;Ljava/util/Map;Lbb0;)V

    return-void
.end method

.method public static synthetic i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lhm6;->a:Lhm6;

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static j(Lyvh;)Lcr;
    .locals 10

    new-instance v0, Lcr;

    iget-object p0, p0, Lyvh;->c:Lz1a;

    iget-wide v1, p0, Lz1a;->f:J

    iget-wide v3, p0, Lz1a;->c:J

    iget-wide v5, p0, Lz1a;->d:J

    iget-object v7, p0, Lz1a;->a:Ljava/lang/String;

    iget-object v8, p0, Lz1a;->b:Ljava/lang/String;

    iget-object v9, p0, Lz1a;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lcr;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()Le44;
    .locals 0

    iget-object p0, p0, Lx1a;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method

.method public final b()Lzyi;
    .locals 0

    iget-object p0, p0, Lx1a;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lr1a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr1a;

    iget v1, v0, Lr1a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1a;

    invoke-direct {v0, p0, p4}, Lr1a;-><init>(Lx1a;Lw15;)V

    :goto_0
    iget-object p4, v0, Lr1a;->f:Ljava/lang/Object;

    iget v1, v0, Lr1a;->h:I

    iget-object v2, p0, Lx1a;->m:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lr1a;->e:Ljava/lang/Exception;

    iget-object p1, v0, Lr1a;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx1a;->a()Le44;

    move-result-object p4

    check-cast p4, Llgg;

    iget-object v1, p4, Llgg;->t:Lz4g;

    sget-object v4, Llgg;->h0:[Lvi9;

    const/16 v5, 0xf

    aget-object v6, v4, v5

    invoke-virtual {v1, p4, v6}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p4, v1}, Llgg;->K(I)V

    iget-object v1, p4, Llgg;->t:Lz4g;

    aget-object v4, v4, v5

    invoke-virtual {v1, p4, v4}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Could not send logs "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " after 3 retries"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v1, p4, p3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p4, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lx1a;->f:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luxh;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvh;

    iget-wide v4, v4, Lyvh;->a:J

    invoke-static {v4, v5, v1}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr1a;->d:Ljava/util/List;

    iput-object p3, v0, Lr1a;->e:Ljava/lang/Exception;

    iput v3, v0, Lr1a;->h:I

    check-cast p4, Lj1g;

    invoke-virtual {p4, v1, v0}, Lj1g;->a(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lb75;->a:Lb75;

    if-ne p2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx1a;->a()Le44;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Llgg;

    invoke-virtual {p0, p2}, Llgg;->K(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p3}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lx1a;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->m2:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xa7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "ACTION"

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, p2, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Lbb0;)V
    .locals 3

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lbb0;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "screen"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lbb0;->x()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v1, "screen_action_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "source_meta"

    invoke-virtual {v0, p3, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object p2

    const-string p3, "CLICK"

    const/16 v0, 0x8

    invoke-static {p0, p3, p1, p2, v0}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    sget-object v12, Lg2a;->d:Lg2a;

    invoke-virtual {v1}, Lx1a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    iget-object v0, v1, Lx1a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lx1a;->m:Ljava/lang/String;

    const-string v2, "nothing to enrich"

    invoke-static {v0, v2}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p3

    goto/16 :goto_11

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lx1a;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "ms"

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lv3c;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    sget-object v0, Lg2a;->c:Lg2a;

    iget-object v15, v11, Lv3c;->a:Ls2e;

    invoke-virtual {v15}, Ls2e;->h()Lnwh;

    move-result-object v15

    invoke-interface {v15}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq4c;

    iget-object v6, v15, Lq4c;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    move-wide/from16 v17, v3

    const-string v3, ":"

    if-eqz v6, :cond_3

    iget-object v4, v15, Lq4c;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v15, Lq4c;->b:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v15, Lq4c;->c:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_2

    :goto_1
    iget-object v4, v11, Lv3c;->g:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    iget-object v4, v11, Lv3c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7

    iget-object v6, v11, Lv3c;->e:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v0}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "reuse cached enrichment for "

    invoke-static {v15, v9, v3, v10}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v0, v6, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_7
    :try_start_0
    iget-object v0, v11, Lv3c;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    nop

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v3, Ltgd;

    const-string v4, "operator"

    invoke-direct {v3, v4, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, Lv3c;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Lhp4;->b()Liq4;

    move-result-object v0

    iget-byte v6, v0, Liq4;->a:B

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ltgd;

    const-string v6, "connection_type"

    invoke-direct {v4, v6, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v11, Lv3c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    :cond_c
    invoke-virtual {v6, v15, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_7

    :goto_5
    iget-object v4, v11, Lv3c;->e:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "skip event "

    invoke-static {v11, v9, v3, v10}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    move-object v4, v15

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v13, 0x10

    cmp-long v3, v19, v13

    if-ltz v3, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v15

    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lx1a;->m:Ljava/lang/String;

    new-instance v3, Lsp6;

    const-class v6, Lv3c;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lsp6;-><init>(Ljava/lang/String;)V

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v11, v2}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " has overtimed "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v0, v6, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_16

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v3, p3

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_b
    move-object v0, v7

    goto :goto_c

    :cond_14
    move-object/from16 v3, p3

    goto :goto_b

    :goto_c
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    move-object v7, v0

    goto :goto_e

    :cond_16
    move-object/from16 v3, p3

    :goto_e
    move-wide/from16 v3, v17

    goto/16 :goto_0

    :cond_17
    move-wide/from16 v17, v3

    move-object/from16 v3, p3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v17

    const-wide/16 v13, 0x3e8

    cmp-long v0, v4, v13

    if-ltz v0, :cond_19

    iget-object v0, v1, Lx1a;->m:Ljava/lang/String;

    new-instance v6, Lsp6;

    const-string v11, "overtime for "

    invoke-static {v11, v8, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Lsp6;-><init>(Ljava/lang/String;)V

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v11, v2}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_19

    const-string v13, "Overtime "

    invoke-static {v13, v8, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v2, v0, v4, v6}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_f
    if-nez v7, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v3, v7

    :goto_10
    move-object v11, v3

    :goto_11
    iget-object v0, v1, Lx1a;->c:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    const-string v0, ", params="

    const-string v13, ", event="

    if-eqz p4, :cond_1e

    new-instance v2, Lcr;

    invoke-virtual {v1}, Lx1a;->a()Le44;

    move-result-object v5

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lx1a;->a()Le44;

    move-result-object v7

    check-cast v7, Lpz9;

    invoke-virtual {v7}, Lpz9;->W()J

    move-result-wide v7

    invoke-direct/range {v2 .. v11}, Lcr;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v1, Lx1a;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v12}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "Send critical event: type="

    invoke-static {v5, v9, v13, v10, v0}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_12
    iget-object v0, v1, Lx1a;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->f7:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x1a6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lx1a;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lx1a;->q:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    sget-object v1, Lysj;->a:Lysj;

    invoke-interface {v0, v1}, Ltzb;->l(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_1d
    iget-object v0, v1, Lx1a;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v1, Lb95;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v3

    iget-object v3, v3, Lhee;->a:Lpz9;

    invoke-virtual {v3}, Llgg;->g()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lb95;-><init>(JLcr;)V

    invoke-static {v0, v1}, Lpoc;->r(Lpoc;Ltr;)J

    goto :goto_14

    :cond_1e
    new-instance v14, Lyvh;

    invoke-virtual {v1}, Lx1a;->a()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lx1a;->a()Le44;

    move-result-object v2

    check-cast v2, Lpz9;

    invoke-virtual {v2}, Lpz9;->W()J

    move-result-wide v7

    new-instance v2, Lz1a;

    move-wide/from16 v21, v7

    move-wide v7, v3

    move-wide v3, v5

    move-wide/from16 v5, v21

    invoke-direct/range {v2 .. v11}, Lz1a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-wide v3, v7

    const-wide/16 v5, 0x0

    move-wide/from16 v21, v5

    move-wide v5, v3

    move-wide/from16 v3, v21

    move-object v7, v2

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, Lyvh;-><init>(JJLz1a;)V

    iget-object v3, v1, Lx1a;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v4, v12}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "Store regular event: type="

    invoke-static {v5, v9, v13, v10, v0}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v3, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_13
    iget-object v0, v1, Lx1a;->o:Lj81;

    invoke-virtual {v0, v2}, Lj81;->a(Ljava/lang/Object;)V

    :goto_14
    return-void
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, Lx1a;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Try sending logs, reason="

    const-string v4, ", force="

    invoke-static {v3, p1, v4, p2}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx1a;->n:La0c;

    invoke-virtual {v0}, La0c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx1a;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyi;

    const-string v2, "LOG_DISCONNECTION_BLOCKER"

    iget-object v0, v0, Ltyi;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx1a;->b:La75;

    new-instance v2, Lw1a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lw1a;-><init>(Lx1a;ZLjava/lang/String;Lu15;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "Trying to add already present blocker LOG_DISCONNECTION_BLOCKER"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object p0, p0, Lx1a;->m:Ljava/lang/String;

    const-string p1, "Log is in progress, skipping."

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
