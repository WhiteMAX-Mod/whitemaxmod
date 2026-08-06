.class public abstract Lm98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lfq8;


# instance fields
.field public final a:Lcr4;

.field public final b:Lj88;

.field public final c:Lkm;

.field public final d:Ljava/lang/String;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Lppf;

.field public final k:Lnzd;

.field public final l:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "animojiFetchJob"

    const-string v2, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm98;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm98;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lcr4;Lj88;Lkm;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm98;->a:Lcr4;

    iput-object p2, p0, Lm98;->b:Lj88;

    iput-object p3, p0, Lm98;->c:Lkm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm98;->d:Ljava/lang/String;

    iput-object p4, p0, Lm98;->e:Lks8;

    iput-object p5, p0, Lm98;->f:Lks8;

    iput-object p6, p0, Lm98;->g:Lks8;

    sget-object p1, Lu98;->a:Lu98;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lm98;->h:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lm98;->i:Lozd;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lm98;->j:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lm98;->k:Lnzd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lm98;->l:Ln6g;

    return-void
.end method

.method public static h(Lm98;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lk98;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk98;

    iget v3, v2, Lk98;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk98;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk98;

    invoke-direct {v2, v0, v1}, Lk98;-><init>(Lm98;Lin4;)V

    :goto_0
    iget-object v1, v2, Lk98;->e:Ljava/lang/Object;

    iget v3, v2, Lk98;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Lk98;->d:Lm98;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lm98;->i:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lt98;

    if-eqz v3, :cond_4

    check-cast v1, Lt98;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Lt98;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_6

    iget-object v0, v0, Lm98;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer id is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object v3, v0, Lm98;->h:Ll9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lu98;->a:Lu98;

    invoke-virtual {v3, v7, v9}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lm98;->b:Lj88;

    iput-object v0, v2, Lk98;->d:Lm98;

    iput v5, v2, Lk98;->g:I

    invoke-virtual {v3, v1, v2}, Lj88;->d(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v9, v1

    check-cast v9, Lu88;

    if-nez v9, :cond_8

    iget-object v0, v0, Lm98;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-virtual {v0}, Lm98;->e()Lw98;

    move-result-object v1

    iget-object v3, v9, Lu88;->a:Ljava/lang/String;

    iget-object v5, v9, Lu88;->j:Lt88;

    iget-byte v5, v5, Lt88;->a:B

    const-string v10, "informer_close"

    invoke-virtual {v1, v10, v3, v5}, Lw98;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v0, v0, Lm98;->b:Lj88;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v17}, Lu88;->a(Lu88;JJJII)Lu88;

    move-result-object v1

    iput-object v7, v2, Lk98;->d:Lm98;

    iput v4, v2, Lk98;->g:I

    invoke-virtual {v0, v1, v2}, Lj88;->c(Lu88;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v6
.end method


# virtual methods
.method public abstract a(Lu88;Lgn4;)Ljava/lang/Object;
.end method

.method public abstract b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
.end method

.method public final c(Ltk;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 13

    move/from16 v0, p4

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v4

    iget-object p1, p1, Ltk;->c:Ljava/lang/String;

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

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILr55;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v8}, Lm98;->b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public final e()Lw98;
    .locals 0

    iget-object p0, p0, Lm98;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw98;

    return-object p0
.end method

.method public final f(Lu88;)Z
    .locals 10

    sget-object v0, Lq79;->d:Lq79;

    iget-wide v1, p1, Lu88;->l:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lu88;->n:I

    iget-byte v4, p1, Lu88;->f:B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Skip informer "

    if-gt v3, v4, :cond_4

    iget-object v3, p0, Lm98;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lf59;

    iget-object v4, v3, Lf59;->L0:Laob;

    sget-object v8, Lf59;->h1:[Lfq8;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    invoke-virtual {v4, v3, v8}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis5;

    iget-wide v3, v3, Lis5;->a:J

    invoke-static {v3, v4}, Lis5;->g(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    iget-wide v1, p1, Lu88;->m:J

    iget-wide v3, p1, Lu88;->l:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lu88;->l:J

    iget-wide v3, p1, Lu88;->g:J

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    iget v1, p1, Lu88;->n:I

    iget-byte v2, p1, Lu88;->f:B

    if-ge v1, v2, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lm98;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lu88;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lu88;->b()Z

    move-result p1

    const-string v3, " due to cooldown, splash:"

    invoke-static {v7, v2, v3, p1}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_4
    iget-object p0, p0, Lm98;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lu88;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lu88;->b()Z

    move-result p1

    const-string v3, " due to show count limit reached, splash:"

    invoke-static {v7, v2, v3, p1}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v6
.end method

.method public g(Lqx3;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lm98;->h(Lm98;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lin4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ll98;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll98;

    iget v3, v2, Ll98;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll98;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll98;

    invoke-direct {v2, v1, v0}, Ll98;-><init>(Lm98;Lin4;)V

    :goto_0
    iget-object v0, v2, Ll98;->k:Ljava/lang/Object;

    iget v3, v2, Ll98;->m:I

    sget-object v9, Lkzh;->a:Lkzh;

    sget-object v4, Lu98;->a:Lu98;

    const/4 v5, 0x3

    iget-object v6, v1, Lm98;->h:Ll9g;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v2, Ll98;->j:Z

    iget v4, v2, Ll98;->h:I

    iget-object v5, v2, Ll98;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, Ll98;->f:Ljava/lang/Object;

    check-cast v7, Lf9g;

    iget-object v8, v2, Ll98;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v2, v2, Ll98;->d:Lu88;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v7

    :goto_1
    move-object/from16 v20, v5

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v3, v2, Ll98;->i:I

    iget v8, v2, Ll98;->h:I

    iget-object v14, v2, Ll98;->g:Ljava/lang/Object;

    iget-object v15, v2, Ll98;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Ll98;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Ll98;->d:Lu88;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iput v11, v2, Ll98;->m:I

    iget-object v0, v1, Lm98;->b:Lj88;

    iget-object v0, v0, Lj88;->a:Lsie;

    new-instance v3, Li74;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Li74;-><init>(I)V

    invoke-static {v2, v0, v11, v13, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lgw7;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lgw7;-><init>(I)V

    new-instance v5, Lg86;

    const/4 v8, 0x4

    invoke-direct {v5, v3, v8}, Lg86;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v5}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv98;

    invoke-virtual {v6, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_13

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v5, v3

    move v3, v13

    move v8, v3

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lu88;

    iput-object v12, v2, Ll98;->d:Lu88;

    iput-object v5, v2, Ll98;->e:Ljava/lang/Object;

    iput-object v15, v2, Ll98;->f:Ljava/lang/Object;

    iput-object v14, v2, Ll98;->g:Ljava/lang/Object;

    iput v8, v2, Ll98;->h:I

    iput v3, v2, Ll98;->i:I

    const/4 v10, 0x2

    iput v10, v2, Ll98;->m:I

    invoke-virtual {v1, v0, v2}, Lm98;->a(Lu88;Lgn4;)Ljava/lang/Object;

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

    check-cast v3, Lu88;

    iget-byte v3, v3, Lu88;->e:B

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu88;

    iget-byte v8, v8, Lu88;->e:B

    if-ne v3, v8, :cond_d

    goto :goto_5

    :cond_c
    :goto_6
    check-cast v5, Ljava/util/Collection;

    sget-object v0, Levd;->a:Ldvd;

    invoke-static {v5}, Lst3;->x1(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu88;

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu88;

    :goto_7
    if-eqz v0, :cond_19

    iget v3, v0, Lu88;->c:I

    and-int/lit8 v3, v3, 0x8

    iget-object v4, v1, Lm98;->f:Lks8;

    if-eqz v3, :cond_e

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->A5:Ldxc;

    sget-object v5, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x154

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v11

    goto :goto_8

    :cond_e
    move v3, v13

    :goto_8
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    invoke-virtual {v4}, Lgxc;->t()Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v0, Lu88;->h:Ljava/lang/Long;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v5, v1, Lm98;->c:Lkm;

    invoke-virtual {v5, v14, v15}, Lkm;->j(J)Lz1b;

    move-result-object v5

    new-instance v10, Lozd;

    invoke-direct {v10, v5}, Lozd;-><init>(Lz1b;)V

    goto :goto_9

    :cond_f
    move-object v10, v12

    :goto_9
    if-eqz v10, :cond_10

    iget-object v5, v10, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk;

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lm98;->d()I

    move-result v14

    invoke-virtual {v1, v5, v3, v4, v14}, Lm98;->c(Ltk;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object v5, v12

    :goto_a
    iput-object v0, v2, Ll98;->d:Lu88;

    iput-object v8, v2, Ll98;->e:Ljava/lang/Object;

    iput-object v10, v2, Ll98;->f:Ljava/lang/Object;

    iput-object v5, v2, Ll98;->g:Ljava/lang/Object;

    iput v3, v2, Ll98;->h:I

    iput-boolean v4, v2, Ll98;->j:Z

    const/4 v14, 0x3

    iput v14, v2, Ll98;->m:I

    invoke-static {v2}, Lb90;->j0(Lin4;)Ljava/lang/Object;

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

    :goto_c
    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lv98;

    new-instance v16, Lt98;

    iget-object v7, v2, Lu88;->a:Ljava/lang/String;

    iget-object v10, v2, Lu88;->b:Ljava/lang/String;

    new-instance v14, Lbch;

    invoke-direct {v14, v10}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lu88;->d:Ljava/lang/String;

    sget-object v15, Lcch;->b:Lbch;

    move/from16 p1, v13

    if-eqz v10, :cond_12

    new-instance v13, Lbch;

    invoke-direct {v13, v10}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v13

    goto :goto_d

    :cond_12
    move-object/from16 v19, v15

    :goto_d
    iget v10, v2, Lu88;->c:I

    and-int/lit8 v13, v10, 0x1

    if-eqz v13, :cond_13

    move/from16 v21, v11

    goto :goto_e

    :cond_13
    move/from16 v21, p1

    :goto_e
    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_14

    move/from16 v22, v11

    goto :goto_f

    :cond_14
    move/from16 v22, p1

    :goto_f
    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_15

    move/from16 v23, v11

    goto :goto_10

    :cond_15
    move/from16 v23, p1

    :goto_10
    iget-object v10, v2, Lu88;->o:Ljava/lang/String;

    if-eqz v10, :cond_16

    new-instance v15, Lbch;

    invoke-direct {v15, v10}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :cond_16
    move-object/from16 v24, v15

    iget-object v10, v2, Lu88;->j:Lt88;

    const/16 v26, 0x0

    move-object/from16 v17, v7

    move-object/from16 v25, v10

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v26}, Lt98;-><init>(Ljava/lang/String;Lcch;Lcch;Landroid/graphics/drawable/Drawable;ZZZLcch;Lt88;I)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v8, :cond_1a

    if-eqz v4, :cond_1a

    if-nez v20, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Lu88;->a:Ljava/lang/String;

    move-wide/from16 v27, v5

    if-eqz v0, :cond_17

    move v5, v11

    :goto_11
    move v6, v3

    move-wide/from16 v2, v27

    goto :goto_12

    :cond_17
    move/from16 v5, p1

    goto :goto_11

    :goto_12
    new-instance v0, Lj98;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lj98;-><init>(Lm98;JLf9g;ZZLjava/lang/String;Lgn4;)V

    iget-object v2, v1, Lm98;->a:Lcr4;

    const/4 v10, 0x2

    invoke-static {v2, v12, v10, v0, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v2, Lm98;->m:[Lfq8;

    aget-object v2, v2, p1

    iget-object v3, v1, Lm98;->l:Ln6g;

    invoke-virtual {v3, v1, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-object v9

    :cond_18
    move/from16 v13, p1

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv98;

    invoke-virtual {v6, v0, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    :goto_13
    return-object v9
.end method
