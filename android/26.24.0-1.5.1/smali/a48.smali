.class public abstract La48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:Leo4;

.field public final b:Ly28;

.field public final c:Lum;

.field public final d:Ljava/lang/String;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public final j:Lpff;

.field public final k:Lfqd;

.field public final l:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "animojiFetchJob"

    const-string v2, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    const-class v3, La48;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La48;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Leo4;Ly28;Lum;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La48;->a:Leo4;

    iput-object p2, p0, La48;->b:Ly28;

    iput-object p3, p0, La48;->c:Lum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La48;->d:Ljava/lang/String;

    iput-object p4, p0, La48;->e:Lon8;

    iput-object p5, p0, La48;->f:Lon8;

    iput-object p6, p0, La48;->g:Lon8;

    sget-object p1, Li48;->a:Li48;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, La48;->h:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, La48;->i:Lgqd;

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, La48;->j:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, La48;->k:Lfqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, La48;->l:Leq9;

    return-void
.end method

.method public static h(La48;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly38;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly38;

    iget v3, v2, Ly38;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly38;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly38;

    invoke-direct {v2, v0, v1}, Ly38;-><init>(La48;Lok4;)V

    :goto_0
    iget-object v1, v2, Ly38;->e:Ljava/lang/Object;

    iget v3, v2, Ly38;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Ly38;->d:La48;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, La48;->i:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lh48;

    if-eqz v3, :cond_4

    check-cast v1, Lh48;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Lh48;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_6

    iget-object v0, v0, La48;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer id is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object v3, v0, La48;->h:Lpzf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Li48;->a:Li48;

    invoke-virtual {v3, v7, v9}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, La48;->b:Ly28;

    iput-object v0, v2, Ly38;->d:La48;

    iput v5, v2, Ly38;->g:I

    invoke-virtual {v3, v1, v2}, Ly28;->d(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v9, v1

    check-cast v9, Li38;

    if-nez v9, :cond_8

    iget-object v0, v0, La48;->d:Ljava/lang/String;

    const-string v1, "Can\'t process close request because informer is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-virtual {v0}, La48;->e()Lk48;

    move-result-object v1

    invoke-virtual {v9}, Li38;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Li38;->q()Lh38;

    move-result-object v5

    invoke-virtual {v5}, Lh38;->a()B

    move-result v5

    invoke-virtual {v1, v3, v5}, Lk48;->b(Ljava/lang/String;B)V

    iget-object v0, v0, La48;->b:Ly28;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v17}, Li38;->a(Li38;JJJII)Li38;

    move-result-object v1

    iput-object v7, v2, Ly38;->d:La48;

    iput v4, v2, Ly38;->g:I

    invoke-virtual {v0, v1, v2}, Ly28;->c(Li38;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v6
.end method


# virtual methods
.method public abstract a(Li38;Lmk4;)Ljava/lang/Object;
.end method

.method public abstract b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
.end method

.method public final c(Ldl;ZZI)Landroid/graphics/drawable/Drawable;
    .locals 13

    move/from16 v0, p4

    int-to-float v0, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v4

    iget-object p1, p1, Ldl;->c:Ljava/lang/String;

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

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILf25;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v8}, La48;->b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public final e()Lk48;
    .locals 0

    iget-object p0, p0, La48;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk48;

    return-object p0
.end method

.method public final f(Li38;)Z
    .locals 10

    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1}, Li38;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li38;->n()I

    move-result v1

    invoke-virtual {p1}, Li38;->k()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Skip informer "

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Li38;->o()J

    move-result-wide v1

    iget-object v6, p0, La48;->e:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn3;

    check-cast v6, Lsy8;

    iget-object v7, v6, Lsy8;->K0:Llgb;

    sget-object v8, Lsy8;->f1:[Lel8;

    const/16 v9, 0x1c

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio5;

    iget-wide v6, v6, Lio5;->a:J

    invoke-static {v6, v7}, Lio5;->j(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Li38;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Li38;->o()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li38;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Li38;->l()J

    move-result-wide v6

    add-long/2addr v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Li38;->n()I

    move-result v1

    invoke-virtual {p1}, Li38;->k()B

    move-result v2

    if-ge v1, v2, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, La48;->d:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Li38;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li38;->u()Z

    move-result p1

    const-string v6, " due to cooldown, splash:"

    invoke-static {v5, v2, v6, p1}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_4
    iget-object p0, p0, La48;->d:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Li38;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Li38;->u()Z

    move-result p1

    const-string v6, " due to show count limit reached, splash:"

    invoke-static {v5, v2, v6, p1}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return v4
.end method

.method public g(Lct3;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, La48;->h(La48;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lok4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lz38;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lz38;

    iget v3, v2, Lz38;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz38;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz38;

    invoke-direct {v2, v1, v0}, Lz38;-><init>(La48;Lok4;)V

    :goto_0
    iget-object v0, v2, Lz38;->k:Ljava/lang/Object;

    iget v3, v2, Lz38;->m:I

    sget-object v9, Lroh;->a:Lroh;

    sget-object v4, Li48;->a:Li48;

    const/4 v5, 0x3

    const/4 v10, 0x2

    iget-object v6, v1, La48;->h:Lpzf;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v3, v2, Lz38;->j:Z

    iget v4, v2, Lz38;->h:I

    iget-object v5, v2, Lz38;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, Lz38;->f:Ljava/lang/Object;

    check-cast v7, Ljzf;

    iget-object v8, v2, Lz38;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v2, v2, Lz38;->d:Li38;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v7

    :goto_1
    move-object/from16 v20, v5

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v3, v2, Lz38;->i:I

    iget v8, v2, Lz38;->h:I

    iget-object v14, v2, Lz38;->g:Ljava/lang/Object;

    iget-object v15, v2, Lz38;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lz38;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v10, v2, Lz38;->d:Li38;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iput v11, v2, Lz38;->m:I

    iget-object v0, v1, La48;->b:Ly28;

    iget-object v0, v0, Ly28;->a:Le9e;

    new-instance v3, Lt44;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lt44;-><init>(I)V

    invoke-static {v2, v0, v11, v12, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lh08;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lh08;-><init>(I)V

    new-instance v8, Lc46;

    invoke-direct {v8, v3, v5}, Lc46;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v8}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj48;

    invoke-virtual {v6, v0, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v0, Li38;

    iput-object v13, v2, Lz38;->d:Li38;

    iput-object v5, v2, Lz38;->e:Ljava/lang/Object;

    iput-object v15, v2, Lz38;->f:Ljava/lang/Object;

    iput-object v14, v2, Lz38;->g:Ljava/lang/Object;

    iput v8, v2, Lz38;->h:I

    iput v3, v2, Lz38;->i:I

    const/4 v10, 0x2

    iput v10, v2, Lz38;->m:I

    invoke-virtual {v1, v0, v2}, La48;->a(Li38;Lmk4;)Ljava/lang/Object;

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

    check-cast v3, Li38;

    invoke-virtual {v3}, Li38;->j()B

    move-result v3

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li38;

    invoke-virtual {v8}, Li38;->j()B

    move-result v8

    if-ne v3, v8, :cond_d

    goto :goto_5

    :cond_c
    :goto_6
    check-cast v5, Ljava/util/Collection;

    sget-object v0, Luld;->a:Ltld;

    invoke-static {v5}, Lcr3;->P0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li38;

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li38;

    :goto_7
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Li38;->t()Z

    move-result v3

    iget-object v4, v1, La48;->f:Lon8;

    if-eqz v3, :cond_e

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    iget-object v3, v3, Lboc;->H5:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v8, 0x15e

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

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
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboc;

    invoke-virtual {v4}, Lboc;->s()Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Li38;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v5, v1, La48;->c:Lum;

    invoke-virtual {v5, v14, v15}, Lum;->j(J)Lnua;

    move-result-object v5

    new-instance v10, Lgqd;

    invoke-direct {v10, v5}, Lgqd;-><init>(Lnua;)V

    goto :goto_9

    :cond_f
    move-object v10, v13

    :goto_9
    if-eqz v10, :cond_10

    iget-object v5, v10, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldl;

    if-eqz v5, :cond_10

    invoke-virtual {v1}, La48;->d()I

    move-result v14

    invoke-virtual {v1, v5, v3, v4, v14}, La48;->c(Ldl;ZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object v5, v13

    :goto_a
    iput-object v0, v2, Lz38;->d:Li38;

    iput-object v8, v2, Lz38;->e:Ljava/lang/Object;

    iput-object v10, v2, Lz38;->f:Ljava/lang/Object;

    iput-object v5, v2, Lz38;->g:Ljava/lang/Object;

    iput v3, v2, Lz38;->h:I

    iput-boolean v4, v2, Lz38;->j:Z

    const/4 v14, 0x3

    iput v14, v2, Lz38;->m:I

    invoke-static {v2}, Lb90;->K0(Lok4;)Ljava/lang/Object;

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
    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lj48;

    new-instance v16, Lh48;

    invoke-virtual {v2}, Li38;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Li38;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    invoke-virtual {v2}, Li38;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    if-eqz v7, :cond_13

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_d

    :cond_13
    move-object/from16 v19, v10

    :goto_d
    invoke-virtual {v2}, Li38;->s()Z

    move-result v21

    invoke-virtual {v2}, Li38;->g()Z

    move-result v22

    invoke-virtual {v2}, Li38;->h()Z

    move-result v23

    invoke-virtual {v2}, Li38;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    :cond_14
    move-object/from16 v24, v10

    invoke-virtual {v2}, Li38;->q()Lh38;

    move-result-object v25

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v26}, Lh48;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Landroid/graphics/drawable/Drawable;ZZZLone/me/sdk/textsource/TextSource;Lh38;I)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v8, :cond_17

    if-eqz v4, :cond_17

    if-nez v20, :cond_17

    move-object v5, v2

    move v6, v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Li38;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_15

    move v5, v11

    goto :goto_e

    :cond_15
    move v5, v12

    :goto_e
    new-instance v0, Lx38;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lx38;-><init>(La48;JLjzf;ZZLjava/lang/String;Lmk4;)V

    iget-object v2, v1, La48;->a:Leo4;

    const/4 v10, 0x2

    invoke-static {v2, v13, v10, v0, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v2, La48;->m:[Lel8;

    aget-object v2, v2, v12

    iget-object v3, v1, La48;->l:Leq9;

    invoke-virtual {v3, v1, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-object v9

    :cond_16
    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj48;

    invoke-virtual {v6, v0, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    :goto_f
    return-object v9
.end method
