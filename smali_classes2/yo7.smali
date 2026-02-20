.class public final Lyo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lv58;


# instance fields
.field public final a:Lnd4;

.field public final b:Lmo7;

.field public final c:Lhl;

.field public final d:Lgs;

.field public final e:Ljava/lang/String;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Ln8;

.field public final i:Ln8;

.field public j:Ljava/lang/String;

.field public final k:Lhxf;

.field public final l:Lmrd;

.field public final m:Lzef;

.field public final n:Llrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyo7;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "animojiFetchJob"

    const-string v4, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyo7;->o:[Lv58;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lmo7;Lhl;Lgs;Lj88;Lj88;Lnxb;Lura;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo7;->a:Lnd4;

    iput-object p2, p0, Lyo7;->b:Lmo7;

    iput-object p3, p0, Lyo7;->c:Lhl;

    iput-object p4, p0, Lyo7;->d:Lgs;

    const-class p2, Lyo7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyo7;->e:Ljava/lang/String;

    iput-object p5, p0, Lyo7;->f:Lj88;

    iput-object p6, p0, Lyo7;->g:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyo7;->h:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p2

    iput-object p2, p0, Lyo7;->i:Ln8;

    sget-object p2, Ljp7;->a:Ljp7;

    invoke-static {p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lyo7;->k:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p2}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lyo7;->l:Lmrd;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Laff;->b(III)Lzef;

    move-result-object p2

    iput-object p2, p0, Lyo7;->m:Lzef;

    new-instance p3, Llrd;

    invoke-direct {p3, p2}, Llrd;-><init>(Leia;)V

    iput-object p3, p0, Lyo7;->n:Llrd;

    invoke-static {p7}, Lzka;->m(Lb96;)Lb96;

    move-result-object p2

    new-instance p3, Lno7;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p6, Lq96;

    invoke-direct {p6, p3, p2}, Lq96;-><init>(Lys6;Lb96;)V

    iget-object p2, p8, Lura;->b:Llrd;

    new-instance p3, Loo7;

    invoke-direct {p3, p4, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lq96;

    invoke-direct {p4, p3, p2}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance p2, Lak0;

    const/4 p3, 0x3

    const/4 p7, 0x1

    invoke-direct {p2, p3, p5, p7}, Lak0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lh71;

    const/4 p7, 0x3

    invoke-direct {p3, p6, p4, p2, p7}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lpo7;

    invoke-direct {p2, p0, p5}, Lpo7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p4, p1}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final a(Lyo7;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lyo7;Lda4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lyo7;->k:Lhxf;

    instance-of v3, v0, Lxo7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxo7;

    iget v4, v3, Lxo7;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxo7;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxo7;

    invoke-direct {v3, v1, v0}, Lxo7;-><init>(Lyo7;Lda4;)V

    :goto_0
    iget-object v0, v3, Lxo7;->t0:Ljava/lang/Object;

    iget v4, v3, Lxo7;->v0:I

    sget-object v7, Lmah;->a:Lmah;

    sget-object v5, Ljp7;->a:Ljp7;

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v3, Lxo7;->X:Ljava/lang/Object;

    check-cast v4, Lone/me/rlottie/RLottieDrawable;

    iget-object v5, v3, Lxo7;->o:Ljava/lang/Object;

    check-cast v5, Laxf;

    iget-object v3, v3, Lxo7;->d:Lep7;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v20, v4

    move-object v4, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v3, Lxo7;->s0:I

    iget v13, v3, Lxo7;->Z:I

    iget-object v14, v3, Lxo7;->Y:Ljava/lang/Object;

    iget-object v15, v3, Lxo7;->X:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v8, v3, Lxo7;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v11, v3, Lxo7;->d:Lep7;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lyo7;->b:Lmo7;

    iput v10, v3, Lxo7;->v0:I

    iget-object v0, v0, Lmo7;->a:Lm8e;

    new-instance v4, Lug7;

    invoke-direct {v4, v6}, Lug7;-><init>(I)V

    invoke-static {v4, v0, v3, v10, v9}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lyw6;

    const/4 v8, 0x7

    invoke-direct {v4, v8}, Lyw6;-><init>(I)V

    new-instance v8, Lmo5;

    const/4 v11, 0x6

    invoke-direct {v8, v11, v4}, Lmo5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkp7;

    invoke-virtual {v2, v0, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v8, v4

    move v4, v9

    move v13, v4

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lep7;

    const/4 v11, 0x0

    iput-object v11, v3, Lxo7;->d:Lep7;

    iput-object v8, v3, Lxo7;->o:Ljava/lang/Object;

    iput-object v15, v3, Lxo7;->X:Ljava/lang/Object;

    iput-object v14, v3, Lxo7;->Y:Ljava/lang/Object;

    iput v13, v3, Lxo7;->Z:I

    iput v4, v3, Lxo7;->s0:I

    const/4 v11, 0x2

    iput v11, v3, Lxo7;->v0:I

    invoke-virtual {v1, v0, v3}, Lyo7;->c(Lep7;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep7;

    iget-byte v4, v4, Lep7;->e:B

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lep7;

    iget-byte v11, v11, Lep7;->e:B

    if-ne v4, v11, :cond_e

    goto :goto_5

    :cond_c
    :goto_6
    sget-object v0, Lfnd;->a:Lend;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v4, Lfnd;->b:Lo3;

    invoke-virtual {v4, v0}, Lo3;->c(I)I

    move-result v0

    invoke-static {v0, v8}, Lek3;->A(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep7;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v8}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep7;

    :goto_7
    if-eqz v0, :cond_13

    iget-object v4, v1, Lyo7;->c:Lhl;

    iget-wide v8, v0, Lep7;->h:J

    invoke-virtual {v4, v8, v9}, Lhl;->j(J)Lgia;

    move-result-object v4

    new-instance v5, Lmrd;

    invoke-direct {v5, v4}, Lmrd;-><init>(Lgia;)V

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lyo7;->d(Ljj;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    iput-object v0, v3, Lxo7;->d:Lep7;

    iput-object v5, v3, Lxo7;->o:Ljava/lang/Object;

    iput-object v4, v3, Lxo7;->X:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lxo7;->Y:Ljava/lang/Object;

    iput v6, v3, Lxo7;->v0:I

    invoke-static {v3}, Lshj;->e(Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    :goto_9
    return-object v12

    :cond_10
    move-object v3, v0

    goto/16 :goto_1

    :cond_11
    :goto_a
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkp7;

    new-instance v16, Lip7;

    iget-object v5, v3, Lep7;->a:Ljava/lang/String;

    iget-object v6, v3, Lep7;->b:Ljava/lang/String;

    new-instance v8, Lgpg;

    invoke-direct {v8, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lep7;->d:Ljava/lang/String;

    if-eqz v6, :cond_12

    new-instance v9, Lgpg;

    invoke-direct {v9, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object/from16 v19, v9

    goto :goto_c

    :cond_12
    sget-object v9, Lhpg;->b:Lgpg;

    goto :goto_b

    :goto_c
    iget-boolean v6, v3, Lep7;->c:Z

    move-object/from16 v17, v5

    move/from16 v21, v6

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v21}, Lip7;-><init>(Ljava/lang/String;Lhpg;Lhpg;Lone/me/rlottie/RLottieDrawable;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v2, v0, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v20, :cond_14

    iget-wide v5, v3, Lep7;->h:J

    move-wide v8, v5

    iget-object v5, v3, Lep7;->a:Ljava/lang/String;

    iget-object v11, v1, Lyo7;->a:Lnd4;

    new-instance v0, Lso7;

    const/4 v6, 0x0

    move-wide v2, v8

    invoke-direct/range {v0 .. v6}, Lso7;-><init>(Lyo7;JLaxf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lqd4;->b:Lqd4;

    const/4 v4, 0x0

    invoke-static {v11, v4, v2, v0, v10}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v2, v1, Lyo7;->i:Ln8;

    sget-object v3, Lyo7;->o:[Lv58;

    aget-object v3, v3, v10

    invoke-virtual {v2, v1, v3, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v7

    :cond_13
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkp7;

    invoke-virtual {v2, v0, v5}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    :goto_d
    return-object v7
.end method

.method public static d(Ljj;)Lone/me/rlottie/RLottieDrawable;
    .locals 13

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v4

    iget-object p0, p0, Ljj;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILfq4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lep7;Lda4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lqo7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqo7;

    iget v4, v3, Lqo7;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqo7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqo7;

    invoke-direct {v3, v0, v2}, Lqo7;-><init>(Lyo7;Lda4;)V

    :goto_0
    iget-object v2, v3, Lqo7;->o:Ljava/lang/Object;

    iget v4, v3, Lqo7;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lqo7;->d:I

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lep7;->j:Ldp7;

    iget-object v4, v1, Lep7;->a:Ljava/lang/String;

    iget-byte v7, v1, Lep7;->f:B

    iget v8, v1, Lep7;->n:I

    iget-wide v9, v1, Lep7;->l:J

    instance-of v11, v2, Lcp7;

    iget-object v12, v0, Lyo7;->e:Ljava/lang/String;

    if-eqz v11, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported informer type \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_3
    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-nez v2, :cond_4

    :goto_1
    move v2, v6

    goto :goto_3

    :cond_4
    const-string v2, "Skip informer "

    if-gt v8, v7, :cond_7

    iget-object v11, v0, Lyo7;->f:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lug3;

    check-cast v11, Lhl8;

    iget-object v13, v11, Lhl8;->L0:Lvye;

    sget-object v14, Lhl8;->U0:[Lv58;

    const/16 v15, 0x1d

    aget-object v14, v14, v15

    invoke-virtual {v13, v11, v14}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgc5;

    iget-wide v13, v11, Lgc5;->a:J

    invoke-static {v13, v14}, Lgc5;->g(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v11, v13, v15

    if-lez v11, :cond_5

    iget-wide v13, v1, Lep7;->m:J

    cmp-long v11, v13, v9

    if-gez v11, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v13, v1, Lep7;->g:J

    add-long/2addr v9, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-gez v9, :cond_6

    if-ge v8, v7, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to cooldown"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " due to show count limit reached"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v1, v1, Lep7;->j:Ldp7;

    instance-of v1, v1, Lap7;

    if-eqz v1, :cond_9

    sget v1, Lgc5;->d:I

    const/4 v1, 0x2

    sget-object v4, Lmc5;->d:Lmc5;

    invoke-static {v1, v4}, Lkwj;->g(ILmc5;)J

    move-result-wide v7

    new-instance v1, Lro7;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lro7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    iput v2, v3, Lqo7;->d:I

    iput v6, v3, Lqo7;->Y:I

    invoke-static {v7, v8}, Lhvj;->j(J)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v3}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lod4;->a:Lod4;

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_9
    move v1, v2

    move v2, v6

    :goto_5
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
