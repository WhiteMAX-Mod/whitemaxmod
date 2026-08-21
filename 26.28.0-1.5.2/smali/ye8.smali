.class public abstract Lye8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lzv8;


# instance fields
.field public final a:Lgu4;

.field public final b:Lwd8;

.field public final c:Lxm;

.field public final d:Ljava/lang/String;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lpzf;

.field public final k:Lq8e;

.field public final l:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "animojiFetchJob"

    const-string v2, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lye8;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lye8;->m:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lgu4;Lwd8;Lxm;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye8;->a:Lgu4;

    iput-object p2, p0, Lye8;->b:Lwd8;

    iput-object p3, p0, Lye8;->c:Lxm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lye8;->d:Ljava/lang/String;

    iput-object p4, p0, Lye8;->e:Lny8;

    iput-object p5, p0, Lye8;->f:Lny8;

    iput-object p6, p0, Lye8;->g:Lny8;

    sget-object p1, Lhf8;->a:Lhf8;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lye8;->h:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lye8;->i:Lr8e;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lye8;->j:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Lye8;->k:Lq8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lye8;->l:Lp3c;

    return-void
.end method

.method public static h(Lye8;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwe8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwe8;

    iget v3, v2, Lwe8;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwe8;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwe8;

    invoke-direct {v2, v0, v1}, Lwe8;-><init>(Lye8;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lwe8;->e:Ljava/lang/Object;

    iget v3, v2, Lwe8;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Lwe8;->d:Lye8;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lye8;->i:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lgf8;

    if-eqz v3, :cond_4

    check-cast v1, Lgf8;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Lgf8;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_6

    iget-object v0, v0, Lye8;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer id is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object v3, v0, Lye8;->h:Lmjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lhf8;->a:Lhf8;

    invoke-virtual {v3, v7, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lye8;->b:Lwd8;

    iput-object v0, v2, Lwe8;->d:Lye8;

    iput v5, v2, Lwe8;->g:I

    invoke-virtual {v3, v1, v2}, Lwd8;->d(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v9, v1

    check-cast v9, Lge8;

    if-nez v9, :cond_8

    iget-object v0, v0, Lye8;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-virtual {v0}, Lye8;->e()Ljf8;

    move-result-object v1

    invoke-virtual {v9}, Lge8;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lge8;->q()Lfe8;

    move-result-object v5

    invoke-virtual {v5}, Lfe8;->a()B

    move-result v5

    invoke-virtual {v1, v5, v3}, Ljf8;->b(BLjava/lang/String;)V

    iget-object v0, v0, Lye8;->b:Lwd8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v17}, Lge8;->a(Lge8;JJJII)Lge8;

    move-result-object v1

    iput-object v7, v2, Lwe8;->d:Lye8;

    iput v4, v2, Lwe8;->g:I

    invoke-virtual {v0, v1, v2}, Lwd8;->c(Lge8;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v6
.end method


# virtual methods
.method public abstract a(Lge8;Llq4;)Ljava/lang/Object;
.end method

.method public abstract b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
.end method

.method public final c(Ljl;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 13

    move/from16 v0, p4

    int-to-float v0, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v4

    iget-object p1, p1, Ljl;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
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

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILj95;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v8}, Lye8;->b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public final e()Ljf8;
    .locals 0

    iget-object p0, p0, Lye8;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf8;

    return-object p0
.end method

.method public final f(Lge8;)Z
    .locals 10

    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1}, Lge8;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lge8;->n()I

    move-result v1

    invoke-virtual {p1}, Lge8;->k()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Skip informer "

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Lge8;->o()J

    move-result-wide v1

    iget-object v6, p0, Lye8;->e:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let3;

    check-cast v6, Lxb9;

    iget-object v7, v6, Lxb9;->K0:Lgvb;

    sget-object v8, Lxb9;->g1:[Lzv8;

    const/16 v9, 0x1c

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lew5;

    iget-wide v6, v6, Lew5;->a:J

    invoke-static {v6, v7}, Lew5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lge8;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lge8;->o()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lge8;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lge8;->l()J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Lge8;->n()I

    move-result v1

    invoke-virtual {p1}, Lge8;->k()B

    move-result v2

    if-ge v1, v2, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lye8;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lge8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lge8;->u()Z

    move-result p1

    const-string v6, " due to cooldown, splash:"

    invoke-static {v5, v2, v6, p1}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_4
    iget-object p0, p0, Lye8;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lge8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lge8;->u()Z

    move-result p1

    const-string v6, " due to show count limit reached, splash:"

    invoke-static {v5, v2, v6, p1}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v4
.end method

.method public g(Lqy3;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lye8;->h(Lye8;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lnq4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lxe8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxe8;

    iget v3, v2, Lxe8;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxe8;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxe8;

    invoke-direct {v2, v1, v0}, Lxe8;-><init>(Lye8;Lnq4;)V

    :goto_0
    iget-object v0, v2, Lxe8;->k:Ljava/lang/Object;

    iget v3, v2, Lxe8;->m:I

    sget-object v9, Lsbi;->a:Lsbi;

    sget-object v4, Lhf8;->a:Lhf8;

    const/4 v5, 0x3

    const/4 v10, 0x2

    iget-object v6, v1, Lye8;->h:Lmjg;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v2, Lxe8;->j:Z

    iget v4, v2, Lxe8;->h:I

    iget-object v5, v2, Lxe8;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, Lxe8;->f:Ljava/lang/Object;

    check-cast v7, Lgjg;

    iget-object v8, v2, Lxe8;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v2, v2, Lxe8;->d:Lge8;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v7

    :goto_1
    move-object/from16 v20, v5

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v3, v2, Lxe8;->i:I

    iget v8, v2, Lxe8;->h:I

    iget-object v14, v2, Lxe8;->g:Ljava/lang/Object;

    iget-object v15, v2, Lxe8;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lxe8;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Lxe8;->d:Lge8;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iput v11, v2, Lxe8;->m:I

    iget-object v0, v1, Lye8;->b:Lwd8;

    iget-object v0, v0, Lwd8;->a:Lrre;

    new-instance v3, Lik4;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lik4;-><init>(I)V

    invoke-static {v2, v0, v11, v12, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lo6;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lo6;-><init>(I)V

    new-instance v5, Lzc6;

    const/4 v8, 0x5

    invoke-direct {v5, v3, v8}, Lzc6;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v5}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lif8;

    invoke-virtual {v6, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_f

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v5, v3

    move v3, v12

    move v8, v3

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lge8;

    iput-object v13, v2, Lxe8;->d:Lge8;

    iput-object v5, v2, Lxe8;->e:Ljava/lang/Object;

    iput-object v15, v2, Lxe8;->f:Ljava/lang/Object;

    iput-object v14, v2, Lxe8;->g:Ljava/lang/Object;

    iput v8, v2, Lxe8;->h:I

    iput v3, v2, Lxe8;->i:I

    const/4 v10, 0x2

    iput v10, v2, Lxe8;->m:I

    invoke-virtual {v1, v0, v2}, Lye8;->a(Lge8;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_d

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge8;

    invoke-virtual {v3}, Lge8;->j()B

    move-result v3

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lge8;

    invoke-virtual {v8}, Lge8;->j()B

    move-result v8

    if-ne v3, v8, :cond_d

    goto :goto_5

    :cond_c
    :goto_6
    check-cast v5, Ljava/util/Collection;

    sget-object v0, Li4e;->a:Lh4e;

    invoke-static {v5}, Lww3;->I1(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge8;

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge8;

    :goto_7
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lge8;->t()Z

    move-result v3

    iget-object v4, v1, Lye8;->f:Lny8;

    if-eqz v3, :cond_e

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    iget-object v3, v3, Le5d;->N5:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v8, 0x161

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v11

    goto :goto_8

    :cond_e
    move v3, v12

    :goto_8
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    invoke-virtual {v4}, Le5d;->u()Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lge8;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v5, v1, Lye8;->c:Lxm;

    invoke-virtual {v5, v14, v15}, Lxm;->j(J)Lf9b;

    move-result-object v5

    new-instance v10, Lr8e;

    invoke-direct {v10, v5}, Lr8e;-><init>(Lf9b;)V

    goto :goto_9

    :cond_f
    move-object v10, v13

    :goto_9
    if-eqz v10, :cond_10

    iget-object v5, v10, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljl;

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lye8;->d()I

    move-result v14

    invoke-virtual {v1, v5, v3, v4, v14}, Lye8;->c(Ljl;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object v5, v13

    :goto_a
    iput-object v0, v2, Lxe8;->d:Lge8;

    iput-object v8, v2, Lxe8;->e:Ljava/lang/Object;

    iput-object v10, v2, Lxe8;->f:Ljava/lang/Object;

    iput-object v5, v2, Lxe8;->g:Ljava/lang/Object;

    iput v3, v2, Lxe8;->h:I

    iput-boolean v4, v2, Lxe8;->j:Z

    const/4 v14, 0x3

    iput v14, v2, Lxe8;->m:I

    invoke-static {v2}, Ltre;->J0(Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_11

    :goto_b
    return-object v7

    :cond_11
    move-object v2, v0

    move v0, v3

    move v3, v4

    move-object v4, v10

    goto/16 :goto_1

    :cond_12
    :goto_c
    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lif8;

    new-instance v16, Lgf8;

    invoke-virtual {v2}, Lge8;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lge8;->p()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lxnh;

    invoke-direct {v10, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lge8;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lynh;->b:Lxnh;

    if-eqz v7, :cond_13

    new-instance v15, Lxnh;

    invoke-direct {v15, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v15

    goto :goto_d

    :cond_13
    move-object/from16 v19, v14

    :goto_d
    invoke-virtual {v2}, Lge8;->s()Z

    move-result v21

    invoke-virtual {v2}, Lge8;->g()Z

    move-result v22

    invoke-virtual {v2}, Lge8;->h()Z

    move-result v23

    invoke-virtual {v2}, Lge8;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v14, Lxnh;

    invoke-direct {v14, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :cond_14
    move-object/from16 v24, v14

    invoke-virtual {v2}, Lge8;->q()Lfe8;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v26}, Lgf8;-><init>(Ljava/lang/String;Lynh;Lynh;Landroid/graphics/drawable/Drawable;ZZZLynh;Lfe8;I)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v8, :cond_17

    if-eqz v4, :cond_17

    if-nez v20, :cond_17

    move-object v5, v2

    move v6, v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lge8;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_15

    move v5, v11

    goto :goto_e

    :cond_15
    move v5, v12

    :goto_e
    new-instance v0, Lve8;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lve8;-><init>(Lye8;JLgjg;ZZLjava/lang/String;Llq4;)V

    iget-object v2, v1, Lye8;->a:Lgu4;

    const/4 v10, 0x2

    invoke-static {v2, v13, v10, v0, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v2, Lye8;->m:[Lzv8;

    aget-object v2, v2, v12

    iget-object v3, v1, Lye8;->l:Lp3c;

    invoke-virtual {v3, v1, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v9

    :cond_16
    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lif8;

    invoke-virtual {v6, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    :goto_f
    return-object v9
.end method
