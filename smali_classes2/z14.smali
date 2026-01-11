.class public final Lz14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr14;


# instance fields
.field public final b:Liyb;

.field public final c:Landroid/content/Context;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Lhof;

.field public final m:Lpkd;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Liyb;Landroid/content/Context;Lu04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lz14;->b:Liyb;

    iput-object p11, p0, Lz14;->c:Landroid/content/Context;

    iput-object p2, p0, Lz14;->d:Ld68;

    iput-object p4, p0, Lz14;->e:Ld68;

    iput-object p5, p0, Lz14;->f:Ld68;

    iput-object p3, p0, Lz14;->g:Ld68;

    iput-object p6, p0, Lz14;->h:Ld68;

    iput-object p7, p0, Lz14;->i:Ld68;

    iput-object p8, p0, Lz14;->j:Ld68;

    iput-object p9, p0, Lz14;->k:Ld68;

    sget-object p2, Le14;->d:Le14;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lz14;->l:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lz14;->m:Lpkd;

    new-instance p2, Lc00;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lc00;-><init>(Ld68;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p2

    iput-object p2, p0, Lz14;->n:Ljava/lang/Object;

    new-instance p2, Lcm1;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lz14;->o:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lz14;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p12}, Lu04;->a()Lf76;

    move-result-object p2

    new-instance p3, Ls14;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ls14;-><init>(Lz14;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lo96;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lac4;

    invoke-static {p5, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p2, p10, Liyb;->b:Ldzb;

    new-instance p3, Llub;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p5}, Llub;-><init>(Lf76;I)V

    new-instance p2, La31;

    const/16 p5, 0xd

    invoke-direct {p2, p5, p3}, La31;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lqx0;->t(Lf76;)Lf76;

    move-result-object p2

    new-instance p3, Lhyb;

    invoke-direct {p3, p10, p4}, Lhyb;-><init>(Liyb;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lv76;

    invoke-direct {p5, p3, p2}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance p2, Lhr;

    const/16 p3, 0x9

    invoke-direct {p2, p10, p4, p3}, Lhr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lv86;

    invoke-direct {p3, p5, p2}, Lv86;-><init>(Lf76;Ler6;)V

    new-instance p2, Lt14;

    invoke-direct {p2, p0, p4}, Lt14;-><init>(Lz14;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lo96;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    invoke-static {p4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final c(Lz14;Ll84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lv14;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv14;

    iget v1, v0, Lv14;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv14;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv14;

    invoke-direct {v0, p0, p1}, Lv14;-><init>(Lz14;Ll84;)V

    :goto_0
    iget-object p1, v0, Lv14;->o:Ljava/lang/Object;

    iget v1, v0, Lv14;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lv14;->d:Lz14;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lz14;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    iput-object p0, v0, Lv14;->d:Lz14;

    iput v2, v0, Lv14;->Y:I

    iget-object p1, p1, Lh64;->a:Lhz3;

    invoke-virtual {p1}, Lhz3;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lz14;->h:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llm3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Llm3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Ll84;->b:Lrb4;

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lu14;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lu14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz14;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final d(Lz14;Ll84;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lx14;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx14;

    iget v3, v2, Lx14;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx14;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx14;

    invoke-direct {v2, v0, v1}, Lx14;-><init>(Lz14;Ll84;)V

    :goto_0
    iget-object v1, v2, Lx14;->X:Ljava/lang/Object;

    iget v3, v2, Lx14;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lx14;->o:Ljava/util/List;

    iget-object v3, v2, Lx14;->d:Lz14;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lx14;->d:Lz14;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lz14;->b:Liyb;

    iget-object v1, v1, Liyb;->b:Ldzb;

    invoke-virtual {v1}, Ldzb;->l()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lch5;->a:Lch5;

    return-object v0

    :cond_4
    iget-object v1, v0, Lz14;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    iput-object v0, v2, Lx14;->d:Lz14;

    iput v5, v2, Lx14;->Z:I

    iget-object v1, v1, Lh64;->a:Lhz3;

    invoke-virtual {v1}, Lhz3;->k()Ljava/util/List;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lz14;->i:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztc;

    iget-object v5, v0, Lz14;->j:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte3;

    check-cast v5, Lcfe;

    invoke-virtual {v5}, Lcfe;->s()J

    move-result-wide v7

    iput-object v0, v2, Lx14;->d:Lz14;

    iput-object v1, v2, Lx14;->o:Ljava/util/List;

    iput v4, v2, Lx14;->Z:I

    invoke-virtual {v3, v7, v8, v2}, Lztc;->a(JLl84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v21

    :goto_3
    check-cast v1, Lnic;

    iget-object v1, v1, Lnic;->d:Lyx3;

    iget-object v5, v3, Lz14;->g:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqea;

    invoke-direct {v6}, Lqea;-><init>()V

    iget-object v5, v5, Los4;->a:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1e;

    invoke-virtual {v5}, Lw1e;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0c;

    iget v8, v7, Lk0c;->c:I

    iget-wide v9, v7, Lk0c;->o:J

    iget-object v11, v7, Lk0c;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lqea;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0c;

    if-nez v8, :cond_7

    iget v13, v7, Lk0c;->c:I

    new-instance v12, Ld0c;

    invoke-virtual {v7}, Lk0c;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lk0c;->Y:Ljava/lang/String;

    iget-object v8, v7, Lk0c;->Z:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v9, v7, Lk0c;->s0:Ljava/lang/String;

    iget-object v7, v7, Lk0c;->X:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v20}, Ld0c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v12}, Lqea;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0c;

    move/from16 p1, v4

    goto :goto_5

    :cond_7
    iget-object v7, v8, Ld0c;->h:Ljava/lang/String;

    move-wide v12, v9

    iget v10, v8, Ld0c;->a:I

    iget-object v9, v8, Ld0c;->b:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v8, Ld0c;->e:Ljava/util/List;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    move/from16 p1, v4

    iget-object v4, v8, Ld0c;->f:Ljava/util/List;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v8, Ld0c;->g:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_8

    invoke-static {v7}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v11

    :cond_8
    move-object v11, v9

    new-instance v9, Ld0c;

    const/4 v13, 0x0

    move-object v12, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Ld0c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v8, Ld0c;->a:I

    invoke-virtual {v6, v4, v9}, Lqea;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0c;

    :goto_5
    move/from16 v4, p1

    goto/16 :goto_4

    :cond_9
    move/from16 p1, v4

    iget v4, v6, Lqea;->e:I

    new-instance v5, Lee8;

    invoke-direct {v5, v4}, Lee8;-><init>(I)V

    iget-object v4, v6, Lqea;->c:[Ljava/lang/Object;

    iget-object v6, v6, Lqea;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-ltz v7, :cond_d

    move v9, v8

    :goto_6
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_7
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Ld0c;

    invoke-virtual {v5, v15}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_a
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v13, :cond_d

    :cond_c
    if-eq v9, v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    iget-object v5, v3, Lz14;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh64;

    iget-object v5, v5, Lh64;->a:Lhz3;

    sget-object v6, Lhz3;->o:Ljava/util/EnumSet;

    sget-object v7, Lhz3;->s:Ljava/util/Set;

    invoke-virtual {v5, v6, v7}, Lhz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyx3;

    invoke-virtual {v9}, Lyx3;->q()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8}, Lee8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_9
    move-object v8, v4

    check-cast v8, Lce8;

    invoke-virtual {v8}, Lce8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lce8;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld0c;

    iget-object v9, v9, Ld0c;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lyx3;

    invoke-virtual {v8}, Lyx3;->q()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyx3;

    invoke-virtual {v6}, Lyx3;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld0c;

    iget-object v9, v9, Ld0c;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ld0c;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v8}, Lejj;->b(Ld0c;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lyx3;->q()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iget-object v1, v3, Lz14;->h:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln44;

    new-instance v4, Li43;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Li43;-><init>(I)V

    invoke-virtual {v1, v0, v4}, Ln44;->c(Ljava/util/ArrayList;Loq6;)V

    iget-object v1, v3, Lz14;->c:Landroid/content/Context;

    sget v3, Lz4e;->D0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Ll84;->b:Lrb4;

    invoke-static {v2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lw14;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Lw14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, v6, v5, v4}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lz14;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz14;->o:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    new-instance v1, Ly14;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly14;-><init>(Lz14;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_0
    return-void
.end method

.method public final b()Laof;
    .locals 1

    iget-object v0, p0, Lz14;->m:Lpkd;

    return-object v0
.end method
