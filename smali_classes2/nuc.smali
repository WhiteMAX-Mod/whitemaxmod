.class public final Lnuc;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Ldjj;

.field public final o:Lmuc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmuc;)V
    .locals 0

    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnuc;->o:Lmuc;

    new-instance p1, Ldjj;

    invoke-direct {p1, p0}, Ldjj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnuc;->X:Ldjj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ladf;I)V
    .locals 0

    check-cast p1, Ldvc;

    invoke-virtual {p0, p1, p2}, Lnuc;->J(Ldvc;I)V

    return-void
.end method

.method public final J(Ldvc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lerc;

    instance-of v0, p2, Lkqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljuc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Ljuc;-><init>(Lnuc;Lerc;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lyqc;

    if-eqz v0, :cond_1

    new-instance v0, Lkuc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lkuc;-><init>(Lnuc;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lmqc;

    if-eqz v0, :cond_2

    new-instance v0, Lkuc;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lkuc;-><init>(Lnuc;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lnqc;

    if-eqz v0, :cond_3

    new-instance v0, Lkuc;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lkuc;-><init>(Lnuc;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lbrc;

    if-eqz v0, :cond_4

    new-instance v0, Ljuc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, v2}, Ljuc;-><init>(Lnuc;Lerc;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Larc;

    if-eqz v0, :cond_5

    new-instance v0, Lkuc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkuc;-><init>(Lnuc;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ltqc;

    if-eqz v0, :cond_6

    new-instance v0, Ljuc;

    invoke-direct {v0, p2, p0}, Ljuc;-><init>(Lerc;Lnuc;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lwqc;

    if-eqz v0, :cond_7

    new-instance v0, Ljuc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, v2}, Ljuc;-><init>(Lnuc;Lerc;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcrc;

    if-eqz v0, :cond_8

    new-instance v0, Lkuc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lkuc;-><init>(Lnuc;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Loqc;

    if-eqz v0, :cond_9

    new-instance v0, Lkuc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lkuc;-><init>(Lnuc;I)V

    goto :goto_0

    :cond_9
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lbrc;

    if-eqz v2, :cond_a

    new-instance v2, Lao0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lao0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    instance-of v3, p2, Lpqc;

    if-nez v3, :cond_11

    instance-of v3, p2, Lvqc;

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    instance-of v3, p2, Lyqc;

    if-eqz v3, :cond_f

    instance-of p2, p1, Lhd8;

    if-eqz p2, :cond_c

    move-object v3, p1

    check-cast v3, Lhd8;

    goto :goto_2

    :cond_c
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    new-instance v4, Lluc;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lluc;-><init>(Lnuc;I)V

    iget-object v3, v3, Lwrd;->a:Landroid/view/View;

    check-cast v3, Lgd8;

    new-instance v5, Lb17;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Lb17;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lgd8;->setOnShareLinkClickListener(Loq6;)V

    :cond_d
    if-eqz p2, :cond_e

    move-object v1, p1

    check-cast v1, Lhd8;

    :cond_e
    if-eqz v1, :cond_12

    new-instance p2, Lrab;

    const/16 v3, 0x17

    invoke-direct {p2, v3, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lwrd;->a:Landroid/view/View;

    check-cast v1, Lgd8;

    new-instance v3, Lk87;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p2}, Lk87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lgd8;->setOnShareQrCodeClickListener(Lmq6;)V

    goto :goto_4

    :cond_f
    instance-of p2, p2, Ljqc;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lf6b;

    if-eqz p2, :cond_10

    move-object v1, p1

    check-cast v1, Lf6b;

    :cond_10
    if-eqz v1, :cond_12

    new-instance p2, Lluc;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lluc;-><init>(Lnuc;I)V

    iget-object v1, v1, Lwrd;->a:Landroid/view/View;

    check-cast v1, Le6b;

    new-instance v3, La4a;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p2}, La4a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Le6b;->setListener(Lc6b;)V

    goto :goto_4

    :cond_11
    :goto_3
    iget-object p2, p0, Lnuc;->X:Ldjj;

    invoke-virtual {p1, p2}, Ldvc;->G(Ldjj;)V

    :cond_12
    :goto_4
    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Ldvc;->H(Landroid/view/View$OnClickListener;)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {p1, v2}, Ldvc;->I(Landroid/view/View$OnLongClickListener;)V

    :cond_14
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lerc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Ldvc;

    invoke-virtual {p0, p1, p2}, Lnuc;->J(Ldvc;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 16

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lf6b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Le6b;

    invoke-direct {v4, v1}, Le6b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lwrd;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v4, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Lq20;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq20;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v7, 0x10000

    if-ne v1, v7, :cond_3

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc44;

    invoke-direct {v2, v1}, Lc44;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lq20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkw2;

    invoke-direct {v2, v1}, Lkw2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lq20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ne v1, v8, :cond_5

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpze;

    invoke-direct {v2, v1, v7}, Lpze;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lq20;-><init>(Landroid/view/View;I)V

    sget v1, Lifb;->k1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    :cond_5
    const/16 v9, 0x1000

    const/4 v10, 0x3

    if-ne v1, v9, :cond_6

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Lq20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Ldvc;->F()V

    sget v1, Lifb;->C:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lj1h;->h:Lhhg;

    invoke-static {v1, v5}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v1, Lx9;

    const/16 v2, 0xd

    invoke-direct {v1, v10, v6, v2}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Ll5j;->c(Ler6;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v8, 0x20

    if-ne v1, v8, :cond_7

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {v0, v8, v1}, Lq20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Ldvc;->F()V

    sget v1, Lifb;->Y:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lj1h;->h:Lhhg;

    invoke-static {v1, v8}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    sget v1, Lx4e;->U1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lp3;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v6, v3}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Ll5j;->c(Ler6;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Lhd8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgd8;

    invoke-direct {v2, v1}, Lgd8;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    new-instance v0, Lec;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lec;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    sget-object v11, Lvye;->a:Lvye;

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lpze;

    invoke-direct {v15, v1, v7}, Lpze;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, Lq20;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lkfb;->j:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v1}, Lbhg;-><init>(I)V

    sget v1, Lkfb;->k:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v1}, Lbhg;-><init>(I)V

    sget v1, Lx4e;->h1:I

    invoke-static {v1}, Lynj;->a(I)Ll68;

    move-result-object v10

    new-instance v3, Lrze;

    const/4 v13, 0x0

    const/16 v14, 0x108

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v15, v3}, Lpze;->setModelItem(Lfze;)V

    return-object v0

    :cond_a
    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    new-instance v0, Lec;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lec;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x200

    if-ne v1, v2, :cond_c

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le7b;

    invoke-direct {v2, v1, v7}, Le7b;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lq20;-><init>(Landroid/view/View;I)V

    new-instance v1, Lil3;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v6, v3}, Lil3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    return-object v0

    :cond_c
    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    new-instance v0, Lec;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lec;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x400

    if-ne v1, v2, :cond_e

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb7f;

    invoke-direct {v2, v1}, Lb7f;-><init>(Landroid/content/Context;)V

    sget-object v1, La7f;->a:La7f;

    invoke-virtual {v2, v1}, Lb7f;->setShimmerBackground(La7f;)V

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lq20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_e
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_f

    new-instance v0, Lec;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lec;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_f
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_10

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lpze;

    invoke-direct {v15, v1, v7}, Lpze;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lq20;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lkfb;->E:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v1}, Lbhg;-><init>(I)V

    sget v1, Lh5e;->f:I

    invoke-static {v1}, Lynj;->a(I)Ll68;

    move-result-object v10

    new-instance v3, Lrze;

    const/4 v13, 0x0

    const/16 v14, 0x118

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v15, v3}, Lpze;->setModelItem(Lfze;)V

    return-object v0

    :cond_10
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_11

    new-instance v0, Lq20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lpze;

    invoke-direct {v3, v1, v7}, Lpze;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1}, Lq20;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lkfb;->M:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v1}, Lbhg;-><init>(I)V

    sget v1, Lkfb;->L:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v1}, Lbhg;-><init>(I)V

    sget v1, Lh5e;->N1:I

    invoke-static {v1}, Lynj;->a(I)Ll68;

    move-result-object v11

    new-instance v4, Lrze;

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/4 v7, 0x0

    sget-object v9, Leze;->c:Leze;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v3, v4}, Lpze;->setModelItem(Lfze;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
