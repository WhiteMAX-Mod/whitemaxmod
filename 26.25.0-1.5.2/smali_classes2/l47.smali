.class public final Ll47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh40;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lh40;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll47;->a:Lh40;

    iput-object p1, p0, Ll47;->b:Lks8;

    iput-object p2, p0, Ll47;->c:Lks8;

    iput-object p4, p0, Ll47;->d:Lks8;

    iput-object p5, p0, Ll47;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ls8a;Ljava/lang/Long;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lj47;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj47;

    iget v5, v4, Lj47;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj47;->k:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lj47;

    invoke-direct {v4, v0, v3}, Lj47;-><init>(Ll47;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lj47;->i:Ljava/lang/Object;

    iget v4, v10, Lj47;->k:I

    const-string v5, ""

    const v6, 0x7f110c2d

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v10, Lj47;->h:I

    iget-object v2, v10, Lj47;->g:Lcch;

    iget-object v4, v10, Lj47;->f:Lfr2;

    iget-object v5, v10, Lj47;->d:Ls8a;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v10, Lj47;->f:Lfr2;

    iget-object v2, v10, Lj47;->e:Ljava/lang/Long;

    iget-object v4, v10, Lj47;->d:Ls8a;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Ll47;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    iget-wide v7, v1, Ls8a;->h:J

    move-object v9, v5

    iget-wide v4, v1, Ls8a;->e:J

    invoke-virtual {v3, v7, v8}, Lbl3;->l(J)Lozd;

    move-result-object v3

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    iget-object v7, v0, Ll47;->b:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp3;

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->s()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-nez v7, :cond_4

    new-instance v4, Lxbh;

    const v5, 0x7f110c2c

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

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

    new-instance v4, Lxbh;

    const v5, 0x7f110c2e

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_5
    iget v7, v1, Ls8a;->J:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lfr2;->u0()Z

    move-result v4

    if-ne v4, v13, :cond_6

    move v4, v13

    goto :goto_4

    :cond_6
    move v4, v12

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lfr2;->F()Ljava/lang/String;

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

    new-instance v7, Lzbh;

    invoke-static {v5}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lzbh;-><init>(ILjava/util/List;)V

    move-object v6, v1

    move-object v8, v2

    move v1, v4

    move-object v2, v7

    goto :goto_3

    :cond_9
    iget-object v7, v0, Ll47;->c:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl4;

    iput-object v1, v10, Lj47;->d:Ls8a;

    iput-object v2, v10, Lj47;->e:Ljava/lang/Long;

    iput-object v3, v10, Lj47;->f:Lfr2;

    iput v12, v10, Lj47;->h:I

    iput v13, v10, Lj47;->k:I

    invoke-virtual {v7, v4, v5}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_a

    goto :goto_a

    :cond_a
    :goto_6
    check-cast v4, Lud4;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lud4;->G()Z

    move-result v5

    if-ne v5, v13, :cond_b

    move v5, v13

    goto :goto_7

    :cond_b
    move v5, v12

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lud4;->j()Ljava/lang/String;

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

    new-instance v7, Lzbh;

    invoke-static {v4}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lzbh;-><init>(ILjava/util/List;)V

    move-object v6, v1

    move-object v8, v2

    move-object v4, v3

    move v1, v5

    move-object v2, v7

    :goto_9
    sget-object v3, Ljxh;->g:Lrch;

    sget-object v5, Lft5;->b:Lft5;

    invoke-virtual {v3, v5}, Lrch;->k(Lft5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ldi5;->e(J)F

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v9, v3

    iput-object v6, v10, Lj47;->d:Ls8a;

    const/4 v3, 0x0

    iput-object v3, v10, Lj47;->e:Ljava/lang/Long;

    iput-object v4, v10, Lj47;->f:Lfr2;

    iput-object v2, v10, Lj47;->g:Lcch;

    iput v1, v10, Lj47;->h:I

    const/4 v11, 0x2

    iput v11, v10, Lj47;->k:I

    iget-object v5, v0, Ll47;->a:Lh40;

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, Lh40;->b(Lh40;Ls8a;ZLjava/lang/Long;ILin4;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    :goto_a
    return-object v14

    :cond_e
    move-object v5, v6

    :goto_b
    check-cast v3, Lb40;

    new-instance v6, Li47;

    if-eqz v1, :cond_f

    move v12, v13

    :cond_f
    iget-object v0, v0, Ll47;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf7;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lhf7;->a(Lfr2;Ljava/util/List;)Z

    move-result v0

    invoke-direct {v6, v2, v12, v3, v0}, Li47;-><init>(Lcch;ZLb40;Z)V

    return-object v6
.end method

.method public final b(JLin4;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lk47;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk47;

    iget v1, v0, Lk47;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk47;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk47;

    invoke-direct {v0, p0, p3}, Lk47;-><init>(Ll47;Lin4;)V

    :goto_0
    iget-object p3, v0, Lk47;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lk47;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lk47;->d:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Ll47;->d:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    move-object v2, p4

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lk47;->d:Ljava/util/List;

    iput v4, v0, Lk47;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lfr2;

    invoke-virtual {p3}, Lfr2;->K0()V

    iget-object p1, p3, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lfr2;->u0()Z

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Li47;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lvbh;

    invoke-static {p1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v4, 0x7f0f003b

    invoke-direct {v2, v4, v0, p1}, Lvbh;-><init>(IILjava/util/List;)V

    iget-object p0, p0, Ll47;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    invoke-virtual {p0, p3, p4}, Lhf7;->a(Lfr2;Ljava/util/List;)Z

    move-result p0

    invoke-direct {v1, v2, p2, v3, p0}, Li47;-><init>(Lcch;ZLb40;Z)V

    return-object v1
.end method
