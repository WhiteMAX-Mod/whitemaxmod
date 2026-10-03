.class public final Lrte;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profile/ProfileScreen;

.field public final g:Lpl9;

.field public final h:Lyec;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lpl9;Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lrte;->f:Lone/me/profile/ProfileScreen;

    iput-object p2, p0, Lrte;->g:Lpl9;

    new-instance p1, Lyec;

    invoke-direct {p1, p0}, Lyec;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrte;->h:Lyec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Liue;

    invoke-virtual {p0, p1, p2}, Lrte;->P(Liue;I)V

    return-void
.end method

.method public final P(Liue;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    check-cast v0, Luqe;

    instance-of v1, v0, Ltpe;

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Llgc;

    move-object v8, v0

    check-cast v8, Ltpe;

    const/16 v9, 0xf

    invoke-direct {v1, p0, v8, v9}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Llqe;

    if-eqz v1, :cond_1

    new-instance v1, Lqte;

    invoke-direct {v1, p0, v5}, Lqte;-><init>(Lrte;B)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lkqe;

    if-eqz v1, :cond_2

    new-instance v1, Lqte;

    invoke-direct {v1, p0, v6}, Lqte;-><init>(Lrte;B)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Lwpe;

    if-eqz v1, :cond_3

    new-instance v1, Lqte;

    const/4 v8, 0x2

    invoke-direct {v1, p0, v8}, Lqte;-><init>(Lrte;B)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lxpe;

    if-eqz v1, :cond_4

    new-instance v1, Lqte;

    const/4 v8, 0x3

    invoke-direct {v1, p0, v8}, Lqte;-><init>(Lrte;B)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Lpqe;

    if-eqz v1, :cond_5

    new-instance v1, Llgc;

    move-object v8, v0

    check-cast v8, Lpqe;

    invoke-direct {v1, p0, v8, v4}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Lsqe;

    if-eqz v1, :cond_6

    new-instance v1, Lqte;

    const/4 v8, 0x4

    invoke-direct {v1, p0, v8}, Lqte;-><init>(Lrte;B)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Lnqe;

    if-eqz v1, :cond_7

    new-instance v1, Lqte;

    invoke-direct {v1, p0, v3}, Lqte;-><init>(Lrte;B)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Loqe;

    if-eqz v1, :cond_8

    new-instance v1, Lqte;

    const/4 v8, 0x6

    invoke-direct {v1, p0, v8}, Lqte;-><init>(Lrte;B)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Lcqe;

    if-eqz v1, :cond_9

    new-instance v1, Lqte;

    invoke-direct {v1, p0, v2}, Lqte;-><init>(Lrte;B)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, Lfqe;

    if-eqz v1, :cond_a

    new-instance v1, Llgc;

    move-object v8, v0

    check-cast v8, Lfqe;

    const/16 v9, 0x10

    invoke-direct {v1, v8, p0, v9}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v0, Lvpe;

    if-eqz v1, :cond_b

    new-instance v1, Lqte;

    move-object v8, v0

    check-cast v8, Lvpe;

    invoke-direct {v1, p0, v8}, Lqte;-><init>(Lrte;Lvpe;)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Liqe;

    if-eqz v1, :cond_c

    new-instance v1, Llgc;

    move-object v8, v0

    check-cast v8, Liqe;

    const/16 v9, 0x11

    invoke-direct {v1, p0, v8, v9}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_0

    :cond_c
    instance-of v1, v0, Lrqe;

    if-eqz v1, :cond_d

    new-instance v1, Lqte;

    const/16 v8, 0x9

    invoke-direct {v1, p0, v8}, Lqte;-><init>(Lrte;B)V

    goto :goto_0

    :cond_d
    instance-of v1, v0, Lzpe;

    if-eqz v1, :cond_e

    new-instance v1, Lqte;

    const/16 v8, 0xa

    invoke-direct {v1, p0, v8}, Lqte;-><init>(Lrte;B)V

    goto :goto_0

    :cond_e
    instance-of v1, v0, Lype;

    if-eqz v1, :cond_f

    new-instance v1, Lqte;

    const/16 v8, 0xb

    invoke-direct {v1, p0, v8}, Lqte;-><init>(Lrte;B)V

    goto :goto_0

    :cond_f
    instance-of v1, v0, Lmqe;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lrte;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->n()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lmqe;

    iget-object v8, v1, Lmqe;->d:Lccd;

    invoke-virtual {v8}, Lccd;->a()Lxbd;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v8, Llgc;

    const/16 v9, 0x12

    invoke-direct {v8, p0, v1, v9}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v8

    goto :goto_0

    :cond_10
    move-object v1, v7

    :goto_0
    instance-of v8, v0, Lpqe;

    if-eqz v8, :cond_11

    new-instance p2, La01;

    invoke-direct {p2, p0, v2}, La01;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_11
    instance-of v2, v0, Lfqe;

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, Lfqe;

    invoke-static {v6}, Lj65;->F(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-ne v8, v6, :cond_12

    new-instance v8, Lote;

    invoke-direct {v8, p0, v2, p2}, Lote;-><init>(Lrte;Lfqe;I)V

    move-object p2, v8

    goto :goto_1

    :cond_12
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_13
    move-object p2, v7

    :goto_1
    invoke-virtual {p1, v0}, Lcjh;->B(Lmu9;)V

    instance-of v2, v0, Laqe;

    if-nez v2, :cond_1a

    instance-of v2, v0, Lhqe;

    if-eqz v2, :cond_14

    goto/16 :goto_3

    :cond_14
    instance-of v2, v0, Llqe;

    if-eqz v2, :cond_18

    instance-of v0, p1, Lft9;

    if-eqz v0, :cond_15

    move-object v2, p1

    check-cast v2, Lft9;

    goto :goto_2

    :cond_15
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_16

    new-instance v6, Lpte;

    invoke-direct {v6, p0, v5}, Lpte;-><init>(Lrte;B)V

    iget-object v2, v2, Lkmf;->a:Landroid/view/View;

    check-cast v2, Let9;

    new-instance v5, Ll85;

    const/16 v8, 0x1d

    invoke-direct {v5, v6, v8}, Ll85;-><init>(Ljava/lang/Object;B)V

    iget-object v6, v2, Let9;->t:Lzt;

    new-instance v8, Laj6;

    invoke-direct {v8, v2, v5, v4}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_16
    if-eqz v0, :cond_17

    move-object v7, p1

    check-cast v7, Lft9;

    :cond_17
    if-eqz v7, :cond_1b

    new-instance v0, Lv4e;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lv4e;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v7, Lkmf;->a:Landroid/view/View;

    check-cast p0, Let9;

    new-instance v2, Lqj9;

    invoke-direct {v2, v0, v3}, Lqj9;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Let9;->u:Lzt;

    new-instance v0, Lvy5;

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_18
    instance-of v0, v0, Lspe;

    if-eqz v0, :cond_1b

    instance-of v0, p1, Lrrc;

    if-eqz v0, :cond_19

    move-object v7, p1

    check-cast v7, Lrrc;

    :cond_19
    if-eqz v7, :cond_1b

    new-instance v0, Lpte;

    invoke-direct {v0, p0, v6}, Lpte;-><init>(Lrte;B)V

    iget-object p0, v7, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lqrc;

    new-instance v2, Lzd7;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lzd7;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Lqrc;->a:Lorc;

    goto :goto_4

    :cond_1a
    :goto_3
    iget-object p0, p0, Lrte;->h:Lyec;

    invoke-virtual {p1, p0}, Liue;->H(Lyec;)V

    :cond_1b
    :goto_4
    invoke-virtual {p1, v1}, Liue;->I(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1c

    invoke-virtual {p1, p2}, Liue;->J(Landroid/view/View$OnLongClickListener;)V

    :cond_1c
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Luqe;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Liue;

    invoke-virtual {p0, p1, p2}, Lrte;->P(Liue;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 27

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/16 v2, 0x13

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    new-instance v0, Lrrc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lqrc;

    invoke-direct {v5, v1}, Lqrc;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance v1, Lfpb;

    invoke-direct {v1, v2}, Lfpb;-><init>(B)V

    iput-object v1, v5, Lqrc;->e:Lcx7;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhrc;

    invoke-direct {v2, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lj90;-><init>(Landroid/view/View;B)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v7, 0x4

    if-ne v1, v7, :cond_2

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj90;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v8, 0x10000

    if-ne v1, v8, :cond_3

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgx4;

    invoke-direct {v2, v1}, Lgx4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v7}, Lj90;-><init>(Landroid/view/View;B)V

    const v1, 0x7f0908b7

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_3
    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgk3;

    invoke-direct {v2, v1}, Lgk3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v6}, Lj90;-><init>(Landroid/view/View;B)V

    return-object v0

    :cond_4
    const/16 v9, 0x10

    if-ne v1, v9, :cond_5

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls3h;

    invoke-direct {v2, v1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v8}, Lj90;-><init>(Landroid/view/View;B)V

    const v1, 0x7f09099e

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_5
    const/16 v8, 0x1000

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v1, v8, :cond_6

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v6, v10}, Lj90;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0}, Liue;->G()V

    const v1, 0x7f0908ad

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->e:La6j;

    invoke-static {v1, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v1, Lw7;

    invoke-direct {v1, v11, v12, v2}, Lw7;-><init>(ILu15;B)V

    invoke-static {v1, v6}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v2, 0x20

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-ne v1, v2, :cond_7

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v8}, Lj90;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0}, Liue;->G()V

    const v1, 0x7f090957

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->e:La6j;

    invoke-static {v1, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const v1, 0x7f0807dc

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2, v12, v12, v1, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ldt9;

    invoke-direct {v3, v1, v12}, Ldt9;-><init>(Landroid/graphics/drawable/Drawable;Lu15;)V

    invoke-static {v3, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Lft9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Let9;

    invoke-direct {v2, v1}, Let9;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_9

    new-instance v0, Lnf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lnf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_9
    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    new-instance v0, Lnf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lnf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_a
    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_b

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls3h;

    invoke-direct {v2, v1}, Ls3h;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lj90;-><init>(Landroid/view/View;B)V

    return-object v0

    :cond_b
    const/16 v2, 0x100

    sget-object v22, Ly2h;->a:Ly2h;

    if-ne v1, v2, :cond_c

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls3h;

    invoke-direct {v2, v1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v9}, Lj90;-><init>(Landroid/view/View;B)V

    const v1, 0x7f090890

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lg5j;

    const v3, 0x7f110a27

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lg5j;

    const v4, 0x7f110a28

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f08074c

    invoke-static {v4}, Ln9n;->a(I)Lcm9;

    move-result-object v21

    new-instance v13, Lu3h;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const-wide/16 v14, 0x100

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x618

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v26}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-virtual {v2, v13}, Ls3h;->l(Lh3h;)V

    return-object v0

    :cond_c
    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_d

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls3h;

    invoke-direct {v2, v1}, Ls3h;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lj90;-><init>(Landroid/view/View;B)V

    return-object v0

    :cond_d
    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    new-instance v0, Lnf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lnf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_e
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_f

    new-instance v0, Lnf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lnf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_f
    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_10

    new-instance v0, Lnf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lnf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_10
    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhsc;

    invoke-direct {v2, v1, v9}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2, v11}, Lj90;-><init>(Landroid/view/View;B)V

    new-instance v1, Lpf4;

    invoke-direct {v1, v11, v12, v9}, Lpf4;-><init>(ILu15;B)V

    invoke-static {v1, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v0

    :cond_11
    const/16 v2, 0x800

    if-ne v1, v2, :cond_12

    new-instance v0, Lnf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lnf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_12
    const/16 v2, 0x400

    if-ne v1, v2, :cond_13

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqbh;

    invoke-direct {v2, v1}, Lqbh;-><init>(Landroid/content/Context;)V

    sget-object v1, Lqbh;->f:[Lvi9;

    aget-object v1, v1, v9

    iget-object v3, v2, Lqbh;->e:Le3e;

    sget-object v4, Lpbh;->a:Lpbh;

    invoke-virtual {v3, v2, v1, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lj90;-><init>(Landroid/view/View;B)V

    return-object v0

    :cond_13
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_14

    new-instance v0, Lnf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lnf;-><init>(Landroid/content/Context;B)V

    return-object v0

    :cond_14
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_15

    new-instance v0, Lj90;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls3h;

    invoke-direct {v2, v1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v5}, Lj90;-><init>(Landroid/view/View;B)V

    new-instance v1, Lg5j;

    const v3, 0x7f110aa7

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f080689

    invoke-static {v3}, Ln9n;->a(I)Lcm9;

    move-result-object v21

    new-instance v13, Lu3h;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const-wide/32 v14, 0x40000

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x638

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v26}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    invoke-virtual {v2, v13}, Ls3h;->l(Lh3h;)V

    return-object v0

    :cond_15
    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_16

    new-instance v0, Ld03;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld03;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_16
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_17

    new-instance v0, Lukc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lrte;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-direct {v0, v1, v2}, Lukc;-><init>(Landroid/content/Context;Lo2e;)V

    return-object v0

    :cond_17
    const-string v1, "unknown item view type "

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Lusd;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v12
.end method
