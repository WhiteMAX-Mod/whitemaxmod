.class public final Lsx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lre8;


# instance fields
.field public final a:Lui4;

.field public final b:Ljx7;

.field public final c:Lrl;

.field public final d:Lat;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lf17;

.field public final k:Lf17;

.field public l:Ljava/lang/String;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Ljmf;

.field public final p:Lgzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsx7;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "animojiFetchJob"

    const-string v4, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsx7;->q:[Lre8;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljx7;Lrl;Lat;Lxg8;Lxg8;Lxg8;Lrx;Lkxa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx7;->a:Lui4;

    iput-object p2, p0, Lsx7;->b:Ljx7;

    iput-object p3, p0, Lsx7;->c:Lrl;

    iput-object p4, p0, Lsx7;->d:Lat;

    iput-object p10, p0, Lsx7;->e:Landroid/content/Context;

    const-class p2, Lsx7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsx7;->f:Ljava/lang/String;

    iput-object p5, p0, Lsx7;->g:Lxg8;

    iput-object p6, p0, Lsx7;->h:Lxg8;

    iput-object p7, p0, Lsx7;->i:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lsx7;->j:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lsx7;->k:Lf17;

    sget-object p2, Ldy7;->a:Ldy7;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lsx7;->m:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lsx7;->n:Lhzd;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Lsx7;->o:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p2}, Lgzd;-><init>(Ljoa;)V

    iput-object p3, p0, Lsx7;->p:Lgzd;

    invoke-static {p8}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p2

    new-instance p3, Lv3;

    const/4 p4, 0x4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6, p4}, Lv3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Lxj6;

    invoke-direct {p4, p3, p2}, Lxj6;-><init>(Lf07;Lpi6;)V

    iget-object p2, p9, Lkxa;->b:Lgzd;

    new-instance p3, Lv3;

    const/4 p7, 0x5

    invoke-direct {p3, p5, p6, p7}, Lv3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Lxj6;

    invoke-direct {p5, p3, p2}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance p2, Lkx7;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Lnl6;

    const/4 p7, 0x0

    invoke-direct {p3, p4, p5, p2, p7}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Llx7;

    invoke-direct {p2, p0, p6}, Llx7;-><init>(Lsx7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p4, p1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lsx7;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lsx7;Lcf4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lsx7;->m:Lj6g;

    iget-object v3, v1, Lsx7;->h:Lxg8;

    instance-of v4, v0, Lrx7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lrx7;

    iget v5, v4, Lrx7;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrx7;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrx7;

    invoke-direct {v4, v1, v0}, Lrx7;-><init>(Lsx7;Lcf4;)V

    :goto_0
    iget-object v0, v4, Lrx7;->k:Ljava/lang/Object;

    iget v5, v4, Lrx7;->m:I

    sget-object v9, Lzqh;->a:Lzqh;

    sget-object v6, Ldy7;->a:Ldy7;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v3, v4, Lrx7;->j:Z

    iget v5, v4, Lrx7;->h:I

    iget-object v6, v4, Lrx7;->g:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v7, v4, Lrx7;->f:Ljava/lang/Object;

    check-cast v7, Le6g;

    iget-object v8, v4, Lrx7;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v4, v4, Lrx7;->d:Lyx7;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v20, v6

    move v6, v3

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v4, Lrx7;->i:I

    iget v14, v4, Lrx7;->h:I

    iget-object v15, v4, Lrx7;->g:Ljava/lang/Object;

    iget-object v7, v4, Lrx7;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v4, Lrx7;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v12, v4, Lrx7;->d:Lyx7;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lsx7;->b:Ljx7;

    iput v11, v4, Lrx7;->m:I

    iget-object v0, v0, Ljx7;->a:Lkhe;

    new-instance v5, Lmz3;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lmz3;-><init>(I)V

    invoke-static {v0, v11, v10, v5, v4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lqu7;

    invoke-direct {v5, v11}, Lqu7;-><init>(I)V

    new-instance v7, Lux5;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8}, Lux5;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v7}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ley7;

    invoke-virtual {v2, v0, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-object v8, v5

    move v5, v10

    move v14, v5

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lyx7;

    const/4 v12, 0x0

    iput-object v12, v4, Lrx7;->d:Lyx7;

    iput-object v8, v4, Lrx7;->e:Ljava/lang/Object;

    iput-object v7, v4, Lrx7;->f:Ljava/lang/Object;

    iput-object v15, v4, Lrx7;->g:Ljava/lang/Object;

    iput v14, v4, Lrx7;->h:I

    iput v5, v4, Lrx7;->i:I

    const/4 v12, 0x2

    iput v12, v4, Lrx7;->m:I

    invoke-virtual {v1, v0, v4}, Lsx7;->c(Lyx7;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_e

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx7;

    invoke-virtual {v5}, Lyx7;->i()B

    move-result v5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyx7;

    invoke-virtual {v7}, Lyx7;->i()B

    move-result v7

    if-ne v5, v7, :cond_e

    goto :goto_5

    :cond_c
    :goto_6
    check-cast v8, Ljava/util/Collection;

    sget-object v0, Ljvd;->a:Livd;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    sget-object v7, Ljvd;->b:Lo3;

    invoke-virtual {v7, v5}, Lo3;->d(I)I

    move-result v5

    invoke-static {v0, v5}, Lwm3;->f1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx7;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v8}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx7;

    :goto_7
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lyx7;->s()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnc;

    iget-object v5, v5, Lqnc;->J5:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v7, 0x15e

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v11

    goto :goto_8

    :cond_f
    move v5, v10

    :goto_8
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    invoke-virtual {v3}, Lqnc;->n()Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lyx7;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v12, v1, Lsx7;->c:Lrl;

    invoke-virtual {v12, v6, v7}, Lrl;->i(J)Lloa;

    move-result-object v6

    new-instance v7, Lhzd;

    invoke-direct {v7, v6}, Lhzd;-><init>(Lloa;)V

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    iget-object v6, v7, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk;

    if-eqz v6, :cond_11

    invoke-virtual {v1, v6, v5, v3}, Lsx7;->d(Lbk;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    iput-object v0, v4, Lrx7;->d:Lyx7;

    iput-object v8, v4, Lrx7;->e:Ljava/lang/Object;

    iput-object v7, v4, Lrx7;->f:Ljava/lang/Object;

    iput-object v6, v4, Lrx7;->g:Ljava/lang/Object;

    iput v5, v4, Lrx7;->h:I

    iput-boolean v3, v4, Lrx7;->j:Z

    const/4 v12, 0x3

    iput v12, v4, Lrx7;->m:I

    invoke-static {v4}, Liof;->G0(Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_12

    :goto_b
    return-object v13

    :cond_12
    move-object v4, v0

    goto/16 :goto_1

    :cond_13
    :goto_c
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ley7;

    new-instance v16, Lcy7;

    invoke-virtual {v4}, Lyx7;->h()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lyx7;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lt5h;

    invoke-direct {v12, v3}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lyx7;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v13, Lt5h;

    invoke-direct {v13, v3}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    move-object/from16 v19, v13

    goto :goto_e

    :cond_14
    sget-object v13, Lu5h;->b:Lt5h;

    goto :goto_d

    :goto_e
    invoke-virtual {v4}, Lyx7;->r()Z

    move-result v21

    invoke-virtual {v4}, Lyx7;->f()Z

    move-result v22

    invoke-virtual {v4}, Lyx7;->g()Z

    move-result v23

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, Lcy7;-><init>(Ljava/lang/String;Lu5h;Lu5h;Landroid/graphics/drawable/Drawable;ZZZ)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v0, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_17

    if-eqz v7, :cond_17

    if-nez v20, :cond_17

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v4

    move-object v4, v7

    invoke-virtual {v0}, Lyx7;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_15

    move v5, v11

    goto :goto_f

    :cond_15
    move v5, v10

    :goto_f
    iget-object v10, v1, Lsx7;->a:Lui4;

    new-instance v0, Lpx7;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lpx7;-><init>(Lsx7;JLe6g;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lxi4;->b:Lxi4;

    const/4 v12, 0x0

    invoke-static {v10, v12, v2, v0, v11}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v2, v1, Lsx7;->k:Lf17;

    sget-object v3, Lsx7;->q:[Lre8;

    aget-object v3, v3, v11

    invoke-virtual {v2, v1, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-object v9

    :cond_16
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ley7;

    invoke-virtual {v2, v0, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    :goto_10
    return-object v9
.end method


# virtual methods
.method public final c(Lyx7;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmx7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmx7;

    iget v1, v0, Lmx7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmx7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmx7;

    invoke-direct {v0, p0, p2}, Lmx7;-><init>(Lsx7;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lmx7;->e:Ljava/lang/Object;

    iget v1, v0, Lmx7;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lmx7;->d:I

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyx7;->p()Lxx7;

    move-result-object p2

    instance-of p2, p2, Lwx7;

    iget-object v1, p0, Lsx7;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lyx7;->p()Lxx7;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported informer type \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lyx7;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_4

    :goto_1
    move p2, v3

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lyx7;->m()I

    move-result p2

    invoke-virtual {p1}, Lyx7;->j()B

    move-result v4

    const-string v5, "Skip informer "

    if-gt p2, v4, :cond_7

    invoke-virtual {p1}, Lyx7;->n()J

    move-result-wide v6

    iget-object p2, p0, Lsx7;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3;

    check-cast p2, Lkt8;

    iget-object v4, p2, Lkt8;->L0:Lvxg;

    sget-object v8, Lkt8;->e1:[Lre8;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    invoke-virtual {v4, p2, v8}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki5;

    iget-wide v8, p2, Lki5;->a:J

    invoke-static {v8, v9}, Lki5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lyx7;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lyx7;->n()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lyx7;->n()J

    move-result-wide v6

    invoke-virtual {p1}, Lyx7;->k()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-gez p2, :cond_6

    invoke-virtual {p1}, Lyx7;->m()I

    move-result p2

    invoke-virtual {p1}, Lyx7;->j()B

    move-result v4

    if-ge p2, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lyx7;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to cooldown"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lyx7;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to show count limit reached"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lyx7;->p()Lxx7;

    move-result-object p1

    instance-of p1, p1, Lux7;

    if-eqz p1, :cond_9

    sget-object p1, Lki5;->b:Lgwa;

    const/4 p1, 0x2

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {p1, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    new-instance p1, Lnx7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Lnx7;-><init>(Lsx7;Lkotlin/coroutines/Continuation;I)V

    iput p2, v0, Lmx7;->d:I

    iput v3, v0, Lmx7;->g:I

    invoke-static {v4, v5, p1, v0}, Ln0k;->D0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_5

    :cond_9
    move p1, p2

    move p2, v3

    :goto_5
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbk;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 13

    if-eqz p3, :cond_0

    const/16 v0, 0x14

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lbk;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v8, p3

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILax4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeatCount(I)V

    :cond_2
    iget-object v0, p0, Lsx7;->e:Landroid/content/Context;

    if-eqz p3, :cond_4

    new-instance v1, Lw6h;

    if-eqz p2, :cond_3

    sget p2, Lmob;->c0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    sget v2, Lmob;->a:I

    invoke-direct {v1, p1, p2, v0}, Lw6h;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object v1

    :cond_4
    if-eqz p2, :cond_5

    new-instance p2, Lv6h;

    sget v1, Lmob;->a:I

    invoke-direct {p2, p1, v0}, Lv6h;-><init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V

    return-object p2

    :cond_5
    return-object p1
.end method
