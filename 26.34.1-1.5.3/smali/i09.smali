.class public abstract Li09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final a:La75;

.field public final b:Lqy8;

.field public final c:Lqo;

.field public final d:Ljava/lang/String;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Ltwh;

.field public final j:Lcff;

.field public final k:Lrah;

.field public final l:Lbff;

.field public final m:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "animojiFetchJob"

    const-string v2, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li09;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li09;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(La75;Lqy8;Lqo;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li09;->a:La75;

    iput-object p2, p0, Li09;->b:Lqy8;

    iput-object p3, p0, Li09;->c:Lqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li09;->d:Ljava/lang/String;

    iput-object p4, p0, Li09;->e:Lpl9;

    iput-object p5, p0, Li09;->f:Lpl9;

    iput-object p6, p0, Li09;->g:Lpl9;

    iput-object p7, p0, Li09;->h:Lpl9;

    sget-object p1, Ly09;->a:Ly09;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Li09;->i:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Li09;->j:Lcff;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Li09;->k:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Li09;->l:Lbff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Li09;->m:Lm2m;

    return-void
.end method

.method public static h(Li09;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lg09;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg09;

    iget v3, v2, Lg09;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg09;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg09;

    invoke-direct {v2, v0, v1}, Lg09;-><init>(Li09;Lw15;)V

    :goto_0
    iget-object v1, v2, Lg09;->e:Ljava/lang/Object;

    iget v3, v2, Lg09;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Lg09;->d:Li09;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Li09;->j:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lx09;

    if-eqz v3, :cond_4

    check-cast v1, Lx09;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Lx09;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_6

    iget-object v0, v0, Li09;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer id is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object v3, v0, Li09;->i:Ltwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ly09;->a:Ly09;

    invoke-virtual {v3, v7, v9}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Li09;->b:Lqy8;

    iput-object v0, v2, Lg09;->d:Li09;

    iput v5, v2, Lg09;->g:I

    invoke-virtual {v3, v1, v2}, Lqy8;->d(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v9, v1

    check-cast v9, Lbz8;

    if-nez v9, :cond_8

    iget-object v0, v0, Li09;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    iget-object v1, v0, Li09;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La19;

    invoke-virtual {v9}, Lbz8;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lbz8;->q()Laz8;

    move-result-object v5

    invoke-virtual {v5}, Laz8;->a()B

    move-result v5

    invoke-virtual {v1, v5, v3}, La19;->b(BLjava/lang/String;)V

    iget-object v0, v0, Li09;->b:Lqy8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v17}, Lbz8;->a(Lbz8;JJJII)Lbz8;

    move-result-object v1

    iput-object v7, v2, Lg09;->d:Li09;

    iput v4, v2, Lg09;->g:I

    invoke-virtual {v0, v1, v2}, Lqy8;->c(Lbz8;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v6
.end method


# virtual methods
.method public abstract a(Lbz8;Lu15;)Ljava/lang/Object;
.end method

.method public abstract b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
.end method

.method public final c(Lbn;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 2

    int-to-float p4, p4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lwq3;->D(F)I

    move-result p4

    iget-object p1, p1, Lbn;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Laaf;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p4, p1, v1}, Laaf;-><init>(IILjava/lang/String;Z)V

    new-instance p1, Lfg1;

    const/4 p4, 0x2

    invoke-direct {p1, v0, p3, v1, p4}, Lfg1;-><init>(Ljava/lang/Object;ZZB)V

    invoke-static {p1}, Lb7n;->a(Lfg1;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Li09;->b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Li09;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->C()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/16 p0, 0x18

    return p0
.end method

.method public final e(Lbz8;)Z
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1}, Lbz8;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbz8;->n()I

    move-result v1

    invoke-virtual {p1}, Lbz8;->k()B

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Skip informer "

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Lbz8;->o()J

    move-result-wide v1

    iget-object v5, p0, Li09;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le44;

    check-cast v5, Lpz9;

    iget-object v6, v5, Lpz9;->I0:Lz4g;

    sget-object v7, Lpz9;->e1:[Lvi9;

    const/16 v8, 0x1c

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra6;

    iget-wide v5, v5, Lra6;->a:J

    invoke-static {v5, v6}, Lra6;->k(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lbz8;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lbz8;->o()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbz8;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lbz8;->l()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Lbz8;->n()I

    move-result v1

    invoke-virtual {p1}, Lbz8;->k()B

    move-result v2

    if-ge v1, v2, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Li09;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lbz8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbz8;->u()Z

    move-result p1

    const-string v5, " due to cooldown, splash:"

    invoke-static {v4, v2, v5, p1}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object p0, p0, Li09;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lbz8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbz8;->u()Z

    move-result p1

    const-string v5, " due to show count limit reached, splash:"

    invoke-static {v4, v2, v5, p1}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v3
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lwm4;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Li09;->a:La75;

    invoke-static {p0, v2, v3, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public g(Lwm4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Li09;->h(Li09;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lw15;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lh09;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh09;

    iget v3, v2, Lh09;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh09;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh09;

    invoke-direct {v2, v1, v0}, Lh09;-><init>(Li09;Lw15;)V

    :goto_0
    iget-object v0, v2, Lh09;->k:Ljava/lang/Object;

    iget v3, v2, Lh09;->m:I

    sget-object v9, Lysj;->a:Lysj;

    sget-object v4, Ly09;->a:Ly09;

    const/4 v5, 0x3

    const/4 v10, 0x2

    iget-object v6, v1, Li09;->i:Ltwh;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v2, Lh09;->j:Z

    iget v4, v2, Lh09;->h:I

    iget-object v5, v2, Lh09;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, Lh09;->f:Ljava/lang/Object;

    check-cast v7, Lnwh;

    iget-object v8, v2, Lh09;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v2, v2, Lh09;->d:Lbz8;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v7

    :goto_1
    move-object/from16 v22, v5

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v3, v2, Lh09;->i:I

    iget v8, v2, Lh09;->h:I

    iget-object v14, v2, Lh09;->g:Ljava/lang/Object;

    iget-object v15, v2, Lh09;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lh09;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Lh09;->d:Lbz8;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iput v11, v2, Lh09;->m:I

    iget-object v0, v1, Li09;->b:Lqy8;

    iget-object v0, v0, Lqy8;->a:Le0g;

    new-instance v3, Lql4;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lql4;-><init>(B)V

    invoke-static {v2, v0, v11, v12, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Le7;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Le7;-><init>(B)V

    new-instance v5, Ljt6;

    const/4 v8, 0x5

    invoke-direct {v5, v3, v8}, Ljt6;-><init>(Ljava/util/Comparator;B)V

    invoke-static {v0, v5}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz09;

    invoke-virtual {v6, v0, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_14

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

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lbz8;

    invoke-virtual {v0}, Lbz8;->q()Laz8;

    move-result-object v10

    instance-of v10, v10, Lwy8;

    if-eqz v10, :cond_8

    iget-object v10, v1, Li09;->h:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Llgf;

    iget-object v12, v12, Llgf;->Z:Lcff;

    iget-object v12, v12, Lcff;->a:Lnwh;

    invoke-interface {v12}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llgf;

    iget-object v10, v10, Llgf;->H:Lcff;

    iget-object v10, v10, Lcff;->a:Lnwh;

    invoke-interface {v10}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    iput-object v13, v2, Lh09;->d:Lbz8;

    iput-object v5, v2, Lh09;->e:Ljava/lang/Object;

    iput-object v15, v2, Lh09;->f:Ljava/lang/Object;

    iput-object v14, v2, Lh09;->g:Ljava/lang/Object;

    iput v8, v2, Lh09;->h:I

    iput v3, v2, Lh09;->i:I

    const/4 v10, 0x2

    iput v10, v2, Lh09;->m:I

    invoke-virtual {v1, v0, v2}, Li09;->a(Lbz8;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v12, 0x0

    goto :goto_3

    :cond_b
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_e

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz8;

    invoke-virtual {v3}, Lbz8;->j()B

    move-result v3

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz8;

    invoke-virtual {v10}, Lbz8;->j()B

    move-result v8

    if-ne v3, v8, :cond_e

    goto :goto_6

    :cond_d
    :goto_7
    check-cast v5, Ljava/util/Collection;

    sget-object v0, Loaf;->a:Lnaf;

    invoke-static {v5}, Ly74;->U0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz8;

    goto :goto_8

    :cond_e
    invoke-static {v5}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz8;

    :goto_8
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lbz8;->t()Z

    move-result v3

    iget-object v4, v1, Li09;->f:Lpl9;

    if-eqz v3, :cond_f

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->n6:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x17a

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v11

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    invoke-virtual {v4}, Lo2e;->C()Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lbz8;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v5, v1, Li09;->c:Lqo;

    invoke-virtual {v5, v14, v15}, Lqo;->i(J)Lvzb;

    move-result-object v5

    new-instance v10, Lcff;

    invoke-direct {v10, v5}, Lcff;-><init>(Lvzb;)V

    goto :goto_a

    :cond_10
    move-object v10, v13

    :goto_a
    if-eqz v10, :cond_11

    iget-object v5, v10, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn;

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Li09;->d()I

    move-result v12

    invoke-virtual {v1, v5, v3, v4, v12}, Li09;->c(Lbn;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_b

    :cond_11
    move-object v5, v13

    :goto_b
    iput-object v0, v2, Lh09;->d:Lbz8;

    iput-object v8, v2, Lh09;->e:Ljava/lang/Object;

    iput-object v10, v2, Lh09;->f:Ljava/lang/Object;

    iput-object v5, v2, Lh09;->g:Ljava/lang/Object;

    iput v3, v2, Lh09;->h:I

    iput-boolean v4, v2, Lh09;->j:Z

    const/4 v12, 0x3

    iput v12, v2, Lh09;->m:I

    invoke-static {v2}, Lqvb;->j0(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    :goto_c
    return-object v7

    :cond_12
    move-object v2, v0

    move v0, v3

    move v3, v4

    move-object v4, v10

    goto/16 :goto_1

    :goto_d
    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lz09;

    new-instance v18, Lx09;

    invoke-virtual {v2}, Lbz8;->i()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lbz8;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ll5j;->b:Lk5j;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_13

    goto :goto_e

    :cond_13
    new-instance v12, Lk5j;

    invoke-direct {v12, v7}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v20, v12

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v20, v10

    :goto_f
    invoke-virtual {v2}, Lbz8;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_15

    move-object v12, v10

    goto :goto_10

    :cond_15
    new-instance v12, Lk5j;

    invoke-direct {v12, v7}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_10
    move-object/from16 v21, v12

    goto :goto_11

    :cond_16
    move-object/from16 v21, v10

    :goto_11
    invoke-virtual {v2}, Lbz8;->s()Z

    move-result v23

    invoke-virtual {v2}, Lbz8;->g()Z

    move-result v24

    invoke-virtual {v2}, Lbz8;->h()Z

    move-result v25

    invoke-virtual {v2}, Lbz8;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_17

    goto :goto_12

    :cond_17
    new-instance v10, Lk5j;

    invoke-direct {v10, v7}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_12
    move-object/from16 v26, v10

    invoke-virtual {v2}, Lbz8;->q()Laz8;

    move-result-object v27

    const/16 v28, 0x0

    invoke-direct/range {v18 .. v28}, Lx09;-><init>(Ljava/lang/String;Ll5j;Ll5j;Landroid/graphics/drawable/Drawable;ZZZLl5j;Laz8;I)V

    move-object/from16 v7, v18

    invoke-virtual {v6, v5, v7}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v8, :cond_1c

    if-eqz v4, :cond_1c

    if-nez v22, :cond_1c

    move-object v5, v2

    move v6, v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lbz8;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_19

    move v5, v11

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    new-instance v0, Lf09;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lf09;-><init>(Li09;JLnwh;ZZLjava/lang/String;Lu15;)V

    iget-object v2, v1, Li09;->a:La75;

    const/4 v10, 0x2

    invoke-static {v2, v13, v10, v0, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v2, Li09;->n:[Lvi9;

    const/16 v17, 0x0

    aget-object v2, v2, v17

    iget-object v3, v1, Li09;->m:Lm2m;

    invoke-virtual {v3, v1, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v9

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz09;

    invoke-virtual {v6, v0, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    :goto_14
    return-object v9
.end method
