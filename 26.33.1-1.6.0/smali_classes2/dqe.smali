.class public final Ldqe;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profile/ProfileScreen;

.field public final g:Lvj9;

.field public final h:Licd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lvj9;Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Ldqe;->f:Lone/me/profile/ProfileScreen;

    iput-object p2, p0, Ldqe;->g:Lvj9;

    new-instance p1, Licd;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Licd;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ldqe;->h:Licd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Luqe;

    invoke-virtual {p0, p1, p2}, Ldqe;->P(Luqe;I)V

    return-void
.end method

.method public final P(Luqe;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lgne;

    instance-of v0, p2, Lgme;

    const/16 v1, 0x13

    const/4 v2, 0x7

    const/16 v3, 0xf

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ld3c;

    move-object v7, p2

    check-cast v7, Lgme;

    const/16 v8, 0x10

    invoke-direct {v0, p0, v7, v8}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lxme;

    if-eqz v0, :cond_1

    new-instance v0, Lbqe;

    invoke-direct {v0, p0, v5}, Lbqe;-><init>(Ldqe;B)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lwme;

    if-eqz v0, :cond_2

    new-instance v0, Lbqe;

    invoke-direct {v0, p0, v4}, Lbqe;-><init>(Ldqe;B)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Ljme;

    if-eqz v0, :cond_3

    new-instance v0, Lbqe;

    const/4 v7, 0x2

    invoke-direct {v0, p0, v7}, Lbqe;-><init>(Ldqe;B)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lkme;

    if-eqz v0, :cond_4

    new-instance v0, Lbqe;

    const/4 v7, 0x3

    invoke-direct {v0, p0, v7}, Lbqe;-><init>(Ldqe;B)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lbne;

    if-eqz v0, :cond_5

    new-instance v0, Ld3c;

    move-object v7, p2

    check-cast v7, Lbne;

    invoke-direct {v0, p0, v7, v3}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lene;

    if-eqz v0, :cond_6

    new-instance v0, Lbqe;

    const/4 v7, 0x4

    invoke-direct {v0, p0, v7}, Lbqe;-><init>(Ldqe;B)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lzme;

    if-eqz v0, :cond_7

    new-instance v0, Lbqe;

    const/4 v7, 0x5

    invoke-direct {v0, p0, v7}, Lbqe;-><init>(Ldqe;B)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lane;

    if-eqz v0, :cond_8

    new-instance v0, Lbqe;

    const/4 v7, 0x6

    invoke-direct {v0, p0, v7}, Lbqe;-><init>(Ldqe;B)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lome;

    if-eqz v0, :cond_9

    new-instance v0, Lbqe;

    invoke-direct {v0, p0, v2}, Lbqe;-><init>(Ldqe;B)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lrme;

    if-eqz v0, :cond_a

    new-instance v0, Ld3c;

    move-object v7, p2

    check-cast v7, Lrme;

    const/16 v8, 0x11

    invoke-direct {v0, v7, p0, v8}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, Lime;

    if-eqz v0, :cond_b

    new-instance v0, Lbqe;

    move-object v7, p2

    check-cast v7, Lime;

    invoke-direct {v0, p0, v7}, Lbqe;-><init>(Ldqe;Lime;)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Lume;

    if-eqz v0, :cond_c

    new-instance v0, Ld3c;

    move-object v7, p2

    check-cast v7, Lume;

    const/16 v8, 0x12

    invoke-direct {v0, p0, v7, v8}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Ldne;

    if-eqz v0, :cond_d

    new-instance v0, Lbqe;

    const/16 v7, 0x9

    invoke-direct {v0, p0, v7}, Lbqe;-><init>(Ldqe;B)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, Llme;

    if-eqz v0, :cond_e

    new-instance v0, Lbqe;

    const/16 v7, 0xa

    invoke-direct {v0, p0, v7}, Lbqe;-><init>(Ldqe;B)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lyme;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldqe;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->m()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lyme;

    iget-object v7, v0, Lyme;->d:Lb9d;

    invoke-virtual {v7}, Lb9d;->a()Lw8d;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v7, Ld3c;

    invoke-direct {v7, p0, v0, v1}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v0, v7

    goto :goto_0

    :cond_f
    move-object v0, v6

    :goto_0
    instance-of v7, p2, Lbne;

    if-eqz v7, :cond_10

    new-instance v7, Ltz0;

    invoke-direct {v7, p0, v2}, Ltz0;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_10
    move-object v7, v6

    :goto_1
    invoke-virtual {p1, p2}, Lkeh;->B(Lss9;)V

    instance-of v2, p2, Lmme;

    if-nez v2, :cond_17

    instance-of v2, p2, Ltme;

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_11
    instance-of v2, p2, Lxme;

    const/16 v8, 0x1c

    if-eqz v2, :cond_15

    instance-of p2, p1, Llr9;

    if-eqz p2, :cond_12

    move-object v2, p1

    check-cast v2, Llr9;

    goto :goto_2

    :cond_12
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_13

    new-instance v5, Lcqe;

    invoke-direct {v5, p0, v4}, Lcqe;-><init>(Ldqe;B)V

    iget-object v2, v2, Laif;->a:Landroid/view/View;

    check-cast v2, Lkr9;

    new-instance v4, Lll5;

    invoke-direct {v4, v5, v8}, Lll5;-><init>(Ljava/lang/Object;B)V

    iget-object v5, v2, Lkr9;->t:Ltt;

    new-instance v8, Lai6;

    invoke-direct {v8, v2, v4, v3}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    if-eqz p2, :cond_14

    move-object v6, p1

    check-cast v6, Llr9;

    :cond_14
    if-eqz v6, :cond_18

    new-instance p2, Lfvd;

    const/16 v2, 0x15

    invoke-direct {p2, p0, v2}, Lfvd;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v6, Laif;->a:Landroid/view/View;

    check-cast p0, Lkr9;

    new-instance v2, Lp19;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3}, Lp19;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lkr9;->u:Ltt;

    new-instance p2, Lby5;

    invoke-direct {p2, v2, v1}, Lby5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_15
    instance-of p2, p2, Lfme;

    if-eqz p2, :cond_18

    instance-of p2, p1, Lapc;

    if-eqz p2, :cond_16

    move-object v6, p1

    check-cast v6, Lapc;

    :cond_16
    if-eqz v6, :cond_18

    new-instance p2, Lcqe;

    invoke-direct {p2, p0, v5}, Lcqe;-><init>(Ldqe;B)V

    iget-object p0, v6, Laif;->a:Landroid/view/View;

    check-cast p0, Lzoc;

    new-instance v1, Lrc7;

    invoke-direct {v1, p2, v8}, Lrc7;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lzoc;->a:Lxoc;

    goto :goto_4

    :cond_17
    :goto_3
    iget-object p0, p0, Ldqe;->h:Licd;

    invoke-virtual {p1, p0}, Luqe;->H(Licd;)V

    :cond_18
    :goto_4
    invoke-virtual {p1, v0}, Luqe;->I(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_19

    invoke-virtual {p1, v7}, Luqe;->J(Landroid/view/View$OnLongClickListener;)V

    :cond_19
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Luqe;

    invoke-virtual {p0, p1, p2}, Ldqe;->P(Luqe;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 27

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/16 v2, 0x10

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    new-instance v0, Lapc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lzoc;

    invoke-direct {v5, v1}, Lzoc;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5}, Laif;-><init>(Landroid/view/View;)V

    new-instance v1, Lvub;

    invoke-direct {v1, v2}, Lvub;-><init>(B)V

    iput-object v1, v5, Lzoc;->e:Luv7;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqoc;

    invoke-direct {v2, v1}, Lqoc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lb90;-><init>(Landroid/view/View;B)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v7, 0x4

    if-ne v1, v7, :cond_2

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb90;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v8, 0x10000

    if-ne v1, v8, :cond_3

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsv4;

    invoke-direct {v2, v1}, Lsv4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v7}, Lb90;-><init>(Landroid/view/View;B)V

    const v1, 0x7f0908a9

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_3
    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lui3;

    invoke-direct {v2, v1}, Lui3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v6}, Lb90;-><init>(Landroid/view/View;B)V

    return-object v0

    :cond_4
    if-ne v1, v2, :cond_5

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v8}, Lb90;-><init>(Landroid/view/View;B)V

    const v1, 0x7f09098f

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_5
    const/16 v8, 0x1000

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v1, v8, :cond_6

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v6, v9}, Lb90;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0}, Luqe;->G()V

    const v1, 0x7f09089f

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Likj;->a:Lizi;

    sget-object v1, Likj;->e:Lizi;

    invoke-static {v1, v6}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v1, Lw7;

    const/16 v2, 0x13

    invoke-direct {v1, v10, v11, v2}, Lw7;-><init>(ILd05;B)V

    invoke-static {v1, v6}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v2, 0x20

    const/4 v8, 0x6

    const/4 v12, 0x0

    if-ne v1, v2, :cond_7

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v8}, Lb90;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0}, Luqe;->G()V

    const v1, 0x7f090948

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Likj;->a:Lizi;

    sget-object v1, Likj;->e:Lizi;

    invoke-static {v1, v2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const v1, 0x7f080768

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v1, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2, v11, v11, v1, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ljr9;

    invoke-direct {v3, v1, v11}, Ljr9;-><init>(Landroid/graphics/drawable/Drawable;Ld05;)V

    invoke-static {v3, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Llr9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkr9;

    invoke-direct {v2, v1}, Lkr9;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_9

    new-instance v0, Llf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Llf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_9
    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    new-instance v0, Llf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Llf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_a
    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_b

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lb90;-><init>(Landroid/view/View;B)V

    return-object v0

    :cond_b
    const/16 v2, 0x100

    sget-object v22, Ljyg;->a:Ljyg;

    if-ne v1, v2, :cond_c

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v12}, Lb90;-><init>(Landroid/view/View;B)V

    const v1, 0x7f090882

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Loyi;

    const v3, 0x7f1109f6

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    new-instance v3, Loyi;

    const v4, 0x7f1109f7

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f0806d8

    invoke-static {v4}, Lhzm;->a(I)Lik9;

    move-result-object v21

    new-instance v13, Lfzg;

    const/16 v26, 0x618

    const/16 v19, 0x0

    const-wide/16 v14, 0x100

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v26}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-virtual {v2, v13}, Lczg;->l(Lsyg;)V

    return-object v0

    :cond_c
    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_d

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lb90;-><init>(Landroid/view/View;B)V

    return-object v0

    :cond_d
    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    new-instance v0, Llf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Llf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_e
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_f

    new-instance v0, Llf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Llf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_f
    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_10

    new-instance v0, Llf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Llf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_10
    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqpc;

    invoke-direct {v2, v1, v12}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2, v10}, Lb90;-><init>(Landroid/view/View;B)V

    new-instance v1, Lce4;

    invoke-direct {v1, v10, v11, v12}, Lce4;-><init>(ILd05;B)V

    invoke-static {v1, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object v0

    :cond_11
    const/16 v2, 0x800

    if-ne v1, v2, :cond_12

    new-instance v0, Llf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Llf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_12
    const/16 v2, 0x400

    if-ne v1, v2, :cond_13

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Landroid/content/Context;)V

    sget-object v1, Lb7h;->f:[Ldh9;

    aget-object v1, v1, v12

    iget-object v3, v2, Lb7h;->e:Lrzd;

    sget-object v4, La7h;->a:La7h;

    invoke-virtual {v3, v2, v1, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lb90;-><init>(Landroid/view/View;B)V

    return-object v0

    :cond_13
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_14

    new-instance v0, Llf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Llf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_14
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_15

    new-instance v0, Lb90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v5}, Lb90;-><init>(Landroid/view/View;B)V

    new-instance v1, Loyi;

    const v3, 0x7f110a74

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    const v3, 0x7f080615

    invoke-static {v3}, Lhzm;->a(I)Lik9;

    move-result-object v21

    new-instance v13, Lfzg;

    const/16 v26, 0x638

    const/16 v19, 0x0

    const-wide/32 v14, 0x40000

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v26}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    invoke-virtual {v2, v13}, Lczg;->l(Lsyg;)V

    return-object v0

    :cond_15
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_16

    new-instance v0, Lcic;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Ldqe;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-direct {v0, v1, v2}, Lcic;-><init>(Landroid/content/Context;Lbzd;)V

    return-object v0

    :cond_16
    const-string v1, "unknown item view type "

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Leee;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v11
.end method
