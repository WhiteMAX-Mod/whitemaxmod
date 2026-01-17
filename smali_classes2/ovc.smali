.class public final Lovc;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Ljbc;

.field public final o:Lnvc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lnvc;)V
    .locals 0

    invoke-direct {p0, p1}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lovc;->o:Lnvc;

    new-instance p1, Ljbc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ljbc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lovc;->X:Ljbc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljef;I)V
    .locals 0

    check-cast p1, Lewc;

    invoke-virtual {p0, p1, p2}, Lovc;->K(Lewc;I)V

    return-void
.end method

.method public final K(Lewc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lesc;

    instance-of v0, p2, Ljrc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkvc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lkvc;-><init>(Lovc;Lesc;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lxrc;

    if-eqz v0, :cond_1

    new-instance v0, Llvc;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Llvc;-><init>(Lovc;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Llrc;

    if-eqz v0, :cond_2

    new-instance v0, Llvc;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Llvc;-><init>(Lovc;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lmrc;

    if-eqz v0, :cond_3

    new-instance v0, Llvc;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Llvc;-><init>(Lovc;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lasc;

    if-eqz v0, :cond_4

    new-instance v0, Lkvc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Lkvc;-><init>(Lovc;Lesc;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcsc;

    if-eqz v0, :cond_5

    new-instance v0, Llvc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llvc;-><init>(Lovc;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lzrc;

    if-eqz v0, :cond_6

    new-instance v0, Llvc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Llvc;-><init>(Lovc;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lsrc;

    if-eqz v0, :cond_7

    new-instance v0, Lkvc;

    invoke-direct {v0, p2, p0}, Lkvc;-><init>(Lesc;Lovc;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lvrc;

    if-eqz v0, :cond_8

    new-instance v0, Lkvc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, v2}, Lkvc;-><init>(Lovc;Lesc;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lbsc;

    if-eqz v0, :cond_9

    new-instance v0, Llvc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Llvc;-><init>(Lovc;I)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Lnrc;

    if-eqz v0, :cond_a

    new-instance v0, Llvc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Llvc;-><init>(Lovc;I)V

    goto :goto_0

    :cond_a
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lasc;

    if-eqz v2, :cond_b

    new-instance v2, Lzn0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lzn0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    instance-of v3, p2, Lorc;

    if-nez v3, :cond_12

    instance-of v3, p2, Lurc;

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    instance-of v3, p2, Lxrc;

    if-eqz v3, :cond_10

    instance-of p2, p1, Ltc8;

    if-eqz p2, :cond_d

    move-object v3, p1

    check-cast v3, Ltc8;

    goto :goto_2

    :cond_d
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_e

    new-instance v4, Lmvc;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lmvc;-><init>(Lovc;I)V

    iget-object v3, v3, Ltsd;->a:Landroid/view/View;

    check-cast v3, Lsc8;

    new-instance v5, Ly07;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Ly07;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lsc8;->setOnShareLinkClickListener(Lnq6;)V

    :cond_e
    if-eqz p2, :cond_f

    move-object v1, p1

    check-cast v1, Ltc8;

    :cond_f
    if-eqz v1, :cond_13

    new-instance p2, Ll7b;

    const/16 v3, 0x1d

    invoke-direct {p2, v3, p0}, Ll7b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Ltsd;->a:Landroid/view/View;

    check-cast v1, Lsc8;

    new-instance v3, Lr07;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p2}, Lr07;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lsc8;->setOnShareQrCodeClickListener(Llq6;)V

    goto :goto_4

    :cond_10
    instance-of p2, p2, Lirc;

    if-eqz p2, :cond_13

    instance-of p2, p1, Ll6b;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Ll6b;

    :cond_11
    if-eqz v1, :cond_13

    new-instance p2, Lmvc;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lmvc;-><init>(Lovc;I)V

    iget-object v1, v1, Ltsd;->a:Landroid/view/View;

    check-cast v1, Lk6b;

    new-instance v3, Lgha;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p2}, Lgha;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lk6b;->setListener(Li6b;)V

    goto :goto_4

    :cond_12
    :goto_3
    iget-object p2, p0, Lovc;->X:Ljbc;

    invoke-virtual {p1, p2}, Lewc;->F(Ljbc;)V

    :cond_13
    :goto_4
    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Lewc;->G(Landroid/view/View$OnClickListener;)V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {p1, v2}, Lewc;->H(Landroid/view/View$OnLongClickListener;)V

    :cond_15
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lesc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Lewc;

    invoke-virtual {p0, p1, p2}, Lovc;->K(Lewc;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 16

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Ll6b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lk6b;

    invoke-direct {v4, v1}, Lk6b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Ltsd;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v4, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Ln20;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln20;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v7, 0x10000

    if-ne v1, v7, :cond_3

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lh44;

    invoke-direct {v2, v1}, Lh44;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ln20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljw2;

    invoke-direct {v2, v1}, Ljw2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ln20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ne v1, v8, :cond_5

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt0f;

    invoke-direct {v2, v1, v7}, Lt0f;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Ln20;-><init>(Landroid/view/View;I)V

    sget v1, Lqfb;->k1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    :cond_5
    const/16 v9, 0x1000

    const/4 v10, 0x3

    if-ne v1, v9, :cond_6

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Ln20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lewc;->D()V

    sget v1, Lqfb;->C:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lr1h;->h:Lrhg;

    invoke-static {v1, v5}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v1, Lu9;

    const/16 v2, 0xf

    invoke-direct {v1, v10, v6, v2}, Lu9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v8, 0x20

    if-ne v1, v8, :cond_7

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {v0, v8, v1}, Ln20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lewc;->D()V

    sget v1, Lqfb;->Y:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lr1h;->h:Lrhg;

    invoke-static {v1, v8}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    sget v1, Lv5e;->a2:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ln3;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v6, v3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Ltc8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsc8;

    invoke-direct {v2, v1}, Lsc8;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ltsd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    new-instance v0, Lbc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    sget-object v11, Lzze;->a:Lzze;

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lt0f;

    invoke-direct {v15, v1, v7}, Lt0f;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, Ln20;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lsfb;->j:I

    new-instance v7, Llhg;

    invoke-direct {v7, v1}, Llhg;-><init>(I)V

    sget v1, Lsfb;->k:I

    new-instance v9, Llhg;

    invoke-direct {v9, v1}, Llhg;-><init>(I)V

    sget v1, Lv5e;->m1:I

    invoke-static {v1}, Lapj;->b(I)Lw58;

    move-result-object v10

    new-instance v3, Lv0f;

    const/4 v13, 0x0

    const/16 v14, 0x108

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v15, v3}, Lt0f;->setModelItem(Lj0f;)V

    return-object v0

    :cond_a
    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_b

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt0f;

    invoke-direct {v2, v1, v7}, Lt0f;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Ln20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x80

    if-ne v1, v2, :cond_c

    new-instance v0, Lbc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_c
    const/16 v2, 0x200

    if-ne v1, v2, :cond_d

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lk7b;

    invoke-direct {v2, v1, v7}, Lk7b;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ln20;-><init>(Landroid/view/View;I)V

    new-instance v1, Lql3;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v6, v3}, Lql3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-object v0

    :cond_d
    const/16 v2, 0x800

    if-ne v1, v2, :cond_e

    new-instance v0, Lbc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_e
    const/16 v2, 0x400

    if-ne v1, v2, :cond_f

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc8f;

    invoke-direct {v2, v1}, Lc8f;-><init>(Landroid/content/Context;)V

    sget-object v1, Lb8f;->a:Lb8f;

    invoke-virtual {v2, v1}, Lc8f;->setShimmerBackground(Lb8f;)V

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Ln20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_f
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_10

    new-instance v0, Lbc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_10
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_11

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lt0f;

    invoke-direct {v15, v1, v7}, Lt0f;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Ln20;-><init>(Landroid/view/View;I)V

    int-to-long v4, v2

    sget v1, Lsfb;->E:I

    new-instance v7, Llhg;

    invoke-direct {v7, v1}, Llhg;-><init>(I)V

    sget v1, Lf6e;->f:I

    invoke-static {v1}, Lapj;->b(I)Lw58;

    move-result-object v10

    new-instance v3, Lv0f;

    const/4 v13, 0x0

    const/16 v14, 0x118

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v15, v3}, Lt0f;->setModelItem(Lj0f;)V

    return-object v0

    :cond_11
    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_12

    new-instance v0, Ln20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lt0f;

    invoke-direct {v3, v1, v7}, Lt0f;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1}, Ln20;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lsfb;->M:I

    new-instance v8, Llhg;

    invoke-direct {v8, v1}, Llhg;-><init>(I)V

    sget v1, Lsfb;->L:I

    new-instance v10, Llhg;

    invoke-direct {v10, v1}, Llhg;-><init>(I)V

    sget v1, Lf6e;->L1:I

    invoke-static {v1}, Lapj;->b(I)Lw58;

    move-result-object v11

    new-instance v4, Lv0f;

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/4 v7, 0x0

    sget-object v9, Li0f;->c:Li0f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v3, v4}, Lt0f;->setModelItem(Lj0f;)V

    return-object v0

    :cond_12
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
