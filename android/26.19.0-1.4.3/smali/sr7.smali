.class public final Lsr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lf88;


# instance fields
.field public final a:Lhg4;

.field public final b:Ljr7;

.field public final c:Lil;

.field public final d:Lqs;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lucb;

.field public final k:Lucb;

.field public l:Ljava/lang/String;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Lwdf;

.field public final p:Lgsd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsr7;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "animojiFetchJob"

    const-string v4, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsr7;->q:[Lf88;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljr7;Lil;Lqs;Lfa8;Lfa8;Lfa8;Lmx;Ljqa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr7;->a:Lhg4;

    iput-object p2, p0, Lsr7;->b:Ljr7;

    iput-object p3, p0, Lsr7;->c:Lil;

    iput-object p4, p0, Lsr7;->d:Lqs;

    iput-object p10, p0, Lsr7;->e:Landroid/content/Context;

    const-class p2, Lsr7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsr7;->f:Ljava/lang/String;

    iput-object p5, p0, Lsr7;->g:Lfa8;

    iput-object p6, p0, Lsr7;->h:Lfa8;

    iput-object p7, p0, Lsr7;->i:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lsr7;->j:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lsr7;->k:Lucb;

    sget-object p2, Lds7;->a:Lds7;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lsr7;->m:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lsr7;->n:Lhsd;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Lsr7;->o:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p2}, Lgsd;-><init>(Leha;)V

    iput-object p3, p0, Lsr7;->p:Lgsd;

    invoke-static {p8}, Lat6;->z(Lld6;)Lld6;

    move-result-object p2

    new-instance p3, Lw3;

    const/4 p4, 0x4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6, p4}, Lw3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Lte6;

    invoke-direct {p4, p3, p2}, Lte6;-><init>(Lpu6;Lld6;)V

    iget-object p2, p9, Ljqa;->b:Lgsd;

    new-instance p3, Lw3;

    const/4 p7, 0x5

    invoke-direct {p3, p5, p6, p7}, Lw3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Lte6;

    invoke-direct {p5, p3, p2}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance p2, Lkr7;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Lhg6;

    const/4 p7, 0x0

    invoke-direct {p3, p4, p5, p2, p7}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Llr7;

    invoke-direct {p2, p0, p6}, Llr7;-><init>(Lsr7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p4, p1}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lsr7;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lsr7;Ljc4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lsr7;->m:Ljwf;

    iget-object v3, v1, Lsr7;->h:Lfa8;

    instance-of v4, v0, Lrr7;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lrr7;

    iget v5, v4, Lrr7;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrr7;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrr7;

    invoke-direct {v4, v1, v0}, Lrr7;-><init>(Lsr7;Ljc4;)V

    :goto_0
    iget-object v0, v4, Lrr7;->k:Ljava/lang/Object;

    iget v5, v4, Lrr7;->m:I

    sget-object v9, Lfbh;->a:Lfbh;

    sget-object v6, Lds7;->a:Lds7;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v3, v4, Lrr7;->j:Z

    iget v5, v4, Lrr7;->h:I

    iget-object v6, v4, Lrr7;->g:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v7, v4, Lrr7;->f:Ljava/lang/Object;

    check-cast v7, Lewf;

    iget-object v8, v4, Lrr7;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v4, v4, Lrr7;->d:Lyr7;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

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
    iget v5, v4, Lrr7;->i:I

    iget v14, v4, Lrr7;->h:I

    iget-object v15, v4, Lrr7;->g:Ljava/lang/Object;

    iget-object v7, v4, Lrr7;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v4, Lrr7;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v12, v4, Lrr7;->d:Lyr7;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsr7;->b:Ljr7;

    iput v11, v4, Lrr7;->m:I

    iget-object v0, v0, Ljr7;->a:Ly9e;

    new-instance v5, Lk94;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lk94;-><init>(I)V

    invoke-static {v0, v11, v10, v5, v4}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, La07;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, La07;-><init>(I)V

    new-instance v7, Lgt5;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8}, Lgt5;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v7}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Les7;

    invoke-virtual {v2, v0, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_7
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

    check-cast v0, Lyr7;

    const/4 v12, 0x0

    iput-object v12, v4, Lrr7;->d:Lyr7;

    iput-object v8, v4, Lrr7;->e:Ljava/lang/Object;

    iput-object v7, v4, Lrr7;->f:Ljava/lang/Object;

    iput-object v15, v4, Lrr7;->g:Ljava/lang/Object;

    iput v14, v4, Lrr7;->h:I

    iput v5, v4, Lrr7;->i:I

    const/4 v12, 0x2

    iput v12, v4, Lrr7;->m:I

    invoke-virtual {v1, v0, v4}, Lsr7;->c(Lyr7;Ljc4;)Ljava/lang/Object;

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

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr7;

    invoke-virtual {v5}, Lyr7;->i()B

    move-result v5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyr7;

    invoke-virtual {v7}, Lyr7;->i()B

    move-result v7

    if-ne v5, v7, :cond_e

    goto :goto_5

    :cond_c
    :goto_6
    sget-object v0, Ljod;->a:Liod;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v5, Ljod;->b:Lp3;

    invoke-virtual {v5, v0}, Lp3;->d(I)I

    move-result v0

    invoke-static {v0, v8}, Lel3;->x0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr7;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v8}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr7;

    :goto_7
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lyr7;->s()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgc;

    iget-object v5, v5, Lhgc;->P5:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v7, 0x161

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

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
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    invoke-virtual {v3}, Lhgc;->k()Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lyr7;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v12, v1, Lsr7;->c:Lil;

    invoke-virtual {v12, v6, v7}, Lil;->i(J)Lgha;

    move-result-object v6

    new-instance v7, Lhsd;

    invoke-direct {v7, v6}, Lhsd;-><init>(Lgha;)V

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    iget-object v6, v7, Lhsd;->a:Lewf;

    invoke-interface {v6}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj;

    if-eqz v6, :cond_11

    invoke-virtual {v1, v6, v5, v3}, Lsr7;->d(Lrj;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    iput-object v0, v4, Lrr7;->d:Lyr7;

    iput-object v8, v4, Lrr7;->e:Ljava/lang/Object;

    iput-object v7, v4, Lrr7;->f:Ljava/lang/Object;

    iput-object v6, v4, Lrr7;->g:Ljava/lang/Object;

    iput v5, v4, Lrr7;->h:I

    iput-boolean v3, v4, Lrr7;->j:Z

    const/4 v12, 0x3

    iput v12, v4, Lrr7;->m:I

    invoke-static {v4}, Leja;->H(Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_12

    :goto_b
    return-object v13

    :cond_12
    move-object v4, v0

    goto/16 :goto_1

    :cond_13
    :goto_c
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Les7;

    new-instance v16, Lcs7;

    invoke-virtual {v4}, Lyr7;->h()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lyr7;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lyqg;

    invoke-direct {v12, v3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lyr7;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v13, Lyqg;

    invoke-direct {v13, v3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    move-object/from16 v19, v13

    goto :goto_e

    :cond_14
    sget-object v13, Lzqg;->b:Lyqg;

    goto :goto_d

    :goto_e
    invoke-virtual {v4}, Lyr7;->r()Z

    move-result v21

    invoke-virtual {v4}, Lyr7;->f()Z

    move-result v22

    invoke-virtual {v4}, Lyr7;->g()Z

    move-result v23

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, Lcs7;-><init>(Ljava/lang/String;Lzqg;Lzqg;Landroid/graphics/drawable/Drawable;ZZZ)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v0, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_17

    if-eqz v7, :cond_17

    if-nez v20, :cond_17

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v4

    move-object v4, v7

    invoke-virtual {v0}, Lyr7;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_15

    move v5, v11

    goto :goto_f

    :cond_15
    move v5, v10

    :goto_f
    iget-object v10, v1, Lsr7;->a:Lhg4;

    new-instance v0, Lpr7;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lpr7;-><init>(Lsr7;JLewf;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkg4;->b:Lkg4;

    const/4 v12, 0x0

    invoke-static {v10, v12, v2, v0, v11}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v2, v1, Lsr7;->k:Lucb;

    sget-object v3, Lsr7;->q:[Lf88;

    aget-object v3, v3, v11

    invoke-virtual {v2, v1, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-object v9

    :cond_16
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Les7;

    invoke-virtual {v2, v0, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    :goto_10
    return-object v9
.end method


# virtual methods
.method public final c(Lyr7;Ljc4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmr7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmr7;

    iget v1, v0, Lmr7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmr7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmr7;

    invoke-direct {v0, p0, p2}, Lmr7;-><init>(Lsr7;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lmr7;->e:Ljava/lang/Object;

    iget v1, v0, Lmr7;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lmr7;->d:I

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyr7;->p()Lxr7;

    move-result-object p2

    instance-of p2, p2, Lwr7;

    iget-object v1, p0, Lsr7;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lyr7;->p()Lxr7;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported informer type \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lyr7;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_4

    :goto_1
    move p2, v3

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lyr7;->m()I

    move-result p2

    invoke-virtual {p1}, Lyr7;->j()B

    move-result v4

    const-string v5, "Skip informer "

    if-gt p2, v4, :cond_7

    invoke-virtual {p1}, Lyr7;->n()J

    move-result-wide v6

    iget-object p2, p0, Lsr7;->g:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh3;

    check-cast p2, Lrm8;

    iget-object v4, p2, Lrm8;->P0:Lmig;

    sget-object v8, Lrm8;->h1:[Lf88;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    invoke-virtual {v4, p2, v8}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lee5;

    iget-wide v8, p2, Lee5;->a:J

    invoke-static {v8, v9}, Lee5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lyr7;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lyr7;->n()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lyr7;->n()J

    move-result-wide v6

    invoke-virtual {p1}, Lyr7;->k()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-gez p2, :cond_6

    invoke-virtual {p1}, Lyr7;->m()I

    move-result p2

    invoke-virtual {p1}, Lyr7;->j()B

    move-result v4

    if-ge p2, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lyr7;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to cooldown"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lyr7;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to show count limit reached"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lyr7;->p()Lxr7;

    move-result-object p1

    instance-of p1, p1, Lur7;

    if-eqz p1, :cond_9

    sget-object p1, Lee5;->b:Lbpa;

    const/4 p1, 0x2

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {p1, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v4

    new-instance p1, Lnr7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Lnr7;-><init>(Lsr7;Lkotlin/coroutines/Continuation;I)V

    iput p2, v0, Lmr7;->d:I

    iput v3, v0, Lmr7;->g:I

    invoke-static {v4, v5, p1, v0}, Leja;->G(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final d(Lrj;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 13

    if-eqz p3, :cond_0

    const/16 v0, 0x14

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lrj;->c:Ljava/lang/String;

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

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILit4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeatCount(I)V

    :cond_2
    iget-object v0, p0, Lsr7;->e:Landroid/content/Context;

    if-eqz p3, :cond_4

    new-instance v1, Lzrg;

    if-eqz p2, :cond_3

    sget p2, Lshb;->c0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    sget v2, Lshb;->a:I

    invoke-direct {v1, p1, p2, v0}, Lzrg;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object v1

    :cond_4
    if-eqz p2, :cond_5

    new-instance p2, Lyrg;

    sget v1, Lshb;->a:I

    invoke-direct {p2, p1, v0}, Lyrg;-><init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V

    return-object p2

    :cond_5
    return-object p1
.end method
