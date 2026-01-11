.class public final Lxt1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public F0:Lwt1;

.field public final G0:Ljava/lang/Object;

.field public H0:Ldog;

.field public I0:Landroid/animation/AnimatorSet;

.field public J0:Lzng;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Lh3e;

.field public final N0:Lh3e;

.field public final O0:Landroid/view/ViewStub;

.field public final P0:Ljava/lang/Object;

.field public Q0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lg50;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lg50;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v2

    iput-object v2, v0, Lxt1;->G0:Ljava/lang/Object;

    new-instance v2, Lh3e;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v5, Lg7d;->call_collapsing:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lm5d;->ic_chevron_down_24:I

    invoke-static {v2, v5}, Lh3e;->B(Lh3e;I)V

    sget v5, Lgcd;->call_collapsing_accessibility:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh3e;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v5, Lc3e;->a:Lc3e;

    invoke-virtual {v2, v5}, Lh3e;->setMode(Lc3e;)V

    new-instance v6, Ltt1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ltt1;-><init>(Lxt1;I)V

    invoke-virtual {v2, v6}, Lh3e;->setListener(Le3e;)V

    new-instance v6, Ld3e;

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v7}, La3e;->e(F)I

    move-result v8

    invoke-static {v7}, La3e;->e(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Ld3e;-><init>(II)V

    invoke-virtual {v2, v6}, Lh3e;->setImageSize(Ld3e;)V

    new-instance v6, Lzw3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v6, v3

    invoke-static {}, Lr05;->c()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Ln7j;->c(F)I

    move-result v9

    invoke-virtual {v2, v9}, Lh3e;->setButtonPadding(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lg7d;->call_name:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x800003

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Lj1h;->f:Lhhg;

    invoke-static {v13, v9}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    sget-object v13, Ldc3;->s0:Lole;

    invoke-virtual {v13, v9}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v14

    iget-object v14, v14, Lrbb;->c:Lplb;

    invoke-interface {v14}, Lplb;->getText()Lifg;

    move-result-object v14

    iget v14, v14, Lifg;->e:I

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9, v4}, Lzri;->i(Landroid/widget/TextView;Z)V

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v0, Lxt1;->K0:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lg7d;->call_status:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lj1h;->l:Lhhg;

    invoke-static {v3, v15}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v3

    iget-object v3, v3, Lrbb;->c:Lplb;

    invoke-interface {v3}, Lplb;->getText()Lifg;

    move-result-object v3

    iget v3, v3, Lifg;->h:I

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15, v4}, Lzri;->i(Landroid/widget/TextView;Z)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v0, Lxt1;->L0:Landroid/widget/TextView;

    new-instance v3, Lh3e;

    invoke-direct {v3, v1, v4}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v10, Ls6b;->m0:I

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3, v5}, Lh3e;->setMode(Lc3e;)V

    sget v10, Lr6b;->h0:I

    invoke-static {v3, v10}, Lh3e;->B(Lh3e;I)V

    sget v10, Lv6b;->A0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Lh3e;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v10, Ltt1;

    invoke-direct {v10, v0, v3}, Ltt1;-><init>(Lxt1;Lh3e;)V

    invoke-virtual {v3, v10}, Lh3e;->setListener(Le3e;)V

    invoke-static {}, Lr05;->c()F

    move-result v10

    mul-float/2addr v10, v6

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    invoke-virtual {v3, v10}, Lh3e;->setButtonPadding(I)V

    new-instance v10, Ld3e;

    invoke-static {v7}, La3e;->e(F)I

    move-result v11

    invoke-static {v7}, La3e;->e(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Ld3e;-><init>(II)V

    invoke-virtual {v3, v10}, Lh3e;->setImageSize(Ld3e;)V

    new-instance v10, Lzw3;

    invoke-direct {v10, v8, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v14}, Lh3e;->setVisibility(I)V

    iput-object v3, v0, Lxt1;->M0:Lh3e;

    new-instance v10, Lh3e;

    invoke-direct {v10, v1, v4}, Lh3e;-><init>(Landroid/content/Context;I)V

    sget v11, Ls6b;->C1:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v11, Lr6b;->z:I

    invoke-static {v10, v11}, Lh3e;->B(Lh3e;I)V

    sget v11, Lv6b;->i2:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lh3e;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v10, v5}, Lh3e;->setMode(Lc3e;)V

    invoke-static {}, Lr05;->c()F

    move-result v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v10, v5}, Lh3e;->setButtonPadding(I)V

    new-instance v5, Ld3e;

    invoke-static {v7}, La3e;->e(F)I

    move-result v6

    invoke-static {v7}, La3e;->e(F)I

    move-result v11

    invoke-direct {v5, v6, v11}, Ld3e;-><init>(II)V

    invoke-virtual {v10, v5}, Lh3e;->setImageSize(Ld3e;)V

    new-instance v5, Lzw3;

    invoke-direct {v5, v8, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ltt1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Ltt1;-><init>(Lxt1;I)V

    invoke-virtual {v10, v5}, Lh3e;->setListener(Le3e;)V

    invoke-virtual {v10, v14}, Lh3e;->setVisibility(I)V

    iput-object v10, v0, Lxt1;->N0:Lh3e;

    new-instance v5, Lj3;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v5

    iput-object v5, v0, Lxt1;->P0:Ljava/lang/Object;

    new-instance v5, Lzw3;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lr05;->c()F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Ls6b;->l0:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lxt1;->O0:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v15, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v1, v5, v7, v4, v7}, Lix3;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v1, v5, v8, v4, v8}, Lix3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v1, v5, v8, v4, v8}, Lix3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v13, 0x7

    invoke-virtual {v1, v5, v7, v11, v13}, Lix3;->d(IIII)V

    new-instance v11, Ln0b;

    const/4 v4, 0x5

    invoke-direct {v11, v1, v7, v5, v4}, Ln0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v4, v14

    invoke-static {}, Lr05;->c()F

    move-result v14

    mul-float/2addr v14, v4

    invoke-static {v14}, Ln7j;->c(F)I

    move-result v14

    invoke-virtual {v11, v14}, Ln0b;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x3

    invoke-virtual {v1, v5, v14, v11, v14}, Lix3;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v5, v8, v11, v14}, Lix3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v5, v13, v11, v7}, Lix3;->d(IIII)V

    new-instance v11, Ln0b;

    const/4 v14, 0x5

    invoke-direct {v11, v1, v13, v5, v14}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->c()F

    move-result v14

    mul-float/2addr v14, v4

    invoke-static {v14}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v11, v4}, Ln0b;->e(I)V

    invoke-virtual {v1, v5}, Lix3;->g(I)Ldx3;

    move-result-object v4

    iget-object v4, v4, Ldx3;->d:Lex3;

    iput-boolean v12, v4, Lex3;->l0:Z

    invoke-virtual {v1, v5}, Lix3;->g(I)Ldx3;

    move-result-object v4

    iget-object v4, v4, Ldx3;->d:Lex3;

    const/4 v5, 0x2

    iput v5, v4, Lex3;->W:I

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v7, v5, v7}, Lix3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v14, 0x3

    invoke-virtual {v1, v4, v14, v5, v8}, Lix3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v13, v5, v13}, Lix3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v8, v2, v8}, Lix3;->d(IIII)V

    invoke-virtual {v1, v4}, Lix3;->g(I)Ldx3;

    move-result-object v2

    iget-object v2, v2, Ldx3;->d:Lex3;

    iput-boolean v12, v2, Lex3;->l0:Z

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v13, v4, v7}, Lix3;->d(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v14, v4, v14}, Lix3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Lix3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v13, v3, v7}, Lix3;->d(IIII)V

    invoke-virtual {v1, v2, v14, v4, v14}, Lix3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Lix3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v4, v13}, Lix3;->d(IIII)V

    invoke-virtual {v1, v2, v14, v4, v14}, Lix3;->d(IIII)V

    invoke-virtual {v1, v2, v8, v4, v8}, Lix3;->d(IIII)V

    invoke-virtual {v1, v0}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getRecordButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxt1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRecordDrawable()Lwpd;
    .locals 1

    iget-object v0, p0, Lxt1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpd;

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lxt1;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Ls6b;->l0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, La3e;->e(F)I

    move-result v2

    invoke-static {v1}, La3e;->e(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lxb;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p1}, Lxt1;->getRecordDrawable()Lwpd;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static w(Lxt1;Z)V
    .locals 4

    iget-object v0, p0, Lxt1;->M0:Lh3e;

    const/4 v1, 0x0

    iput-object v1, p0, Lxt1;->I0:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lxt1;->getRecordButton()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, La3e;->e(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lxt1;->getRecordDrawable()Lwpd;

    move-result-object p1

    invoke-virtual {p1}, Lwpd;->start()V

    iget-object p1, p0, Lxt1;->J0:Lzng;

    invoke-virtual {p0, p1}, Lxt1;->y(Lzng;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lxt1;->getRecordDrawable()Lwpd;

    move-result-object p1

    invoke-virtual {p1}, Lwpd;->stop()V

    iget-object p0, p0, Lxt1;->H0:Ldog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldog;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lxt1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxt1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxt1;->getRecordDrawable()Lwpd;

    move-result-object v0

    invoke-virtual {v0}, Lwpd;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lxt1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxt1;->getRecordDrawable()Lwpd;

    move-result-object v0

    invoke-virtual {v0}, Lwpd;->stop()V

    :cond_0
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 1

    iget-object v0, p0, Lxt1;->N0:Lh3e;

    invoke-virtual {v0, p1}, Lh3e;->setCounter(I)V

    return-void
.end method

.method public final setButtonsVisibility(Lvt1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lvt1;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lvt1;->b:Z

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, Lxt1;->N0:Lh3e;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    iget-object v7, v0, Lxt1;->M0:Lh3e;

    if-nez v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    if-eqz v2, :cond_9

    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_7

    move-object v6, v2

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_5
    int-to-float v1, v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v2}, Lp3j;->g(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v8, 0x3

    int-to-float v8, v8

    invoke-static {v8}, La3e;->e(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v1, v8

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v7, v1, v6, v8}, Lp3j;->g(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v3}, Lh3e;->setVisibility(I)V

    invoke-virtual {v7, v3}, Lh3e;->setVisibility(I)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v3

    aput-object v1, v6, v4

    invoke-static {v6}, Lbt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    iget-boolean v7, v1, Lvt1;->a:Z

    const/4 v10, 0x0

    const/4 v11, 0x6

    iget-object v6, v0, Lxt1;->M0:Lh3e;

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lp3j;->d(Landroid/view/View;ZJLoq6;I)V

    iget-boolean v13, v1, Lvt1;->b:Z

    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lxt1;->N0:Lh3e;

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lp3j;->d(Landroid/view/View;ZJLoq6;I)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    iget-object v0, p0, Lxt1;->M0:Lh3e;

    invoke-virtual {v0, p1}, Lh3e;->setCounter(I)V

    return-void
.end method

.method public final setClickListener(Lwt1;)V
    .locals 0

    iput-object p1, p0, Lxt1;->F0:Lwt1;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lxt1;->L0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lxt1;->K0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(ZLzng;)V
    .locals 10

    iget-object v0, p0, Lxt1;->O0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lxt1;->y(Lzng;)V

    iget-object v1, p0, Lxt1;->Q0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lxt1;->Q0:Ljava/lang/Boolean;

    invoke-direct {p0}, Lxt1;->getRecordButton()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lxt1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, La3e;->e(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p2, p0, Lxt1;->J0:Lzng;

    iget-object p2, p0, Lxt1;->I0:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-direct {p0}, Lxt1;->getRecordButton()Landroid/view/View;

    move-result-object p2

    new-instance v0, Ltc1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ltc1;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget v3, Ls6b;->a:I

    if-eqz p1, :cond_5

    const-string v3, "fade_in"

    goto :goto_2

    :cond_5
    const-string v3, "fade_out"

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, Lxt1;->M0:Lh3e;

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6

    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v8, :cond_7

    iget p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lgg;

    invoke-direct {v8, v7, v1}, Lgg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v4

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v8, :cond_a

    iget p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_a
    move p1, v4

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    filled-new-array {p1, v8}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lgg;

    invoke-direct {v8, v7, v5}, Lgg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v4

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lzg;

    invoke-direct {p1, p2, v3, v0}, Lzg;-><init>(Landroid/view/View;Ljava/lang/String;Ltc1;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lxt1;->I0:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final y(Lzng;)V
    .locals 14

    iget-object v0, p0, Lxt1;->I0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lxt1;->J0:Lzng;

    iget-object v3, p0, Lxt1;->O0:Landroid/view/ViewStub;

    invoke-static {v3}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_a

    if-nez v0, :cond_8

    invoke-direct {p0}, Lxt1;->getRecordButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lxt1;->J0:Lzng;

    iget-object v3, p0, Lxt1;->H0:Ldog;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    aget v4, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, p0, Lxt1;->H0:Ldog;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ldog;->dismiss()V

    :cond_3
    new-instance v6, Ldog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0}, Lxt1;->getRecordButton()Landroid/view/View;

    move-result-object v8

    new-instance v9, Lut1;

    const/4 v5, 0x0

    invoke-direct {v9, p0, v5}, Lut1;-><init>(Lxt1;I)V

    new-instance v10, Lon1;

    const/16 v5, 0xb

    invoke-direct {v10, v5}, Lon1;-><init>(I)V

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Ldog;-><init>(Landroid/content/Context;Landroid/view/View;Lmq6;Lmq6;Lmq6;II)V

    iget-object v5, p1, Lzng;->a:Ldhg;

    invoke-virtual {v6, v5}, Ldog;->c(Lghg;)V

    iget-object p1, p1, Lzng;->b:Lbhg;

    iget-object v5, v6, Ldog;->s0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lut1;

    const/4 v5, 0x1

    invoke-direct {p1, p0, v5}, Lut1;-><init>(Lxt1;I)V

    iget-object v5, v6, Ldog;->t0:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lfid;

    const/16 v7, 0x16

    invoke-direct {v1, p1, v7, v6}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v6, Ldog;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr p1, v1

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v3, v6, Ldog;->a:Landroid/view/View;

    const v4, 0x800035

    invoke-virtual {v6, v3, v4, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x6

    invoke-static {v6, p1, v2, v0, v1}, Ldog;->b(Ldog;Landroid/view/View;ZLbog;I)V

    :cond_6
    new-instance p1, Lw41;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lw41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v6, p0, Lxt1;->H0:Ldog;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Lxt1;->H0:Ldog;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldog;->a()V

    return-void

    :cond_9
    :goto_3
    iget-object p1, p0, Lxt1;->H0:Ldog;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldog;->a()V

    :cond_a
    :goto_4
    return-void
.end method
