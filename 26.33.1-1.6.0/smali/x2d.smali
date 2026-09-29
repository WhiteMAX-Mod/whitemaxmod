.class public final Lx2d;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ly2d;


# direct methods
.method public constructor <init>(Ly2d;B)V
    .locals 2

    iput-byte p2, p0, Lx2d;->c:B

    sget-object v0, Lg2d;->a:Lg2d;

    const/4 v1, 0x6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lx2d;->d:Ly2d;

    sget-object p1, Lo2d;->b:Lo2d;

    invoke-direct {p0, p1, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lx2d;->d:Ly2d;

    invoke-direct {p0, p2, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lx2d;->d:Ly2d;

    invoke-direct {p0, v0, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lx2d;->d:Ly2d;

    invoke-direct {p0, v0, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ly2d;BZ)V
    .locals 0

    .line 36
    iput-byte p2, p0, Lx2d;->c:B

    iput-object p1, p0, Lx2d;->d:Ly2d;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lx2d;->c:B

    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x42200000    # 40.0f

    const v4, 0x7f080644

    const/4 v5, 0x0

    sget-object v6, Lnoc;->s:Lnoc;

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lx2d;->d:Ly2d;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly2d;->h:Lvj9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, Ly2d;->G()V

    :cond_0
    invoke-interface {v1}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7h;

    invoke-virtual {v1, v2}, Li7h;->a(Z)V

    invoke-virtual {v0}, Ly2d;->I()V

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lrdd;

    move-object/from16 v2, p1

    check-cast v2, Lrdd;

    invoke-virtual {v0}, Ly2d;->j()Lo2d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v11, :cond_6

    if-eq v2, v10, :cond_3

    if-ne v2, v9, :cond_2

    move v1, v12

    move v2, v1

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_4

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    iget-object v2, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    :goto_2
    if-eqz v1, :cond_b

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_b
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v2, v12, v1, v12}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lj2d;

    move-object/from16 v7, p1

    check-cast v7, Lj2d;

    invoke-virtual {v0}, Ly2d;->j()Lo2d;

    move-result-object v8

    sget-object v13, Lo2d;->b:Lo2d;

    if-eq v8, v13, :cond_c

    invoke-virtual {v0}, Ly2d;->j()Lo2d;

    move-result-object v8

    sget-object v13, Lo2d;->d:Lo2d;

    if-eq v8, v13, :cond_c

    invoke-virtual {v0}, Ly2d;->j()Lo2d;

    move-result-object v8

    sget-object v13, Lo2d;->e:Lo2d;

    if-ne v8, v13, :cond_1a

    :cond_c
    invoke-static {v7, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v7, v0, Ly2d;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Ly2d;->i()Lr1d;

    move-result-object v8

    instance-of v13, v1, Le2d;

    if-eqz v13, :cond_f

    move-object v4, v1

    check-cast v4, Le2d;

    iget-object v4, v4, Le2d;->a:Ljava/lang/String;

    const v10, 0x7f110024

    const v11, 0x7f0805d9

    if-eqz v4, :cond_e

    new-instance v6, Lwvc;

    invoke-direct {v6, v7}, Lwvc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lwvc;->c()V

    invoke-virtual {v6, v11, v4}, Lwvc;->a(ILjava/lang/String;)V

    new-instance v4, Lg6j;

    invoke-direct {v4, v1, v9}, Lg6j;-><init>(Lj2d;B)V

    invoke-static {v6, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    new-instance v4, Lqoc;

    invoke-direct {v4, v7}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Lqoc;->k(Lr1d;)V

    sget-object v8, Looc;->i:Looc;

    invoke-virtual {v4, v8}, Lqoc;->p(Looc;)V

    invoke-virtual {v4, v6}, Lqoc;->i(Lnoc;)V

    invoke-virtual {v4, v11}, Lqoc;->n(I)V

    new-instance v6, Lg6j;

    invoke-direct {v6, v1, v12}, Lg6j;-><init>(Lj2d;B)V

    invoke-static {v4, v6}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    instance-of v9, v1, Lf2d;

    if-eqz v9, :cond_10

    new-instance v9, Lqoc;

    invoke-direct {v9, v7}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Lqoc;->k(Lr1d;)V

    sget-object v7, Looc;->i:Looc;

    invoke-virtual {v9, v7}, Lqoc;->p(Looc;)V

    invoke-virtual {v9, v6}, Lqoc;->i(Lnoc;)V

    invoke-virtual {v9, v4}, Lqoc;->n(I)V

    new-instance v4, Lg6j;

    invoke-direct {v4, v1, v11}, Lg6j;-><init>(Lj2d;B)V

    invoke-static {v9, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v6, v9

    goto/16 :goto_6

    :cond_10
    instance-of v4, v1, Lm2d;

    if-eqz v4, :cond_12

    new-instance v4, Lqoc;

    invoke-direct {v4, v7}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Lqoc;->k(Lr1d;)V

    sget-object v7, Looc;->i:Looc;

    invoke-virtual {v4, v7}, Lqoc;->p(Looc;)V

    invoke-virtual {v4, v6}, Lqoc;->i(Lnoc;)V

    move-object v6, v1

    check-cast v6, Lm2d;

    iget-object v7, v6, Lm2d;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lqoc;->q(Ljava/lang/CharSequence;)V

    iget-object v6, v6, Lm2d;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqoc;->r(Ljava/lang/Integer;)V

    :cond_11
    new-instance v6, Lg6j;

    invoke-direct {v6, v1, v10}, Lg6j;-><init>(Lj2d;B)V

    invoke-static {v4, v6}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_12
    instance-of v4, v1, Lh2d;

    if-eqz v4, :cond_16

    check-cast v1, Lh2d;

    iget-object v1, v1, Lh2d;->a:Lp2d;

    new-instance v4, Lqoc;

    invoke-direct {v4, v7}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Lqoc;->k(Lr1d;)V

    sget-object v7, Looc;->i:Looc;

    invoke-virtual {v4, v7}, Lqoc;->p(Looc;)V

    invoke-virtual {v4, v6}, Lqoc;->i(Lnoc;)V

    iget-object v6, v1, Lp2d;->d:Ljava/lang/Integer;

    iget-object v7, v1, Lp2d;->c:Ltyi;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqoc;->m(Ljava/lang/Integer;)V

    :cond_13
    iget v6, v1, Lp2d;->a:I

    invoke-virtual {v4, v6}, Lqoc;->n(I)V

    sget-object v6, Ltyi;->b:Lsyi;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v7, v4}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    iget-boolean v6, v1, Lp2d;->b:Z

    if-eqz v6, :cond_15

    new-instance v6, Li6j;

    invoke-direct {v6, v1, v12}, Li6j;-><init>(Lp2d;B)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_15
    new-instance v6, Li6j;

    invoke-direct {v6, v1, v11}, Li6j;-><init>(Lp2d;B)V

    invoke-static {v4, v6}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_16
    instance-of v1, v1, Lg2d;

    if-eqz v1, :cond_19

    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_17

    const v1, 0x7f090535

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    goto :goto_7

    :cond_17
    move-object v6, v5

    :goto_7
    iput-object v6, v0, Ly2d;->o:Landroid/view/ViewGroup;

    if-eqz v6, :cond_18

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {v6, v1, v2}, Llb0;->s(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v5

    :cond_18
    iput-object v5, v0, Ly2d;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ly2d;->G()V

    invoke-virtual {v0}, Ly2d;->o()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    :cond_19
    invoke-static {}, Lmvf;->k()V

    :cond_1a
    :goto_8
    return-void

    :pswitch_2
    iget-object v1, v0, Ly2d;->m:Lvj9;

    move-object/from16 v13, p2

    check-cast v13, Ll2d;

    move-object/from16 v14, p1

    check-cast v14, Ll2d;

    invoke-static {v14, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    iget-object v14, v0, Ly2d;->p:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v14, v0, Ly2d;->q:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v14, v0, Ly2d;->r:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv2d;

    move/from16 v16, v2

    instance-of v2, v13, Li2d;

    if-eqz v2, :cond_1b

    move-object v2, v13

    check-cast v2, Li2d;

    goto :goto_9

    :cond_1b
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_1c

    iget-object v2, v2, Li2d;->c:Lt2d;

    goto :goto_a

    :cond_1c
    move-object v2, v5

    :goto_a
    invoke-static {v14, v2, v15}, Lk5m;->M(Landroid/content/Context;Lt2d;Lv2d;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v14, 0x7f090641

    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    goto :goto_b

    :cond_1d
    move-object v2, v5

    :goto_b
    iput-object v2, v0, Ly2d;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv2d;

    instance-of v15, v13, Li2d;

    if-eqz v15, :cond_1e

    move-object/from16 v17, v13

    check-cast v17, Li2d;

    move-object/from16 v18, v17

    move/from16 v17, v3

    move-object/from16 v3, v18

    goto :goto_c

    :cond_1e
    move/from16 v17, v3

    move-object v3, v5

    :goto_c
    if-eqz v3, :cond_1f

    iget-object v3, v3, Li2d;->a:Lt2d;

    goto :goto_d

    :cond_1f
    move-object v3, v5

    :goto_d
    invoke-static {v2, v3, v14}, Lk5m;->M(Landroid/content/Context;Lt2d;Lv2d;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    const v3, 0x7f090640

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    goto :goto_e

    :cond_20
    move-object v2, v5

    :goto_e
    iput-object v2, v0, Ly2d;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2d;

    invoke-virtual {v0}, Ly2d;->i()Lr1d;

    move-result-object v3

    if-eqz v15, :cond_21

    check-cast v13, Li2d;

    iget-object v3, v13, Li2d;->b:Lt2d;

    invoke-static {v2, v3, v1}, Lk5m;->M(Landroid/content/Context;Lt2d;Lv2d;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_f

    :cond_21
    instance-of v1, v13, Lk2d;

    if-eqz v1, :cond_24

    move-object v1, v13

    check-cast v1, Lk2d;

    invoke-virtual {v1}, Lk2d;->b()I

    move-result v1

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    const v4, 0x7f080659

    if-eqz v1, :cond_23

    if-ne v1, v11, :cond_22

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setSaveEnabled(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-direct {v2, v3}, Lg55;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Ldb3;

    invoke-direct {v2}, Ldb3;-><init>()V

    invoke-static {v2, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v2, Lh6j;

    invoke-direct {v2, v13, v12}, Lh6j;-><init>(Ll2d;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_22
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_13

    :cond_23
    new-instance v1, Lqoc;

    invoke-direct {v1, v2}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lqoc;->k(Lr1d;)V

    invoke-virtual {v1, v6}, Lqoc;->i(Lnoc;)V

    sget-object v2, Looc;->i:Looc;

    invoke-virtual {v1, v2}, Lqoc;->p(Looc;)V

    invoke-virtual {v1, v4}, Lqoc;->n(I)V

    new-instance v2, Lh6j;

    invoke-direct {v2, v13, v11}, Lh6j;-><init>(Ll2d;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_24
    instance-of v1, v13, Lm2d;

    if-eqz v1, :cond_26

    new-instance v1, Lqoc;

    invoke-direct {v1, v2}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lqoc;->k(Lr1d;)V

    move-object v2, v13

    check-cast v2, Lm2d;

    iget-object v3, v2, Lm2d;->b:Ljava/lang/Integer;

    iget-object v2, v2, Lm2d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqoc;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lqoc;->i(Lnoc;)V

    sget-object v2, Looc;->i:Looc;

    invoke-virtual {v1, v2}, Lqoc;->p(Looc;)V

    if-eqz v3, :cond_25

    invoke-virtual {v1, v3}, Lqoc;->r(Ljava/lang/Integer;)V

    :cond_25
    new-instance v2, Lh6j;

    invoke-direct {v2, v13, v10}, Lh6j;-><init>(Ll2d;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_26
    instance-of v1, v13, Lf2d;

    if-eqz v1, :cond_27

    new-instance v1, Lqoc;

    invoke-direct {v1, v2}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lqoc;->n(I)V

    invoke-virtual {v1, v6}, Lqoc;->i(Lnoc;)V

    sget-object v2, Looc;->i:Looc;

    invoke-virtual {v1, v2}, Lqoc;->p(Looc;)V

    new-instance v2, Lh6j;

    invoke-direct {v2, v13, v9}, Lh6j;-><init>(Ll2d;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_27
    instance-of v1, v13, Lg2d;

    if-eqz v1, :cond_2c

    move-object v1, v5

    :goto_f
    if-eqz v1, :cond_28

    const v2, 0x7f09063f

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    goto :goto_10

    :cond_28
    move-object v1, v5

    :goto_10
    iput-object v1, v0, Ly2d;->p:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v17, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Llb0;->s(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_11

    :cond_29
    move-object v1, v5

    :goto_11
    iput-object v1, v0, Ly2d;->t:Landroid/graphics/Rect;

    iget-object v1, v0, Ly2d;->q:Landroid/view/View;

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v17, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Llb0;->s(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_12

    :cond_2a
    move-object v1, v5

    :goto_12
    iput-object v1, v0, Ly2d;->u:Landroid/graphics/Rect;

    iget-object v1, v0, Ly2d;->r:Landroid/view/View;

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v17, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Llb0;->s(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v5

    :cond_2b
    iput-object v5, v0, Ly2d;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ly2d;->G()V

    invoke-virtual {v0}, Ly2d;->o()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_13

    :cond_2c
    invoke-static {}, Lmvf;->k()V

    :cond_2d
    :goto_13
    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lo2d;

    move-object/from16 v2, p1

    check-cast v2, Lo2d;

    if-eq v2, v1, :cond_2e

    invoke-virtual {v0}, Ly2d;->H()V

    invoke-virtual {v0}, Ly2d;->G()V

    invoke-virtual {v0}, Ly2d;->o()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2e
    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lr1d;

    move-object/from16 v2, p1

    check-cast v2, Lr1d;

    invoke-static {v2, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    if-nez v1, :cond_2f

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    :cond_2f
    invoke-virtual {v0, v1}, Ly2d;->onThemeChanged(Lr1d;)V

    :cond_30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
