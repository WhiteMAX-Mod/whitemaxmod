.class public final Lnp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp60;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lp60;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnp7;->a:Lp60;

    iput-object p1, p0, Lnp7;->b:Lvj9;

    iput-object p2, p0, Lnp7;->c:Lvj9;

    iput-object p4, p0, Lnp7;->d:Lvj9;

    iput-object p5, p0, Lnp7;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lg3b;Ljava/lang/Long;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Llp7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Llp7;

    iget v5, v4, Llp7;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llp7;->k:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Llp7;

    invoke-direct {v4, v0, v3}, Llp7;-><init>(Lnp7;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Llp7;->i:Ljava/lang/Object;

    iget v4, v10, Llp7;->k:I

    const-string v5, ""

    const v6, 0x7f110cae

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lb65;->a:Lb65;

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v10, Llp7;->h:I

    iget-object v2, v10, Llp7;->g:Ltyi;

    iget-object v4, v10, Llp7;->f:Lj23;

    iget-object v5, v10, Llp7;->d:Lg3b;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v10, Llp7;->f:Lj23;

    iget-object v2, v10, Llp7;->e:Ljava/lang/Long;

    iget-object v4, v10, Llp7;->d:Lg3b;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lnp7;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iget-wide v7, v1, Lg3b;->h:J

    move-object v9, v5

    iget-wide v4, v1, Lg3b;->e:J

    invoke-virtual {v3, v7, v8}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    iget-object v7, v0, Lnp7;->b:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls24;

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->s()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-nez v7, :cond_4

    new-instance v4, Loyi;

    const v5, 0x7f110cad

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    :goto_2
    move-object v6, v1

    move-object v8, v2

    move-object v2, v4

    move v1, v12

    :goto_3
    move-object v4, v3

    goto/16 :goto_9

    :cond_4
    if-eqz v2, :cond_5

    new-instance v4, Loyi;

    const v5, 0x7f110caf

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    goto :goto_2

    :cond_5
    iget v7, v1, Lg3b;->J:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lj23;->u0()Z

    move-result v4

    if-ne v4, v13, :cond_6

    move v4, v13

    goto :goto_4

    :cond_6
    move v4, v12

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lj23;->F()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_8

    move-object v5, v9

    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lqyi;

    invoke-static {v5}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lqyi;-><init>(ILjava/util/List;)V

    move-object v6, v1

    move-object v8, v2

    move v1, v4

    move-object v2, v7

    goto :goto_3

    :cond_9
    iget-object v7, v0, Lnp7;->c:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy4;

    iput-object v1, v10, Llp7;->d:Lg3b;

    iput-object v2, v10, Llp7;->e:Ljava/lang/Long;

    iput-object v3, v10, Llp7;->f:Lj23;

    iput v12, v10, Llp7;->h:I

    iput v13, v10, Llp7;->k:I

    invoke-virtual {v7, v4, v5}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_a

    goto :goto_a

    :cond_a
    :goto_6
    check-cast v4, Lsq4;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lsq4;->H()Z

    move-result v5

    if-ne v5, v13, :cond_b

    move v5, v13

    goto :goto_7

    :cond_b
    move v5, v12

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4, v12}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_d

    move-object v4, v9

    :cond_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lqyi;

    invoke-static {v4}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lqyi;-><init>(ILjava/util/List;)V

    move-object v6, v1

    move-object v8, v2

    move-object v4, v3

    move v1, v5

    move-object v2, v7

    :goto_9
    sget-object v3, Likj;->g:Lizi;

    sget-object v5, Lqa6;->c:Lqa6;

    invoke-virtual {v3, v5}, Lizi;->k(Lqa6;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lzy5;->e(J)F

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v9, v3

    iput-object v6, v10, Llp7;->d:Lg3b;

    const/4 v3, 0x0

    iput-object v3, v10, Llp7;->e:Ljava/lang/Long;

    iput-object v4, v10, Llp7;->f:Lj23;

    iput-object v2, v10, Llp7;->g:Ltyi;

    iput v1, v10, Llp7;->h:I

    const/4 v11, 0x2

    iput v11, v10, Llp7;->k:I

    iget-object v5, v0, Lnp7;->a:Lp60;

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, Lp60;->b(Lp60;Lg3b;ZLjava/lang/Long;ILf05;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    :goto_a
    return-object v14

    :cond_e
    move-object v5, v6

    :goto_b
    check-cast v3, Ll60;

    new-instance v6, Lkp7;

    if-eqz v1, :cond_f

    move v12, v13

    :cond_f
    iget-object v0, v0, Lnp7;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk18;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lk18;->a(Lj23;Ljava/util/List;)Z

    move-result v0

    invoke-direct {v6, v2, v12, v3, v0}, Lkp7;-><init>(Ltyi;ZLl60;Z)V

    return-object v6
.end method

.method public final b(JLf05;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lmp7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmp7;

    iget v1, v0, Lmp7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp7;

    invoke-direct {v0, p0, p3}, Lmp7;-><init>(Lnp7;Lf05;)V

    :goto_0
    iget-object p3, v0, Lmp7;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lmp7;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lmp7;->d:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lnp7;->d:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw3;

    move-object v2, p4

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lmp7;->d:Ljava/util/List;

    iput v4, v0, Lmp7;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p2, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lj23;

    invoke-virtual {p3}, Lj23;->M0()V

    iget-object p1, p3, Lj23;->j:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lj23;->u0()Z

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lkp7;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lmyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v4, 0x7f0f0041

    invoke-direct {v2, p1, v4, v0}, Lmyi;-><init>(Ljava/util/List;II)V

    iget-object p0, p0, Lnp7;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk18;

    invoke-virtual {p0, p3, p4}, Lk18;->a(Lj23;Ljava/util/List;)Z

    move-result p0

    invoke-direct {v1, v2, p2, v3, p0}, Lkp7;-><init>(Ltyi;ZLl60;Z)V

    return-object v1
.end method
