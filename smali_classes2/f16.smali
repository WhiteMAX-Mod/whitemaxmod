.class public final Lf16;
.super Llgg;
.source "SourceFile"


# static fields
.field public static final synthetic X0:[Lp38;


# instance fields
.field public B0:I

.field public final C0:Ljava/lang/Object;

.field public D0:Z

.field public E0:Z

.field public F0:Lj50;

.field public G0:Lglf;

.field public final H0:Lok;

.field public final I0:Landroid/graphics/Rect;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Landroid/graphics/drawable/ShapeDrawable;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final T0:Landroid/widget/TextView;

.field public U0:Landroid/text/Layout;

.field public final V0:I

.field public final W0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Lf16;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf16;->X0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Llgg;-><init>(Landroid/content/Context;)V

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->a()Li13;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->a()Li13;

    move-result-object v1

    invoke-interface {v1}, Li13;->k()Lmv0;

    move-result-object v1

    iget-object v1, v1, Lmv0;->b:Lnv0;

    iget v1, v1, Lnv0;->f:I

    iput v1, p0, Lf16;->B0:I

    new-instance v1, Lqu2;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lqu2;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lf16;->C0:Ljava/lang/Object;

    new-instance v1, Lok;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, Lok;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lf16;->H0:Lok;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lf16;->I0:Landroid/graphics/Rect;

    new-instance v1, Lc16;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lc16;-><init>(Lf16;I)V

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lf16;->J0:Ljava/lang/Object;

    new-instance v1, Lc16;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lc16;-><init>(Lf16;I)V

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lf16;->K0:Ljava/lang/Object;

    new-instance v1, Lc16;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lc16;-><init>(Lf16;I)V

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lf16;->L0:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lf16;->getPreviewActionIconBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lf16;->M0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Ld16;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Ld16;-><init>(Landroid/content/Context;Lf16;I)V

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lf16;->N0:Ljava/lang/Object;

    new-instance v1, Ld16;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Ld16;-><init>(Landroid/content/Context;Lf16;I)V

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lf16;->O0:Ljava/lang/Object;

    new-instance v1, Ld16;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Ld16;-><init>(Landroid/content/Context;Lf16;I)V

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lf16;->P0:Ljava/lang/Object;

    new-instance v1, Ld16;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Ld16;-><init>(Landroid/content/Context;Lf16;I)V

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lf16;->Q0:Ljava/lang/Object;

    new-instance v1, Lju5;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lju5;-><init>(I)V

    invoke-static {v2, v1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    iput-object v1, p0, Lf16;->R0:Ljava/lang/Object;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf16;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ll23;->h:Lhhg;

    invoke-static {p1, v2}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lf16;->T0:Landroid/widget/TextView;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p0, Lf16;->V0:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p0, Lf16;->W0:I

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lcm9;->s:Lcmj;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcmj;->A(Lplb;)Lcm9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static A(Lf16;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lx4e;->s0:I

    invoke-direct {p0}, Lf16;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static final B(Lf16;Z)V
    .locals 8

    invoke-direct {p0}, Lf16;->getModel()Lpz5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lpz5;->m:Lpkd;

    iget-object v2, v1, Lpkd;->a:Laof;

    iget-object v3, v0, Lpz5;->f:Landroid/text/Layout;

    iput-object v3, p0, Lf16;->U0:Landroid/text/Layout;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln00;

    invoke-virtual {v3}, Ln00;->c()Lghg;

    move-result-object v3

    invoke-direct {p0, v3}, Lf16;->setSubtitle(Lghg;)V

    invoke-direct {p0, v0}, Lf16;->setPreview(Lpz5;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lf16;->O0:Ljava/lang/Object;

    invoke-virtual {p0}, Llgg;->getMessageTextView$message_list_release()Ler9;

    move-result-object v4

    iget-boolean v5, v0, Lpz5;->l:Z

    iget-object v0, v0, Lpz5;->g:Loz5;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln00;

    iget-boolean v4, p0, Lf16;->E0:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Lf16;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln06;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lf16;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lj00;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lf16;->G(Ld68;)V

    return-void

    :cond_3
    iget-object p1, v1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ll00;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lf16;->E(Ld68;)V

    return-void

    :cond_4
    instance-of p1, v2, Li00;

    if-eqz p1, :cond_b

    check-cast v2, Li00;

    iget p1, v2, Li00;->b:F

    invoke-virtual {p0, v3, p1}, Lf16;->F(Ld68;F)V

    return-void

    :cond_5
    invoke-interface {v3}, Ld68;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, p0, Lf16;->P0:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi7;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Lf16;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lj00;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ln06;->c(Loz5;Z)V

    return-void

    :cond_8
    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ll00;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ln06;->a(Loz5;Z)V

    return-void

    :cond_9
    instance-of v1, v2, Lm00;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object p0

    check-cast v2, Lm00;

    iget v1, v2, Lm00;->b:F

    invoke-virtual {p0, v0, v1, p1}, Ln06;->b(Loz5;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object p0

    iget-object p1, p0, Ln06;->d:Ly06;

    invoke-virtual {p1, v0}, Ly06;->a(Loz5;)V

    iget-object p1, p1, Ly06;->c:Loz5;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {p1}, Loz5;->c()Lgz5;

    move-result-object p1

    iget p1, p1, Lgz5;->d:I

    invoke-interface {v0, p1}, Li13;->d(I)I

    move-result p1

    iget-object p0, p0, Ln06;->c:Lx16;

    invoke-virtual {p0, p1, p1}, Lx16;->d(II)V

    return-void
.end method

.method private final getActionIconView()Ln06;
    .locals 1

    iget-object v0, p0, Lf16;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln06;

    return-object v0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lf16;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBlurPostProcessor()Lms0;
    .locals 1

    iget-object v0, p0, Lf16;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms0;

    return-object v0
.end method

.method private final getCornersOutlineProvider()Lob4;
    .locals 1

    iget-object v0, p0, Lf16;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob4;

    return-object v0
.end method

.method private final getModel()Lpz5;
    .locals 2

    sget-object v0, Lf16;->X0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lf16;->H0:Lok;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lpz5;

    return-object v0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    const/high16 v0, 0x5c000000

    return v0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    const/4 v0, -0x1

    return v0
.end method

.method private final setModel(Lpz5;)V
    .locals 2

    sget-object v0, Lf16;->X0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf16;->H0:Lok;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lpz5;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpz5;->j:Lsh7;

    iget-object v3, v1, Lpz5;->k:Lidh;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v8, v3, Lidh;->b:Landroid/net/Uri;

    iget v9, v3, Lidh;->c:I

    iget v10, v3, Lidh;->d:I

    iget v12, v3, Lidh;->e:I

    iget-object v14, v3, Lidh;->h:Landroid/net/Uri;

    new-instance v5, Lsh7;

    const/16 v18, 0x0

    const/16 v19, 0x1f00

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v19}, Lsh7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Loxd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v5, v0, Lf16;->Q0:Ljava/lang/Object;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v1, v1, Lpz5;->i:I

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ne v1, v7, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeh;

    if-eqz v3, :cond_3

    iget-wide v5, v3, Lidh;->f:J

    invoke-static {v5, v6}, Lqa5;->g(J)J

    move-result-wide v5

    sget-object v3, Laig;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Ldsi;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbeh;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Lf16;->P0:Ljava/lang/Object;

    iget-object v3, v0, Lf16;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi7;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Ldi7;->setImageAttach(Lsh7;)V

    iget-object v1, v2, Lsh7;->b:Landroid/net/Uri;

    invoke-static {v1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v1

    iget-object v5, v2, Lsh7;->i:Loxd;

    iput-object v5, v1, Lwj7;->d:Loxd;

    invoke-direct {v0}, Lf16;->getBlurPostProcessor()Lms0;

    move-result-object v5

    iput-object v5, v1, Lwj7;->k:Lnec;

    invoke-virtual {v1}, Lwj7;->a()Lvj7;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lvj7;Lvj7;)V

    invoke-virtual {v3}, Ln85;->getHierarchy()Lk85;

    move-result-object v1

    check-cast v1, Lqv6;

    iget-object v2, v2, Lsh7;->j:La9e;

    invoke-virtual {v1, v2}, Lqv6;->h(Lz8e;)V

    return-void

    :cond_4
    invoke-static {v1}, Lo4j;->o(Ld68;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi7;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v9, v0, Lf16;->D0:Z

    return-void
.end method

.method private final setSubtitle(Lghg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lf16;->T0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final C(Lmv0;)V
    .locals 6

    sget-object v0, Ldc3;->s0:Lole;

    iget-object v1, p1, Lmv0;->d:Lpv0;

    iget v2, v1, Lpv0;->m:I

    iget-object v3, p1, Lmv0;->b:Lnv0;

    iget v3, v3, Lnv0;->f:I

    iput v3, p0, Lf16;->B0:I

    iget-object v3, p0, Lf16;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->e()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->a()Li13;

    invoke-static {v3, v5}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v3, p0, Lf16;->L0:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->a()Li13;

    invoke-static {v3, v5}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v3, p0, Lf16;->U0:Landroid/text/Layout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, v1, Lpv0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v3, p0, Lf16;->T0:Landroid/widget/TextView;

    iget v1, v1, Lpv0;->f:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lf16;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln06;

    iput-object p1, v1, Ln06;->a:Lmv0;

    iget-object p1, v1, Ln06;->d:Ly06;

    invoke-virtual {v0, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-virtual {p1, v3}, Ly06;->onThemeChanged(Lplb;)V

    iget-object p1, p1, Ly06;->c:Loz5;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->a()Li13;

    move-result-object v0

    invoke-interface {p1}, Loz5;->c()Lgz5;

    move-result-object p1

    iget p1, p1, Lgz5;->d:I

    invoke-interface {v0, p1}, Li13;->d(I)I

    move-result p1

    iget-object v0, v1, Ln06;->c:Lx16;

    invoke-virtual {v0, p1, p1}, Lx16;->d(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lf16;->O0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->e()Z

    move-result v0

    iget-object v1, p0, Lf16;->M0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lh10;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lh10;

    if-eqz v0, :cond_5

    check-cast p1, Lh10;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v0, p0, Lf16;->B0:I

    invoke-virtual {p1, v0}, Lh10;->b(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lf16;->getPreviewActionIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lf16;->getPreviewActionIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lij4;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lij4;->setDateViewStatusColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lf16;->F0:Lj50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lf16;->G0:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lf16;->G0:Lglf;

    invoke-direct {p0, v1}, Lf16;->setModel(Lpz5;)V

    return-void
.end method

.method public final E(Ld68;)V
    .locals 4

    invoke-interface {p1}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lf16;->getModel()Lpz5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lpz5;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf16;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lf16;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v0, v3}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf16;->M0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lf16;->getModel()Lpz5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lpz5;->i:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final F(Ld68;F)V
    .locals 3

    iget-object v0, p0, Lf16;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lf16;->getPreviewActionIconColor()I

    move-result v1

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lh10;

    if-nez v2, :cond_0

    new-instance v2, Lh10;

    invoke-direct {v2}, Lh10;-><init>()V

    iput-object v0, v2, Lh10;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v1}, Lh10;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lh10;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final G(Ld68;)V
    .locals 2

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lf16;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lf16;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v0, v1}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf16;->M0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final H(Lpz5;)V
    .locals 0

    invoke-direct {p0, p1}, Lf16;->setModel(Lpz5;)V

    return-void
.end method

.method public final I(Ln00;)V
    .locals 5

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lf16;->getModel()Lpz5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ln00;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lpz5;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ln00;->c()Lghg;

    move-result-object v0

    invoke-direct {p0, v0}, Lf16;->setSubtitle(Lghg;)V

    iget-boolean v0, p0, Lf16;->E0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lf16;->O0:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf16;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln06;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lf16;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Li00;

    if-eqz v0, :cond_1

    check-cast p1, Li00;

    iget p1, p1, Li00;->b:F

    invoke-virtual {p0, v3, p1}, Lf16;->F(Ld68;F)V

    return-void

    :cond_1
    instance-of v0, p1, Lm00;

    if-eqz v0, :cond_2

    check-cast p1, Lm00;

    iget p1, p1, Lm00;->b:F

    invoke-virtual {p0, v3, p1}, Lf16;->F(Ld68;F)V

    return-void

    :cond_2
    instance-of v0, p1, Lj00;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lf16;->G(Ld68;)V

    return-void

    :cond_3
    instance-of v0, p1, Ll00;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lf16;->E(Ld68;)V

    return-void

    :cond_4
    instance-of p1, p1, Lk00;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {v3}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lf16;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lf16;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lf16;->getModel()Lpz5;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lpz5;->g:Loz5;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lnz5;->c:Lnz5;

    :cond_a
    instance-of v1, p1, Li00;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object v1

    check-cast p1, Li00;

    iget p1, p1, Li00;->b:F

    invoke-virtual {v1, v0, p1, v2}, Ln06;->b(Loz5;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Lm00;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object v1

    check-cast p1, Lm00;

    iget p1, p1, Lm00;->b:F

    invoke-virtual {v1, v0, p1, v2}, Ln06;->b(Loz5;FZ)V

    return-void

    :cond_c
    instance-of v1, p1, Lj00;

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ln06;->c(Loz5;Z)V

    return-void

    :cond_d
    instance-of v1, p1, Ll00;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ln06;->a(Loz5;Z)V

    return-void

    :cond_e
    instance-of p1, p1, Lk00;

    if-eqz p1, :cond_f

    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lf16;->U0:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf16;->N0:Ljava/lang/Object;

    invoke-static {v1}, Lo4j;->i(Ld68;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Llgg;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lf16;->V0:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lf16;->T0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object p2

    sget-object v0, Lij4;->K0:[Lp38;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lij4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Lf16;->D0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf16;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Lluh;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf16;->P0:Ljava/lang/Object;

    invoke-static {v1}, Lo4j;->o(Ld68;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lluh;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Lf16;->I0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ln7j;->c(F)I

    move-result p3

    invoke-virtual {p0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object p4

    iget-object p4, p4, Lboe;->b:Ljava/lang/Object;

    invoke-static {p4}, Lo4j;->o(Ld68;)Z

    move-result p4

    iget p5, p0, Lf16;->V0:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object p4

    invoke-virtual {p4, p5, p5}, Lboe;->c(II)V

    invoke-virtual {p0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object p4

    invoke-virtual {p4}, Lboe;->a()I

    move-result p4

    invoke-virtual {p0}, Llgg;->getSenderBottomMargin$message_list_release()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Llgg;->getSenderAliasDelegate()Ltne;

    move-result-object p4

    iget-object p4, p4, Lk2;->c:Ljava/lang/Object;

    invoke-static {p4}, Lo4j;->o(Ld68;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object p4

    iget-object p4, p4, Lboe;->b:Ljava/lang/Object;

    invoke-static {p4}, Lo4j;->o(Ld68;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object p4

    invoke-virtual {p4}, Lboe;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Llgg;->getSenderAliasDelegate()Ltne;

    move-result-object v1

    invoke-virtual {v1}, Lk2;->N()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p5

    invoke-virtual {p0}, Llgg;->getSenderAliasDelegate()Ltne;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p0}, Llgg;->getSenderAliasDelegate()Ltne;

    move-result-object v3

    invoke-virtual {v3}, Lk2;->O()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p4}, Lk2;->b0(II)V

    :cond_1
    invoke-virtual {p0}, Llgg;->getMessageLinkDelegate()Lgp9;

    move-result-object p4

    iget-object p4, p4, Lk2;->c:Ljava/lang/Object;

    invoke-static {p4}, Lo4j;->o(Ld68;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Llgg;->getMessageLinkDelegate()Lgp9;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Lk2;->b0(II)V

    invoke-virtual {p0}, Llgg;->getMessageLinkDelegate()Lgp9;

    move-result-object p4

    invoke-virtual {p4}, Lk2;->N()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr v0, p4

    :cond_2
    invoke-direct {p0}, Lf16;->getModel()Lpz5;

    move-result-object p3

    const/16 p4, 0xc

    const/4 v1, 0x0

    iget v2, p0, Lf16;->W0:I

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lpz5;->l:Z

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Llgg;->getMessageTextView$message_list_release()Ler9;

    move-result-object p3

    invoke-static {p3, p5, v0, v1, p4}, Lv5j;->e(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_3
    iget-boolean p3, p0, Lf16;->D0:Z

    iget-object v3, p0, Lf16;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, p5, v0, p3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Lf16;->P0:Ljava/lang/Object;

    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi7;

    iget-boolean v5, p0, Lf16;->D0:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ldi7;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    invoke-virtual {v4}, Ldi7;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p5

    goto :goto_2

    :cond_6
    move v6, p5

    goto :goto_2

    :cond_7
    move v6, p5

    move v5, v0

    :goto_2
    invoke-static {v4, v6, v5, v1, p4}, Lv5j;->e(Landroid/view/View;IIII)V

    iget-boolean v5, p0, Lf16;->D0:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lf16;->getCornersOutlineProvider()Lob4;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lf16;->getCornersOutlineProvider()Lob4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lf16;->getCornersOutlineProvider()Lob4;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v4, p0, Lf16;->O0:Ljava/lang/Object;

    invoke-static {v4}, Lo4j;->o(Ld68;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v5, p0, Lf16;->D0:Z

    if-eqz v5, :cond_c

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi7;

    invoke-virtual {v5}, Ldi7;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    :goto_4
    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi7;

    invoke-virtual {v6}, Ldi7;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p5

    goto :goto_5

    :cond_b
    move v3, p5

    goto :goto_5

    :cond_c
    move v3, p5

    move v5, v0

    :goto_5
    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi7;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-static {v4, v5, v7, v8, v6}, Lv5j;->d(Landroid/view/View;IIII)V

    :cond_d
    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lf16;->Q0:Ljava/lang/Object;

    invoke-static {v3}, Lo4j;->o(Ld68;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeh;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, p5}, Lzy4;->c(FFI)I

    move-result v4

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi7;

    invoke-virtual {v5}, Ldi7;->getMeasuredLayoutHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, v5}, Lzy4;->q(FFI)I

    move-result v5

    invoke-static {v3, v4, v5, v1, p4}, Lv5j;->e(Landroid/view/View;IIII)V

    :cond_e
    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldi7;

    invoke-virtual {p3}, Ldi7;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_f
    iget-object p3, p0, Lf16;->N0:Ljava/lang/Object;

    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_12

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln06;

    invoke-virtual {p0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v4

    iget-object v4, v4, Lk2;->c:Ljava/lang/Object;

    invoke-static {v4}, Lo4j;->o(Ld68;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v5, p5, 0x2

    invoke-virtual {p0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v6

    invoke-virtual {v6}, Lk2;->O()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-virtual {p0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v4

    invoke-virtual {v4}, Lk2;->N()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lzy4;->c(FFI)I

    move-result v4

    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lzy4;->c(FFI)I

    move-result v4

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v4

    iget-object v4, v4, Lk2;->c:Ljava/lang/Object;

    invoke-static {v4}, Lo4j;->o(Ld68;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v4

    invoke-virtual {v4}, Lk2;->N()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lzy4;->c(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lzy4;->c(FFI)I

    move-result v4

    goto :goto_6

    :cond_11
    move v4, p5

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    invoke-static {v2, p5, v5, v1, p4}, Lv5j;->e(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Llgg;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, p5

    goto :goto_7

    :cond_12
    move v2, p5

    :goto_7
    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lf16;->getActionIconView()Ln06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    goto :goto_8

    :cond_13
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_8
    iget-object v0, p0, Lf16;->T0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-static {v0, v2, p1, v4, v5}, Lv5j;->d(Landroid/view/View;IIII)V

    iget-object p1, p0, Lf16;->U0:Landroid/text/Layout;

    invoke-static {p1}, Lg8;->b(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln06;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_9
    invoke-virtual {p0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object p3

    iget-object p3, p3, Lk2;->c:Ljava/lang/Object;

    invoke-static {p3}, Lo4j;->o(Ld68;)Z

    move-result p3

    if-eqz p3, :cond_15

    int-to-float p3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p1}, Lzy4;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Ln7j;->c(F)I

    move-result p3

    invoke-virtual {v0, p3, p1}, Lk2;->b0(II)V

    invoke-virtual {p0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object p1

    invoke-virtual {p1}, Lk2;->N()I

    :cond_15
    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p5}, Lzy4;->q(FFI)I

    move-result p2

    invoke-static {p1, p3, p2, v1, p4}, Lv5j;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Lzy4;->d(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-virtual {v0}, Llgg;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Llgg;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Llgg;->getSenderAliasDelegate()Ltne;

    move-result-object v9

    iget-object v9, v9, Lk2;->c:Ljava/lang/Object;

    invoke-static {v9}, Lo4j;->o(Ld68;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object v9

    iget-object v9, v9, Lboe;->b:Ljava/lang/Object;

    invoke-static {v9}, Lo4j;->o(Ld68;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Llgg;->getSenderAliasDelegate()Ltne;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Lk2;->d0(II)V

    invoke-virtual {v0}, Llgg;->getSenderAliasDelegate()Ltne;

    move-result-object v9

    invoke-virtual {v9}, Lk2;->O()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object v9

    iget-object v9, v9, Lboe;->b:Ljava/lang/Object;

    invoke-static {v9}, Lo4j;->o(Ld68;)Z

    move-result v9

    iget v11, v0, Lf16;->V0:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lboe;->d(II)V

    invoke-virtual {v0}, Llgg;->getSenderAliasDelegate()Ltne;

    move-result-object v9

    invoke-virtual {v9}, Ltne;->o0()I

    move-result v9

    invoke-virtual {v0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object v12

    invoke-virtual {v12}, Lboe;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Llgg;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object v12

    invoke-virtual {v12}, Lboe;->b()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    invoke-direct {v0}, Lf16;->getModel()Lpz5;

    move-result-object v9

    iget v12, v0, Lf16;->W0:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lpz5;->l:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Llgg;->getMessageTextView$message_list_release()Ler9;

    move-result-object v9

    invoke-virtual {v9}, Ler9;->i()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    mul-int/lit8 v16, v11, 0x2

    add-int v15, v16, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v12

    add-int/2addr v13, v9

    :cond_3
    iget-object v9, v0, Lf16;->P0:Ljava/lang/Object;

    invoke-static {v9}, Lo4j;->o(Ld68;)Z

    move-result v15

    iget-object v14, v0, Lf16;->S0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldi7;

    move/from16 v18, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Ldi7;->getMeasuredLayoutHeight()I

    move-result v7

    add-int/2addr v7, v12

    add-int/2addr v13, v7

    invoke-virtual {v15}, Ldi7;->getMeasuredLayoutWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Ldi7;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    invoke-virtual {v15}, Ldi7;->getMeasuredLayoutHeight()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v7, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v7, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v0, Lf16;->D0:Z

    if-eqz v7, :cond_6

    move/from16 v7, v17

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move/from16 v18, v7

    :goto_5
    iget-boolean v7, v0, Lf16;->D0:Z

    if-eqz v7, :cond_8

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldi7;

    invoke-virtual {v12}, Ldi7;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v7, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v7

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    iget-object v7, v0, Lf16;->O0:Ljava/lang/Object;

    invoke-interface {v7}, Ld68;->e()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Lo4j;->o(Ld68;)Z

    move-result v6

    iget-object v7, v0, Lf16;->N0:Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi7;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Llgg;->getContentHorizontalPadding$message_list_release()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Lo4j;->o(Ld68;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v12

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v3, v6

    :goto_7
    invoke-virtual {v0}, Llgg;->getMessageLinkDelegate()Lgp9;

    move-result-object v12

    iget-object v12, v12, Lk2;->c:Ljava/lang/Object;

    invoke-static {v12}, Lo4j;->o(Ld68;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Llgg;->getMessageLinkDelegate()Lgp9;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Lk2;->d0(II)V

    invoke-virtual {v0}, Llgg;->getMessageLinkDelegate()Lgp9;

    move-result-object v12

    invoke-virtual {v12}, Lk2;->O()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Llgg;->getMessageLinkDelegate()Lgp9;

    move-result-object v12

    invoke-virtual {v12}, Lk2;->N()I

    move-result v12

    add-int v12, v12, v18

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Lf16;->Q0:Ljava/lang/Object;

    invoke-interface {v12}, Ld68;->e()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbeh;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v7}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln06;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v12, v10}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Lf16;->T0:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lf16;->U0:Landroid/text/Layout;

    invoke-static {v1}, Lg8;->b(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Lo4j;->o(Ld68;)Z

    move-result v10

    if-nez v10, :cond_f

    add-int/2addr v1, v5

    mul-int/lit8 v10, v11, 0x2

    add-int/2addr v10, v1

    invoke-virtual {v0}, Llgg;->getContentHorizontalPadding$message_list_release()I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Llgg;->getContentHorizontalPadding$message_list_release()I

    move-result v10

    sub-int/2addr v1, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v0, Lf16;->U0:Landroid/text/Layout;

    invoke-static {v12}, Lg8;->a(Landroid/text/Layout;)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Lo4j;->o(Ld68;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_10
    move-object v10, v12

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v13

    iget-object v12, v0, Lf16;->I0:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v13, v1, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lf16;->U0:Landroid/text/Layout;

    invoke-static {v1}, Lg8;->a(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Lo4j;->o(Ld68;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v5

    iget-object v5, v5, Lk2;->c:Ljava/lang/Object;

    invoke-static {v5}, Lo4j;->o(Ld68;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v5

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Lk2;->d0(II)V

    invoke-virtual {v0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v2

    invoke-virtual {v2}, Lk2;->N()I

    move-result v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v2, v1}, Ln0c;->i(FFII)I

    move-result v1

    invoke-virtual {v0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v2

    invoke-virtual {v2}, Lk2;->O()I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v2

    iget-object v2, v2, Lk2;->c:Ljava/lang/Object;

    invoke-static {v2}, Lo4j;->o(Ld68;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v2, v11, 0x2

    invoke-virtual {v0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v3

    invoke-virtual {v3}, Lk2;->O()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, v8, v3

    invoke-virtual {v0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lzy4;->c(FFI)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_13
    iget-object v2, v0, Lf16;->U0:Landroid/text/Layout;

    invoke-static {v2}, Lg8;->b(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v9}, Lo4j;->o(Ld68;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi7;

    invoke-virtual {v3}, Ldi7;->getMeasuredLayoutWidth()I

    move-result v3

    if-gt v3, v2, :cond_14

    invoke-virtual {v0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    move/from16 v3, v17

    :goto_a
    invoke-static {v9}, Lo4j;->o(Ld68;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    move/from16 v14, v17

    :goto_b
    invoke-virtual {v0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v4

    iget-object v4, v4, Lk2;->c:Ljava/lang/Object;

    invoke-static {v4}, Lo4j;->o(Ld68;)Z

    move-result v4

    if-nez v4, :cond_17

    if-nez v3, :cond_16

    if-eqz v14, :cond_17

    :cond_16
    invoke-virtual {v0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    add-int/2addr v8, v4

    :cond_17
    invoke-virtual {v0}, Llgg;->getReactionsDelegate()Lajd;

    move-result-object v2

    iget-object v2, v2, Lk2;->c:Ljava/lang/Object;

    invoke-static {v2}, Lo4j;->o(Ld68;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v3, 0x8

    int-to-float v2, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v11

    :cond_18
    add-int/2addr v1, v11

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateViewStatus(Lauh;)V
    .locals 1

    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lij4;->setStatus$message_list_release(Lauh;)V

    return-void
.end method

.method public final setFileInfo(Lpz5;)V
    .locals 2

    invoke-direct {p0, p1}, Lf16;->setModel(Lpz5;)V

    new-instance v0, Lj50;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lj50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lf16;->F0:Lj50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf16;->F0:Lj50;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lj50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lf16;->F0:Lj50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lij4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    invoke-virtual {p0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lboe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Llgg;->getSenderNameViewStub$message_list_release()Lboe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lboe;->f(I)V

    return-void
.end method
