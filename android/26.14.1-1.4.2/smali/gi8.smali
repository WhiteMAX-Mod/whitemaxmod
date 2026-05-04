.class public final Lgi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lf09;


# instance fields
.field public final a:Lqv4;

.field public final b:Lth8;

.field public final c:Lom;

.field public final d:Lhu;

.field public final e:Ljava/lang/String;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lgif;

.field public final i:Lgif;

.field public j:Ljava/lang/String;

.field public final k:Lglh;

.field public final l:Lb8f;

.field public final m:Lw1h;

.field public final n:La8f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgi8;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "animojiFetchJob"

    const-string v4, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgi8;->o:[Lf09;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lth8;Lom;Lhu;Lt29;Lt29;Liz;Livb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi8;->a:Lqv4;

    iput-object p2, p0, Lgi8;->b:Lth8;

    iput-object p3, p0, Lgi8;->c:Lom;

    iput-object p4, p0, Lgi8;->d:Lhu;

    const-class p2, Lgi8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgi8;->e:Ljava/lang/String;

    iput-object p5, p0, Lgi8;->f:Lt29;

    iput-object p6, p0, Lgi8;->g:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lgi8;->h:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lgi8;->i:Lgif;

    sget-object p2, Lri8;->a:Lri8;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lgi8;->k:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lgi8;->l:Lb8f;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p2

    iput-object p2, p0, Lgi8;->m:Lw1h;

    new-instance p3, La8f;

    invoke-direct {p3, p2}, La8f;-><init>(Lclb;)V

    iput-object p3, p0, Lgi8;->n:La8f;

    invoke-static {p7}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p2

    new-instance p3, Luh8;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p6, Lmz6;

    invoke-direct {p6, p3, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    iget-object p2, p8, Livb;->b:La8f;

    new-instance p3, Lvh8;

    invoke-direct {p3, p4, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lmz6;

    invoke-direct {p4, p3, p2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance p2, Lwh8;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, La17;

    const/4 p7, 0x0

    invoke-direct {p3, p6, p4, p2, p7}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lxh8;

    invoke-direct {p2, p0, p5}, Lxh8;-><init>(Lgi8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p4, p1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lgi8;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lgi8;Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lgi8;->k:Lglh;

    instance-of v3, v0, Lfi8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lfi8;

    iget v4, v3, Lfi8;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfi8;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfi8;

    invoke-direct {v3, v1, v0}, Lfi8;-><init>(Lgi8;Lyr4;)V

    :goto_0
    iget-object v0, v3, Lfi8;->j:Ljava/lang/Object;

    iget v4, v3, Lfi8;->l:I

    sget-object v7, Lb2j;->a:Lb2j;

    sget-object v5, Lri8;->a:Lri8;

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v3, Lfi8;->f:Ljava/lang/Object;

    check-cast v4, Lone/me/rlottie/RLottieDrawable;

    iget-object v5, v3, Lfi8;->e:Ljava/lang/Object;

    check-cast v5, Lzkh;

    iget-object v3, v3, Lfi8;->d:Lmi8;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v16, v4

    move-object v4, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v3, Lfi8;->i:I

    iget v13, v3, Lfi8;->h:I

    iget-object v14, v3, Lfi8;->g:Ljava/lang/Object;

    iget-object v15, v3, Lfi8;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v3, Lfi8;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v3, Lfi8;->d:Lmi8;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lgi8;->b:Lth8;

    iput v10, v3, Lfi8;->l:I

    iget-object v0, v0, Lth8;->a:Lkqf;

    new-instance v4, Lj94;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lj94;-><init>(I)V

    invoke-static {v4, v0, v3, v10, v9}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lz6;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lz6;-><init>(I)V

    new-instance v6, Lca6;

    const/4 v8, 0x4

    invoke-direct {v6, v4, v8}, Lca6;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v6}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsi8;

    invoke-virtual {v2, v0, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v6, v4

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

    check-cast v0, Lmi8;

    iput-object v11, v3, Lfi8;->d:Lmi8;

    iput-object v6, v3, Lfi8;->e:Ljava/lang/Object;

    iput-object v15, v3, Lfi8;->f:Ljava/lang/Object;

    iput-object v14, v3, Lfi8;->g:Ljava/lang/Object;

    iput v13, v3, Lfi8;->h:I

    iput v4, v3, Lfi8;->i:I

    const/4 v8, 0x2

    iput v8, v3, Lfi8;->l:I

    invoke-virtual {v1, v0, v3}, Lgi8;->c(Lmi8;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmi8;

    invoke-virtual {v4}, Lmi8;->i()B

    move-result v4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmi8;

    invoke-virtual {v8}, Lmi8;->i()B

    move-result v8

    if-ne v4, v8, :cond_e

    goto :goto_5

    :cond_c
    :goto_6
    sget-object v0, Lq3f;->a:Lp3f;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v4, Lq3f;->b:Lu3;

    invoke-virtual {v4, v0}, Lu3;->d(I)I

    move-result v0

    invoke-static {v0, v6}, Lh04;->E0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi8;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v6}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi8;

    :goto_7
    if-eqz v0, :cond_13

    iget-object v4, v1, Lgi8;->c:Lom;

    invoke-virtual {v0}, Lmi8;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lom;->h(J)Lelb;

    move-result-object v4

    new-instance v5, Lb8f;

    invoke-direct {v5, v4}, Lb8f;-><init>(Lelb;)V

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lgi8;->d(Lpk;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v11

    :goto_8
    iput-object v0, v3, Lfi8;->d:Lmi8;

    iput-object v5, v3, Lfi8;->e:Ljava/lang/Object;

    iput-object v4, v3, Lfi8;->f:Ljava/lang/Object;

    iput-object v11, v3, Lfi8;->g:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lfi8;->l:I

    invoke-static {v3}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    :goto_9
    return-object v12

    :cond_10
    move-object v3, v0

    goto/16 :goto_1

    :cond_11
    :goto_a
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsi8;

    new-instance v12, Lqi8;

    invoke-virtual {v3}, Lmi8;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lmi8;->o()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lffi;

    invoke-direct {v14, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lmi8;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v6, Lffi;

    invoke-direct {v6, v5}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object v15, v6

    goto :goto_c

    :cond_12
    sget-object v6, Lgfi;->b:Lffi;

    goto :goto_b

    :goto_c
    invoke-virtual {v3}, Lmi8;->r()Z

    move-result v17

    invoke-virtual {v3}, Lmi8;->f()Z

    move-result v18

    invoke-virtual {v3}, Lmi8;->g()Z

    move-result v19

    invoke-direct/range {v12 .. v19}, Lqi8;-><init>(Ljava/lang/String;Lgfi;Lgfi;Lone/me/rlottie/RLottieDrawable;ZZZ)V

    invoke-virtual {v2, v0, v12}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v16, :cond_14

    move-object v0, v3

    invoke-virtual {v0}, Lmi8;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lmi8;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lgi8;->a:Lqv4;

    new-instance v0, Lai8;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lai8;-><init>(Lgi8;JLzkh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {v8, v11, v2, v0, v10}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v2, v1, Lgi8;->i:Lgif;

    sget-object v3, Lgi8;->o:[Lf09;

    aget-object v3, v3, v10

    invoke-virtual {v2, v1, v3, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v7

    :cond_13
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsi8;

    invoke-virtual {v2, v0, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    :goto_d
    return-object v7
.end method

.method public static d(Lpk;)Lone/me/rlottie/RLottieDrawable;
    .locals 13

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v4

    iget-object p0, p0, Lpk;->c:Ljava/lang/String;

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

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILz95;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lmi8;Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lyh8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyh8;

    iget v1, v0, Lyh8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh8;

    invoke-direct {v0, p0, p2}, Lyh8;-><init>(Lgi8;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lyh8;->e:Ljava/lang/Object;

    iget v1, v0, Lyh8;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lyh8;->d:I

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmi8;->p()Lli8;

    move-result-object p2

    instance-of p2, p2, Lki8;

    iget-object v1, p0, Lgi8;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lmi8;->p()Lli8;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported informer type \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lmi8;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_4

    :goto_1
    move p2, v3

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lmi8;->m()I

    move-result p2

    invoke-virtual {p1}, Lmi8;->j()B

    move-result v4

    const-string v5, "Skip informer "

    if-gt p2, v4, :cond_7

    invoke-virtual {p1}, Lmi8;->n()J

    move-result-wide v6

    iget-object p2, p0, Lgi8;->f:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqw3;

    check-cast p2, Lpg9;

    iget-object v4, p2, Lpg9;->P0:Lf6i;

    sget-object v8, Lpg9;->e1:[Lf09;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    invoke-virtual {v4, p2, v8}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldx5;

    iget-wide v8, p2, Ldx5;->a:J

    invoke-static {v8, v9}, Ldx5;->g(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lmi8;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lmi8;->n()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lmi8;->n()J

    move-result-wide v6

    invoke-virtual {p1}, Lmi8;->k()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-gez p2, :cond_6

    invoke-virtual {p1}, Lmi8;->m()I

    move-result p2

    invoke-virtual {p1}, Lmi8;->j()B

    move-result v4

    if-ge p2, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lmi8;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to cooldown"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lmi8;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to show count limit reached"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lmi8;->p()Lli8;

    move-result-object p1

    instance-of p1, p1, Lii8;

    if-eqz p1, :cond_9

    sget p1, Ldx5;->d:I

    const/4 p1, 0x2

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {p1, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v4

    new-instance p1, Lzh8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lzh8;-><init>(Lgi8;Lkotlin/coroutines/Continuation;)V

    iput p2, v0, Lyh8;->d:I

    iput v3, v0, Lyh8;->g:I

    invoke-static {v4, v5, p1, v0}, Lcob;->d0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
