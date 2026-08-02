.class public final Leld;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profile/ProfileScreen;

.field public final g:Lqtj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    new-instance p1, Lqtj;

    invoke-direct {p1, p0}, Lqtj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leld;->g:Lqtj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Lvld;

    invoke-virtual {p0, p1, p2}, Leld;->N(Lvld;I)V

    return-void
.end method

.method public final N(Lvld;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    check-cast v0, Lmid;

    instance-of v1, v0, Lmhd;

    const/4 v2, 0x5

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ltgb;

    move-object v7, v0

    check-cast v7, Lmhd;

    const/16 v8, 0xd

    invoke-direct {v1, p0, v8, v7}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Ldid;

    if-eqz v1, :cond_1

    new-instance v1, Lcld;

    invoke-direct {v1, p0, v4}, Lcld;-><init>(Leld;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lcid;

    if-eqz v1, :cond_2

    new-instance v1, Lcld;

    invoke-direct {v1, p0, v5}, Lcld;-><init>(Leld;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Lphd;

    if-eqz v1, :cond_3

    new-instance v1, Lcld;

    const/4 v7, 0x2

    invoke-direct {v1, p0, v7}, Lcld;-><init>(Leld;I)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lqhd;

    if-eqz v1, :cond_4

    new-instance v1, Lcld;

    const/4 v7, 0x3

    invoke-direct {v1, p0, v7}, Lcld;-><init>(Leld;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Lhid;

    if-eqz v1, :cond_5

    new-instance v1, Ltgb;

    move-object v7, v0

    check-cast v7, Lhid;

    invoke-direct {v1, p0, v3, v7}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Lkid;

    if-eqz v1, :cond_6

    new-instance v1, Lcld;

    const/4 v7, 0x4

    invoke-direct {v1, p0, v7}, Lcld;-><init>(Leld;I)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Lfid;

    if-eqz v1, :cond_7

    new-instance v1, Lcld;

    invoke-direct {v1, p0, v2}, Lcld;-><init>(Leld;I)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lgid;

    if-eqz v1, :cond_8

    new-instance v1, Lcld;

    const/4 v7, 0x6

    invoke-direct {v1, p0, v7}, Lcld;-><init>(Leld;I)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Luhd;

    if-eqz v1, :cond_9

    new-instance v1, Lcld;

    const/4 v7, 0x7

    invoke-direct {v1, p0, v7}, Lcld;-><init>(Leld;I)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lxhd;

    if-eqz v1, :cond_a

    new-instance v1, Ltgb;

    move-object v7, v0

    check-cast v7, Lxhd;

    const/16 v8, 0xe

    invoke-direct {v1, v7, v8, p0}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_a
    instance-of v1, v0, Lohd;

    if-eqz v1, :cond_b

    new-instance v1, Lcld;

    move-object v7, v0

    check-cast v7, Lohd;

    invoke-direct {v1, p0, v7}, Lcld;-><init>(Leld;Lohd;)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Laid;

    if-eqz v1, :cond_c

    new-instance v1, Ltgb;

    move-object v7, v0

    check-cast v7, Laid;

    const/16 v8, 0xf

    invoke-direct {v1, p0, v8, v7}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_c
    instance-of v1, v0, Ljid;

    if-eqz v1, :cond_d

    new-instance v1, Lcld;

    const/16 v7, 0x9

    invoke-direct {v1, p0, v7}, Lcld;-><init>(Leld;I)V

    goto :goto_0

    :cond_d
    instance-of v1, v0, Lrhd;

    if-eqz v1, :cond_e

    new-instance v1, Lcld;

    const/16 v7, 0xa

    invoke-direct {v1, p0, v7}, Lcld;-><init>(Leld;I)V

    goto :goto_0

    :cond_e
    move-object v1, v6

    :goto_0
    instance-of v7, v0, Lhid;

    if-eqz v7, :cond_f

    new-instance p2, Lbv0;

    invoke-direct {p2, v2, p0}, Lbv0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of v2, v0, Lxhd;

    if-eqz v2, :cond_11

    move-object v2, v0

    check-cast v2, Lxhd;

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v7

    if-eqz v7, :cond_11

    if-ne v7, v5, :cond_10

    new-instance v7, Ldld;

    invoke-direct {v7, p0, v2, p2}, Ldld;-><init>(Leld;Lxhd;I)V

    move-object p2, v7

    goto :goto_1

    :cond_10
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_11
    move-object p2, v6

    :goto_1
    invoke-virtual {p1, v0}, Lsxf;->B(Ls09;)V

    instance-of v2, v0, Lshd;

    if-nez v2, :cond_18

    instance-of v2, v0, Lzhd;

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    instance-of v2, v0, Ldid;

    if-eqz v2, :cond_16

    instance-of v0, p1, Lmz8;

    if-eqz v0, :cond_13

    move-object v2, p1

    check-cast v2, Lmz8;

    goto :goto_2

    :cond_13
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_14

    new-instance v7, Lbld;

    invoke-direct {v7, p0, v5}, Lbld;-><init>(Leld;I)V

    iget-object v2, v2, Lh6e;->a:Landroid/view/View;

    check-cast v2, Lkz8;

    new-instance v5, Lg55;

    const/16 v8, 0x17

    invoke-direct {v5, v8, v7}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lkz8;->setOnShareLinkClickListener(Lx97;)V

    :cond_14
    if-eqz v0, :cond_15

    move-object v6, p1

    check-cast v6, Lmz8;

    :cond_15
    if-eqz v6, :cond_19

    new-instance v0, Lt2d;

    invoke-direct {v0, v3, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    iget-object p0, v6, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lkz8;

    new-instance v2, Llz8;

    invoke-direct {v2, v4, v0}, Llz8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lkz8;->setOnShareQrCodeClickListener(Lv97;)V

    goto :goto_4

    :cond_16
    instance-of v0, v0, Llhd;

    if-eqz v0, :cond_19

    instance-of v0, p1, Lhrb;

    if-eqz v0, :cond_17

    move-object v6, p1

    check-cast v6, Lhrb;

    :cond_17
    if-eqz v6, :cond_19

    new-instance v0, Lbld;

    invoke-direct {v0, p0, v4}, Lbld;-><init>(Leld;I)V

    iget-object p0, v6, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lfrb;

    new-instance v2, Lgrb;

    invoke-direct {v2, v4, v0}, Lgrb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lfrb;->setListener(Ldrb;)V

    goto :goto_4

    :cond_18
    :goto_3
    iget-object p0, p0, Leld;->g:Lqtj;

    invoke-virtual {p1, p0}, Lvld;->I(Lqtj;)V

    :cond_19
    :goto_4
    if-eqz v1, :cond_1a

    invoke-virtual {p1, v1}, Lvld;->J(Landroid/view/View$OnClickListener;)V

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p1, p2}, Lvld;->K(Landroid/view/View$OnLongClickListener;)V

    :cond_1b
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lmid;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lvld;

    invoke-virtual {p0, p1, p2}, Leld;->N(Lvld;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 26

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lhrb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lfrb;

    invoke-direct {v4, v1}, Lfrb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v1, Lnda;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lnda;-><init>(I)V

    invoke-virtual {v4, v1}, Lfrb;->setIconTintResolver(Lx97;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ltqb;

    invoke-direct {v4, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Lv60;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv60;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v7, 0x10000

    if-ne v1, v7, :cond_3

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lwi4;

    invoke-direct {v2, v1}, Lwi4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v6}, Lv60;-><init>(Landroid/view/View;I)V

    const v1, 0x7f0907f9

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo73;

    invoke-direct {v2, v1}, Lo73;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v5}, Lv60;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/16 v8, 0x10

    if-ne v1, v8, :cond_5

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldjf;

    invoke-direct {v2, v1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v7}, Lv60;-><init>(Landroid/view/View;I)V

    const v1, 0x7f0908de

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :cond_5
    const/16 v7, 0x1000

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v1, v7, :cond_6

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5, v9}, Lv60;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lvld;->H()V

    const v1, 0x7f0907f1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ljxh;->e:Lrch;

    invoke-static {v1, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v1, Ls6;

    const/16 v2, 0x13

    invoke-direct {v1, v10, v11, v2}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v1, v5}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v7, 0x20

    const/4 v8, 0x6

    const/4 v12, 0x0

    if-ne v1, v7, :cond_7

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5, v8}, Lv60;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lvld;->H()V

    const v1, 0x7f090897

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ljxh;->e:Lrch;

    invoke-static {v1, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v1, 0x7f0806f9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v1, v12, v12, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v5, v11, v11, v1, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lf3;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v11, v3}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v5}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Lmz8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkz8;

    invoke-direct {v2, v1}, Lkz8;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_9

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_a
    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_b

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldjf;

    invoke-direct {v2, v1}, Ldjf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lv60;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x100

    sget-object v21, Liif;->a:Liif;

    if-ne v1, v2, :cond_c

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldjf;

    invoke-direct {v2, v1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v12}, Lv60;-><init>(Landroid/view/View;I)V

    const v1, 0x7f0907d5

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxbh;

    const v3, 0x7f110986

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lxbh;

    const v4, 0x7f110987

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f08066a

    invoke-static {v4}, Lmal;->a(I)Lys8;

    move-result-object v20

    new-instance v13, Lfjf;

    const/16 v24, 0x0

    const/16 v25, 0x308

    const-wide/16 v14, 0x100

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v25}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {v2, v13}, Ldjf;->setModelItem(Lsif;)V

    return-object v0

    :cond_c
    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_d

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldjf;

    invoke-direct {v2, v1}, Ldjf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lv60;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_e
    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_f

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_f
    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_10

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_10
    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyrb;

    invoke-direct {v2, v1, v12}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2, v10}, Lv60;-><init>(Landroid/view/View;I)V

    new-instance v1, Lk14;

    invoke-direct {v1, v10, v11, v12}, Lk14;-><init>(ILgn4;I)V

    invoke-static {v1, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0

    :cond_11
    const/16 v2, 0x800

    if-ne v1, v2, :cond_12

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_12
    const/16 v2, 0x400

    if-ne v1, v2, :cond_13

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpqf;

    invoke-direct {v2, v1}, Lpqf;-><init>(Landroid/content/Context;)V

    sget-object v1, Loqf;->a:Loqf;

    invoke-virtual {v2, v1}, Lpqf;->setShimmerBackground(Loqf;)V

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lv60;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_13
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_14

    new-instance v0, Lsd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lsd;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_14
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_15

    new-instance v0, Lv60;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldjf;

    invoke-direct {v2, v1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v4}, Lv60;-><init>(Landroid/view/View;I)V

    new-instance v1, Lxbh;

    const v3, 0x7f110a05

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0805a9

    invoke-static {v3}, Lmal;->a(I)Lys8;

    move-result-object v20

    new-instance v13, Lfjf;

    const/16 v24, 0x0

    const/16 v25, 0x318

    const-wide/32 v14, 0x40000

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v25}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    invoke-virtual {v2, v13}, Ldjf;->setModelItem(Lsif;)V

    return-object v0

    :cond_15
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_16

    new-instance v0, Lukb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lukb;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_16
    const-string v1, "unknown item view type "

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Lt9c;->b(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v11
.end method
