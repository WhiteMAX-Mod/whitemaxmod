.class public final Lzk2;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lthh;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public D0:Landroid/graphics/drawable/Animatable;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Ljava/util/BitSet;

.field public final O0:Ljava/util/BitSet;

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:I

.field public final W0:I

.field public final X0:I

.field public Y0:Z

.field public final Z0:Lp6;

.field public final a:Lrmb;

.field public a1:J

.field public final b:Landroid/widget/TextView;

.field public b1:Loci;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Landroid/widget/TextView;

.field public final x0:Llcb;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lrmb;

    invoke-direct {v0, p1}, Lrmb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {v0, v2}, Lrmb;->p(Lrmb;I)V

    iput-object v0, p0, Lzk2;->a:Lrmb;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lr0i;->f:Lvgh;

    invoke-virtual {v3}, Lvgh;->g()Lvgh;

    move-result-object v3

    invoke-static {v3, v2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v3, Lil3;->v0:Lava;

    invoke-static {v2, v3}, Li62;->g(Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v2, v1}, Lluj;->N(Landroid/widget/TextView;Z)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v2, p0, Lzk2;->b:Landroid/widget/TextView;

    new-instance v4, Lvk2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lvk2;-><init>(Landroid/content/Context;Lzk2;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lzk2;->c:Ljava/lang/Object;

    new-instance v4, Lvk2;

    const/4 v6, 0x5

    invoke-direct {v4, p1, p0, v6}, Lvk2;-><init>(Landroid/content/Context;Lzk2;I)V

    invoke-static {v5, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lzk2;->d:Ljava/lang/Object;

    new-instance v4, Lvk2;

    const/4 v6, 0x6

    invoke-direct {v4, p1, p0, v6}, Lvk2;-><init>(Landroid/content/Context;Lzk2;I)V

    invoke-static {v5, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lzk2;->o:Ljava/lang/Object;

    new-instance v4, Lvk2;

    const/4 v6, 0x7

    invoke-direct {v4, p1, p0, v6}, Lvk2;-><init>(Landroid/content/Context;Lzk2;I)V

    invoke-static {v5, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lzk2;->v0:Ljava/lang/Object;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lr0i;->i:Lvgh;

    invoke-virtual {v6}, Lvgh;->g()Lvgh;

    move-result-object v6

    invoke-static {v6, v4}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-static {v4, v1}, Lluj;->N(Landroid/widget/TextView;Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-interface {v6}, La6c;->getText()Lr5c;

    move-result-object v6

    iget v6, v6, Lr5c;->e:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v4, p0, Lzk2;->w0:Landroid/widget/TextView;

    new-instance v6, Llcb;

    invoke-direct {v6, p1}, Llcb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v6, p0, Lzk2;->x0:Llcb;

    new-instance v7, Lvk2;

    const/16 v8, 0x8

    invoke-direct {v7, p1, p0, v8}, Lvk2;-><init>(Landroid/content/Context;Lzk2;I)V

    invoke-static {v5, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lzk2;->z0:Ljava/lang/Object;

    new-instance v7, Lwk2;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lwk2;-><init>(Lzk2;I)V

    invoke-static {v5, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lzk2;->A0:Ljava/lang/Object;

    new-instance v7, Lwk2;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lwk2;-><init>(Lzk2;I)V

    invoke-static {v5, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lzk2;->B0:Ljava/lang/Object;

    new-instance v7, Lvk2;

    invoke-direct {v7, p1, p0, v8}, Lvk2;-><init>(Landroid/content/Context;Lzk2;I)V

    invoke-static {v5, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lzk2;->C0:Ljava/lang/Object;

    new-instance v7, Lvk2;

    const/4 v8, 0x2

    invoke-direct {v7, p1, p0, v8}, Lvk2;-><init>(Landroid/content/Context;Lzk2;I)V

    invoke-static {v5, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lzk2;->E0:Ljava/lang/Object;

    new-instance v7, Lwk2;

    invoke-direct {v7, p0, v8}, Lwk2;-><init>(Lzk2;I)V

    invoke-static {v5, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lzk2;->F0:Ljava/lang/Object;

    new-instance v7, Lvk2;

    const/4 v8, 0x3

    invoke-direct {v7, p1, p0, v8}, Lvk2;-><init>(Landroid/content/Context;Lzk2;I)V

    invoke-static {v5, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lzk2;->G0:Ljava/lang/Object;

    new-instance v7, Lwk2;

    invoke-direct {v7, p0, v8}, Lwk2;-><init>(Lzk2;I)V

    invoke-static {v5, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lzk2;->H0:Ljava/lang/Object;

    new-instance v7, Lvk2;

    const/4 v8, 0x4

    invoke-direct {v7, p1, p0, v8}, Lvk2;-><init>(Landroid/content/Context;Lzk2;I)V

    invoke-static {v5, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lzk2;->I0:Ljava/lang/Object;

    new-instance v7, Lwk2;

    invoke-direct {v7, p0, v8}, Lwk2;-><init>(Lzk2;I)V

    invoke-static {v5, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v7

    iput-object v7, p0, Lzk2;->J0:Ljava/lang/Object;

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v8, Le1f;->J1:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3, v9}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v9

    invoke-virtual {v9}, Lil3;->h()La6c;

    move-result-object v9

    invoke-interface {v9}, La6c;->getIcon()Lr5c;

    move-result-object v9

    iget v9, v9, Lr5c;->e:I

    invoke-static {v9, v8}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v7, p0, Lzk2;->K0:Landroid/view/View;

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v9, Le1f;->z1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->e:I

    invoke-static {v3, v9}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v8, p0, Lzk2;->L0:Landroid/view/View;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v9, -0xff0100

    invoke-direct {p1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(I)V

    iput-object v3, p0, Lzk2;->M0:Landroid/view/View;

    new-instance p1, Ljava/util/BitSet;

    const/16 v9, 0x8

    invoke-direct {p1, v9}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lzk2;->N0:Ljava/util/BitSet;

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v9}, Ljava/util/BitSet;-><init>(I)V

    iput-object v10, p0, Lzk2;->O0:Ljava/util/BitSet;

    const/4 v11, 0x1

    iput v11, p0, Lzk2;->P0:I

    const/4 v12, 0x2

    iput v12, p0, Lzk2;->Q0:I

    iput v5, p0, Lzk2;->R0:I

    const/4 v5, 0x4

    iput v5, p0, Lzk2;->S0:I

    const/4 v5, 0x5

    iput v5, p0, Lzk2;->T0:I

    const/4 v5, 0x6

    iput v5, p0, Lzk2;->U0:I

    const/4 v12, 0x7

    iput v12, p0, Lzk2;->V0:I

    iput v9, p0, Lzk2;->W0:I

    const/16 v9, 0x9

    iput v9, p0, Lzk2;->X0:I

    new-instance v12, Lp6;

    const/4 v13, 0x3

    invoke-direct {v12, p0, v13}, Lp6;-><init>(Ljava/lang/Object;I)V

    iput-object v12, p0, Lzk2;->Z0:Lp6;

    invoke-direct {p0}, Lzk2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v12

    invoke-virtual {p0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    const/4 v12, -0x2

    invoke-virtual {p0, v2, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v0, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v3, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {p0, v2, v4, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0, v11}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v10}, Ljava/util/BitSet;->size()I

    move-result p1

    invoke-virtual {v10, v1, p1, v1}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private final getActiveSubtitleView()Lzo5;
    .locals 1

    iget-object v0, p0, Lzk2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzk2;->getSubtitleView()Lc6b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzk2;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzk2;->getOldSubtitleView()Lam8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getActiveTypingView()Lzo5;
    .locals 1

    iget-object v0, p0, Lzk2;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzk2;->getTypingView()Lc6b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzk2;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzk2;->getOldTypingView()Lam8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getOldSubtitleView()Lam8;
    .locals 1

    iget-object v0, p0, Lzk2;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam8;

    return-object v0
.end method

.method private final getOldTypingView()Lam8;
    .locals 1

    iget-object v0, p0, Lzk2;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam8;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lzk2;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getSubtitleView()Lc6b;
    .locals 1

    iget-object v0, p0, Lzk2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    return-object v0
.end method

.method private final getTypingView()Lc6b;
    .locals 1

    iget-object v0, p0, Lzk2;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lzo5;->g(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Lzk2;->a:Lrmb;

    invoke-static {v0, p1, p3, p2}, Lrmb;->o(Lrmb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzk2;->N0:Ljava/util/BitSet;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lzk2;->O0:Ljava/util/BitSet;

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final c(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lzk2;->S0:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lzk2;->getOldSubtitleView()Lam8;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzk2;->getSubtitleView()Lc6b;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lzo5;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lzk2;->N0:Ljava/util/BitSet;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    invoke-interface {p2, p1}, Lzo5;->setTextValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v2}, Lzk2;->e(Ljava/util/BitSet;Z)V

    :cond_1
    const/4 v0, 0x0

    iget-object v3, p0, Lzk2;->O0:Ljava/util/BitSet;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lzk2;->X0:I

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, v3, p1}, Lzk2;->e(Ljava/util/BitSet;Z)V

    iget p1, p0, Lzk2;->Q0:I

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-interface {p2}, Lzo5;->b()Z

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    invoke-virtual {v1, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p2, p1}, Lzo5;->f(La6c;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lzk2;->Q0:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final f(ILjava/lang/CharSequence;Z)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lzk2;->getOldTypingView()Lam8;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzk2;->getTypingView()Lc6b;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lzk2;->getOldSubtitleView()Lam8;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lzk2;->getSubtitleView()Lc6b;

    move-result-object p3

    :goto_1
    invoke-virtual {p0, p1}, Lzk2;->i(I)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {v0}, Lzo5;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lzk2;->N0:Ljava/util/BitSet;

    const/4 v3, 0x1

    if-eq v1, p2, :cond_2

    invoke-interface {v0, p2}, Lzo5;->setTextValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, v3}, Lzk2;->h(Ljava/util/BitSet;Z)V

    :cond_2
    iget-object v1, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    sget-object v4, Lil3;->v0:Lava;

    const/4 v5, 0x0

    if-eq p1, v1, :cond_6

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iput-object p1, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    instance-of v1, p1, Lthh;

    if-eqz v1, :cond_4

    check-cast p1, Lthh;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {p1, v1}, Lthh;->onThemeChanged(La6c;)V

    :cond_5
    invoke-virtual {p0, v2, v3}, Lzk2;->h(Ljava/util/BitSet;Z)V

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_8

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move p2, v3

    goto :goto_4

    :cond_8
    :goto_3
    move p2, p1

    :goto_4
    iget-object v1, p0, Lzk2;->O0:Ljava/util/BitSet;

    invoke-virtual {p0, v1, p2}, Lzk2;->h(Ljava/util/BitSet;Z)V

    invoke-interface {p3}, Lzo5;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object p2

    iget v6, p0, Lzk2;->X0:I

    if-eqz p2, :cond_a

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_a

    move p2, v3

    goto :goto_6

    :cond_a
    :goto_5
    move p2, p1

    :goto_6
    iget v7, p0, Lzk2;->Q0:I

    invoke-virtual {v1, v7, p2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    invoke-interface {p3}, Lzo5;->b()Z

    move-result p3

    if-eq p2, p3, :cond_b

    goto :goto_7

    :cond_b
    move v3, p1

    :cond_c
    :goto_7
    invoke-virtual {v2, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {v0, p1}, Lzo5;->f(La6c;)V

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_8

    :cond_d
    iput-object v5, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g(Lwfh;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lzk2;->i(I)Landroid/graphics/drawable/Animatable;

    move-result-object p2

    iget v0, p0, Lzk2;->Q0:I

    iget v1, p0, Lzk2;->X0:I

    const/4 v2, 0x0

    iget-object v3, p0, Lzk2;->N0:Ljava/util/BitSet;

    const/4 v4, 0x0

    iget-object v5, p0, Lzk2;->O0:Ljava/util/BitSet;

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lzk2;->getTypingView()Lc6b;

    move-result-object v7

    invoke-virtual {v7, p1}, Lc6b;->setLayout(Lwfh;)V

    iget-object p1, p1, Lwfh;->a:Lggh;

    invoke-virtual {p1}, Lggh;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p0, v5, p1}, Lzk2;->h(Ljava/util/BitSet;Z)V

    invoke-direct {p0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzo5;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_2

    move v2, v6

    :cond_2
    :goto_1
    invoke-virtual {v5, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0, v3, v6}, Lzk2;->h(Ljava/util/BitSet;Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v5, v2}, Lzk2;->h(Ljava/util/BitSet;Z)V

    invoke-direct {p0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lzo5;->getSpannableText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    :cond_6
    :goto_3
    invoke-virtual {v5, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0, v3, v6}, Lzk2;->h(Ljava/util/BitSet;Z)V

    :goto_4
    iget-object p1, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    if-eq p2, p1, :cond_a

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    iput-object p2, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    instance-of p1, p2, Lthh;

    if-eqz p1, :cond_8

    check-cast p2, Lthh;

    goto :goto_5

    :cond_8
    move-object p2, v4

    :goto_5
    if-eqz p2, :cond_9

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p2, p1}, Lthh;->onThemeChanged(La6c;)V

    :cond_9
    invoke-virtual {p0, v3, v6}, Lzk2;->h(Ljava/util/BitSet;Z)V

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_6

    :cond_b
    iput-object v4, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final h(Ljava/util/BitSet;Z)V
    .locals 1

    iget v0, p0, Lzk2;->X0:I

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final i(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lyk2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    aget p1, v0, p1

    :goto_0
    iget-object v0, p0, Lzk2;->I0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_2
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lzk2;->E0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_4
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lzk2;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lzk2;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lzk2;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 3

    invoke-direct {p0}, Lzk2;->getActiveTypingView()Lzo5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzo5;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzk2;->y0:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final j(IZ)V
    .locals 9

    iget-object v0, p0, Lzk2;->x0:Llcb;

    iget-object v1, v0, Llcb;->d:Lkcb;

    iget-object v7, v0, Llcb;->z0:Lzrb;

    iget v8, v1, Lkcb;->a:I

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lkcb;->a(Lkcb;IZZZI)Lkcb;

    move-result-object p1

    iput-object p1, v0, Llcb;->d:Lkcb;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v8, v2, :cond_2

    iget v4, v0, Llcb;->w0:I

    iget-object v5, v0, Llcb;->o:Ljava/util/BitSet;

    iget v6, p1, Lkcb;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p2, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v8, 0x4

    invoke-static {v7, v6, p2, v8}, Lpl4;->b(Lpl4;Ljava/lang/Number;ZI)V

    iget-boolean p2, p1, Lkcb;->d:Z

    if-eqz p2, :cond_1

    sget-object p2, Lurb;->c:Lurb;

    goto :goto_1

    :cond_1
    sget-object p2, Lurb;->a:Lurb;

    :goto_1
    invoke-virtual {v7, p2}, Lzrb;->setAppearance(Lurb;)V

    iget-boolean p1, p1, Lkcb;->e:Z

    invoke-virtual {v5, v4, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Lzk2;->O0:Ljava/util/BitSet;

    iget p2, p0, Lzk2;->S0:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-lez v2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lzk2;->N0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lzk2;->c(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzk2;->onThemeChanged(La6c;)V

    invoke-virtual {p0}, Lzk2;->start()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lzk2;->N0:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lzk2;->stop()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lzk2;->getActiveTypingView()Lzo5;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzo5;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lzo5;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-interface {v0}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lzk2;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lzk2;->w0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v7, v1, Lzk2;->a:Lrmb;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    float-to-int v3, v2

    iget-object v8, v1, Lzk2;->O0:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v5, v0, v3

    iget-object v0, v1, Lzk2;->a:Lrmb;

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v10, 0xc

    int-to-float v11, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, v2}, Lsa2;->x(FFI)I

    move-result v2

    iget v0, v1, Lzk2;->P0:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    iget-object v0, v1, Lzk2;->b:Landroid/widget/TextView;

    if-eqz v12, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v5, v13

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_1
    move-object v13, v0

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v0

    iget-object v0, v1, Lzk2;->L0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v1, Lzk2;->V0:I

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v14, 0x4

    if-eqz v4, :cond_4

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v5, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v15, v4}, Lsa2;->x(FFI)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_0
    add-int/2addr v4, v2

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v12, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v15, v5}, Lsa2;->x(FFI)I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    move/from16 v16, v5

    move v5, v2

    move v2, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, v2}, Lsa2;->x(FFI)I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v7, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2}, Lsa2;->x(FFI)I

    move-result v11

    iget v2, v1, Lzk2;->Q0:I

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {v1}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {v1}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v9

    :goto_2
    add-int/2addr v3, v0

    invoke-direct {v1}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v9

    :goto_3
    add-int/2addr v4, v11

    invoke-static {v2, v0, v11, v3, v4}, Lexe;->E(Landroid/view/View;IIII)V

    :cond_7
    iget v2, v1, Lzk2;->X0:I

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v1}, Lzk2;->getActiveTypingView()Lzo5;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v0, v11, v9, v10}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v0, v2

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, v1, Lzk2;->K0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v3, v2

    iget v9, v1, Lzk2;->U0:I

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v0, v4}, Lsa2;->y(FFI)I

    move-result v0

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, v1, Lzk2;->w0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    float-to-int v3, v2

    iget v2, v1, Lzk2;->R0:I

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int v4, v0, v2

    iget v6, v1, Lzk2;->S0:I

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    move v2, v0

    iget-object v0, v1, Lzk2;->x0:Llcb;

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v11}, Lsa2;->y(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_c
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v0, v4}, Lsa2;->y(FFI)I

    move-result v4

    :cond_d
    iget v0, v1, Lzk2;->W0:I

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lzk2;->M0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v5, v3, v11

    move v3, v11

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lzk2;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lzgh;->c(Landroid/widget/TextView;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Lzk2;->setVerified(Z)V

    :cond_0
    iget-object v4, v0, Lzk2;->O0:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    iget-object v9, v0, Lzk2;->a:Lrmb;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget v7, v0, Lzk2;->P0:I

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v10

    iget v11, v0, Lzk2;->Q0:I

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    const/16 v12, 0x8

    :goto_2
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {v0}, Lzk2;->getActiveTypingView()Lzo5;

    move-result-object v10

    iget v12, v0, Lzk2;->X0:I

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    const/16 v13, 0x8

    :goto_3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget v10, v0, Lzk2;->R0:I

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v6

    goto :goto_4

    :cond_7
    const/16 v13, 0x8

    :goto_4
    iget-object v14, v0, Lzk2;->w0:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget v13, v0, Lzk2;->V0:I

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v6

    goto :goto_5

    :cond_8
    const/16 v15, 0x8

    :goto_5
    iget-object v8, v0, Lzk2;->L0:Landroid/view/View;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget v15, v0, Lzk2;->S0:I

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    :goto_6
    iget-object v6, v0, Lzk2;->x0:Llcb;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, v0, Lzk2;->U0:I

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v11

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v20, v6

    goto :goto_8

    :cond_a
    move/from16 v19, v11

    const/16 v11, 0x8

    goto :goto_7

    :goto_8
    iget-object v6, v0, Lzk2;->K0:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget v11, v0, Lzk2;->W0:I

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_9
    move/from16 v16, v15

    goto :goto_a

    :cond_b
    move/from16 v21, v11

    const/16 v11, 0x8

    goto :goto_9

    :goto_a
    iget-object v15, v0, Lzk2;->M0:Landroid/view/View;

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_c
    :goto_b
    move/from16 v22, v12

    goto :goto_c

    :cond_d
    iget-object v11, v0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_b

    :goto_c
    iget-wide v11, v0, Lzk2;->a1:J

    const-wide v23, 0xffffffffL

    move-wide/from16 v25, v11

    and-long v11, v25, v23

    long-to-int v11, v11

    const/16 v23, 0x20

    iget-object v12, v0, Lzk2;->N0:Ljava/util/BitSet;

    if-ne v11, v1, :cond_f

    move v11, v7

    move-object/from16 v24, v8

    shl-long v7, v25, v23

    long-to-int v7, v7

    if-eq v7, v2, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v25, v11

    goto :goto_e

    :cond_f
    move v11, v7

    move-object/from16 v24, v8

    :goto_d
    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v7

    move/from16 v25, v11

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v7, v8}, Ljava/util/BitSet;->set(IIZ)V

    :goto_e
    int-to-long v7, v1

    int-to-long v1, v2

    shl-long v1, v1, v23

    or-long/2addr v1, v7

    iput-wide v1, v0, Lzk2;->a1:J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_10

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_10

    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_10
    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    sub-int v7, v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int v11, v1, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v23

    sub-int v11, v11, v23

    move/from16 p2, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    move/from16 v23, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v18, :cond_12

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v26

    if-eqz v26, :cond_12

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v7, v2}, Landroid/view/View;->measure(II)V

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    add-int/2addr v8, v2

    sub-int v2, p2, v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v11, v9

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v8}, Landroid/view/View;->measure(II)V

    :cond_13
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v2, v8

    iget v8, v0, Lzk2;->T0:I

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    const/16 v14, 0x10

    if-eqz v9, :cond_15

    iget-object v9, v0, Lzk2;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_14

    int-to-float v9, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    goto :goto_11

    :cond_14
    const/4 v9, 0x0

    int-to-float v14, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v9

    :goto_11
    sub-int/2addr v2, v9

    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    const/4 v14, 0x2

    if-eqz v9, :cond_16

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_16

    int-to-float v9, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v26

    move/from16 v27, v14

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v2}, Lsa2;->y(FFI)I

    move-result v2

    goto :goto_12

    :cond_16
    move/from16 v27, v14

    :goto_12
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v9, 0x10

    int-to-float v14, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    move/from16 v28, v2

    const/high16 v2, -0x80000000

    invoke-static {v14, v9, v2}, Lsa2;->d(FFI)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v2

    const/high16 v14, -0x80000000

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v9, v2}, Landroid/view/View;->measure(II)V

    goto :goto_13

    :cond_17
    move/from16 v28, v2

    :goto_13
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v28, v2

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_18
    int-to-float v6, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v14, v2}, Lsa2;->y(FFI)I

    move-result v2

    goto :goto_14

    :cond_19
    move/from16 v2, v28

    :cond_1a
    :goto_14
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, -0x80000000

    invoke-static {v6, v14, v9}, Lsa2;->d(FFI)I

    move-result v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object/from16 v9, v24

    invoke-virtual {v9, v14, v6}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_1b
    move-object/from16 v9, v24

    :goto_15
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/4 v9, 0x4

    int-to-float v14, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v9

    add-int/2addr v9, v6

    sub-int/2addr v2, v9

    :cond_1c
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v6, v25

    goto :goto_18

    :cond_1e
    :goto_17
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v2}, Lsa2;->y(FFI)I

    move-result v2

    goto :goto_16

    :goto_18
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v12, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_1a

    :cond_20
    :goto_19
    move/from16 v2, v16

    goto :goto_1c

    :cond_21
    :goto_1a
    if-gtz v2, :cond_22

    const/4 v2, 0x0

    goto :goto_1b

    :cond_22
    const/high16 v9, -0x80000000

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_1b
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_19

    :goto_1c
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v5, v20

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8}, Landroid/view/View;->measure(II)V

    goto :goto_1d

    :cond_23
    move-object/from16 v5, v20

    :goto_1d
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v11, v5

    :cond_24
    move/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0x44

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v8, v9}, Lsa2;->d(FFI)I

    move-result v6

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v15, v6, v8}, Landroid/view/View;->measure(II)V

    :cond_25
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v11, v6

    :cond_26
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_27
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v11}, Lsa2;->y(FFI)I

    move-result v11

    :cond_28
    if-gtz v11, :cond_29

    const/4 v11, 0x0

    goto :goto_1e

    :cond_29
    const/high16 v9, -0x80000000

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_1e
    invoke-direct {v0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Lzo5;->getLineHeight()I

    move-result v6

    goto :goto_1f

    :cond_2a
    const/4 v6, 0x0

    :goto_1f
    mul-int/lit8 v6, v6, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v7, v19

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-direct {v0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2d

    :cond_2b
    invoke-direct {v0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-interface {v7}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->forceLayout()V

    :cond_2c
    invoke-direct {v0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-interface {v7}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7, v11, v6}, Landroid/view/View;->measure(II)V

    :cond_2d
    invoke-direct {v0}, Lzk2;->getActiveTypingView()Lzo5;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-interface {v7}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2e

    move/from16 v7, v22

    const/4 v8, 0x1

    goto :goto_20

    :cond_2e
    move/from16 v7, v22

    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v12, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_30

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_21

    :cond_2f
    const/4 v2, 0x0

    goto :goto_22

    :cond_30
    :goto_21
    const/4 v2, 0x1

    :goto_22
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_33

    if-nez v2, :cond_31

    if-eqz v8, :cond_33

    :cond_31
    invoke-direct {v0}, Lzk2;->getActiveTypingView()Lzo5;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v2}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    :cond_32
    invoke-direct {v0}, Lzk2;->getActiveTypingView()Lzo5;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-interface {v2}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2, v11, v6}, Landroid/view/View;->measure(II)V

    :cond_33
    iget-object v2, v0, Lzk2;->Z0:Lp6;

    if-eqz v23, :cond_35

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-gtz v4, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x1

    iput-boolean v8, v0, Lzk2;->Y0:Z

    :cond_34
    const/4 v8, 0x0

    goto :goto_24

    :cond_35
    iget-boolean v4, v0, Lzk2;->Y0:Z

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_36
    const/4 v8, 0x0

    iput-boolean v8, v0, Lzk2;->Y0:Z

    goto :goto_23

    :cond_37
    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v12, v8, v2, v8}, Ljava/util/BitSet;->set(IIZ)V

    :goto_24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {v0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-interface {v3}, Lzo5;->getAsView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_25

    :cond_38
    move v6, v8

    :goto_25
    add-int/2addr v2, v6

    const/4 v9, 0x4

    int-to-float v3, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lsa2;->x(FFI)I

    move-result v2

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 10

    iget-object v0, p0, Lzk2;->a:Lrmb;

    invoke-virtual {v0, p1}, Lrmb;->onThemeChanged(La6c;)V

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    iget-object v1, p0, Lzk2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-interface {v0, v2}, Lzo5;->setTextColor(I)V

    :cond_0
    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    iget-object v2, p0, Lzk2;->w0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzk2;->x0:Llcb;

    invoke-virtual {v0, p1}, Llcb;->onThemeChanged(La6c;)V

    iget-object v0, p0, Lzk2;->K0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->e:I

    invoke-static {v3, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzk2;->L0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->e:I

    invoke-static {v3, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzk2;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->g:I

    invoke-static {v5, v3}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, Lzk2;->z0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    sget-object v5, Lil3;->v0:Lava;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-interface {v6}, La6c;->getIcon()Lr5c;

    move-result-object v6

    iget v6, v6, Lr5c;->d:I

    iget-object v7, p0, Lzk2;->O0:Ljava/util/BitSet;

    iget v8, p0, Lzk2;->U0:I

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    move-result-object v7

    invoke-interface {v7}, La6c;->b()Lj5c;

    move-result-object v7

    iget v7, v7, Lj5c;->c:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    move-result-object v7

    invoke-interface {v7}, La6c;->b()Lj5c;

    move-result-object v7

    iget v7, v7, Lj5c;->b:I

    :goto_2
    invoke-virtual {v3, v6, v7}, Leh;->d(II)V

    :cond_5
    invoke-interface {v0}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->g:I

    invoke-static {v3, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lzk2;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->g:I

    invoke-static {v3, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lzk2;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_b
    move-object v0, v4

    :goto_6
    instance-of v3, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v3, :cond_c

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->e:I

    const-string v6, "error"

    invoke-static {v0, v6, v3}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    :cond_d
    invoke-direct {p0}, Lzk2;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object v3

    iget-object v3, v3, Lz5c;->g:Ll6b;

    iget-object v3, v3, Ll6b;->Y:Ljava/lang/Object;

    check-cast v3, Lzp0;

    iget v3, v3, Lzp0;->c:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_e

    check-cast v0, Landroid/text/Spanned;

    goto :goto_8

    :cond_e
    move-object v0, v4

    :goto_8
    const-class v3, Lthh;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v0, v6, v7, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_10

    new-array v0, v6, [Lthh;

    :cond_10
    array-length v7, v0

    move v8, v6

    :goto_a
    if-ge v8, v7, :cond_11

    aget-object v9, v0, v8

    check-cast v9, Lthh;

    invoke-interface {v9, p1}, Lthh;->onThemeChanged(La6c;)V

    invoke-static {v1, v9}, Lzgh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    invoke-direct {p0}, Lzk2;->getActiveSubtitleView()Lzo5;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lzo5;->f(La6c;)V

    :cond_12
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/text/Spanned;

    goto :goto_b

    :cond_13
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v6, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_14
    move-object v0, v4

    :goto_c
    if-nez v0, :cond_15

    new-array v0, v6, [Lthh;

    :cond_15
    array-length v1, v0

    :goto_d
    if-ge v6, v1, :cond_16

    aget-object v3, v0, v6

    check-cast v3, Lthh;

    invoke-interface {v3, p1}, Lthh;->onThemeChanged(La6c;)V

    invoke-static {v2, v3}, Lzgh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_16
    iget-object v0, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    instance-of v1, v0, Lthh;

    if-eqz v1, :cond_17

    move-object v4, v0

    check-cast v4, Lthh;

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v4, p1}, Lthh;->onThemeChanged(La6c;)V

    :cond_18
    invoke-direct {p0}, Lzk2;->getActiveTypingView()Lzo5;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {p1, v0}, Lzo5;->f(La6c;)V

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lzk2;->a:Lrmb;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2, p1}, Lbh4;->M(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCall(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    iget-object v1, p0, Lzk2;->O0:Ljava/util/BitSet;

    iget v2, p0, Lzk2;->W0:I

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lzk2;->N0:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCallBadge(Z)V
    .locals 2

    iget-object v0, p0, Lzk2;->a:Lrmb;

    invoke-virtual {v0, p1}, Lrmb;->setCallBadgeVisibility(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lzk2;->N0:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMention(Z)V
    .locals 4

    iget-object v0, p0, Lzk2;->x0:Llcb;

    invoke-virtual {v0, p1}, Llcb;->c(Z)V

    iget-object v0, p0, Lzk2;->O0:Ljava/util/BitSet;

    iget v1, p0, Lzk2;->S0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lzk2;->N0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lzk2;->c(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 12

    iget-object v0, p0, Lzk2;->O0:Ljava/util/BitSet;

    iget v1, p0, Lzk2;->V0:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lzk2;->N0:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lzk2;->L0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Lzk2;->x0:Llcb;

    iget-object v6, v1, Llcb;->d:Lkcb;

    iget-boolean v3, v6, Lkcb;->d:Z

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, p1

    invoke-static/range {v6 .. v11}, Lkcb;->a(Lkcb;IZZZI)Lkcb;

    move-result-object p1

    iput-object p1, v1, Llcb;->d:Lkcb;

    if-eq v3, v10, :cond_3

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {v1, v10, p1}, Llcb;->b(ZLa6c;)V

    :cond_3
    iget p1, p0, Lzk2;->S0:I

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v0, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, p1, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 2

    iget-object v0, p0, Lzk2;->a:Lrmb;

    invoke-virtual {v0, p1}, Lrmb;->setOnlineBadgeVisibility(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lzk2;->N0:Ljava/util/BitSet;

    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPinned(Z)V
    .locals 3

    iget-object v0, p0, Lzk2;->O0:Ljava/util/BitSet;

    iget v1, p0, Lzk2;->U0:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lzk2;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->c:I

    invoke-virtual {p1, v0, v1}, Leh;->d(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setReaction(Z)V
    .locals 4

    iget-object v0, p0, Lzk2;->x0:Llcb;

    invoke-virtual {v0, p1}, Llcb;->d(Z)V

    iget-object v0, p0, Lzk2;->O0:Ljava/util/BitSet;

    iget v1, p0, Lzk2;->S0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lzk2;->N0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lzk2;->c(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStatus(Lxk2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lzk2;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lzk2;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzk2;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzk2;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    instance-of v2, p1, Lthh;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lthh;

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v2, v3}, Lthh;->onThemeChanged(La6c;)V

    goto :goto_2

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_9
    iget-object v0, p0, Lzk2;->y0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz p1, :cond_b

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget-object v3, p0, Lzk2;->y0:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    iget-object v4, p0, Lzk2;->N0:Ljava/util/BitSet;

    iget v5, p0, Lzk2;->T0:I

    invoke-virtual {v4, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, p0, Lzk2;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    iget-object p1, p0, Lzk2;->O0:Ljava/util/BitSet;

    invoke-virtual {p1, v5, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    return-void
.end method

.method public final setSubtitle(Lwfh;)V
    .locals 2

    invoke-direct {p0}, Lzk2;->getSubtitleView()Lc6b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6b;->setLayout(Lwfh;)V

    iget-object p1, p1, Lwfh;->a:Lggh;

    invoke-virtual {p1}, Lggh;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lzk2;->O0:Ljava/util/BitSet;

    if-nez p1, :cond_0

    iget p1, p0, Lzk2;->X0:I

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lzk2;->e(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lzk2;->N0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lzk2;->e(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lzk2;->w0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lzk2;->R0:I

    iget-object v3, p0, Lzk2;->N0:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Lzk2;->O0:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lzk2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lzk2;->P0:I

    iget-object v3, p0, Lzk2;->N0:Ljava/util/BitSet;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, p0, Lzk2;->O0:Ljava/util/BitSet;

    invoke-virtual {v5, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v2, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lthh;

    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    new-array v4, v1, [Lthh;

    :cond_8
    array-length v2, v4

    :goto_5
    if-ge v1, v2, :cond_9

    aget-object v3, v4, v1

    check-cast v3, Lthh;

    invoke-interface {v3, p1}, Lthh;->onThemeChanged(La6c;)V

    invoke-static {v0, v3}, Lzgh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 5

    iget-object v0, p0, Lzk2;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lzgh;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lqsf;->T(F)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lil3;->v0:Lava;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Loci;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v1, :cond_2

    iget-object p1, p0, Lzk2;->b1:Loci;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p1, v0}, Loci;->onThemeChanged(La6c;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Loci;->a:I

    :cond_3
    if-eq v2, v1, :cond_5

    iget-object p1, p0, Lzk2;->b1:Loci;

    if-eqz p1, :cond_4

    iget v2, p1, Loci;->a:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Loci;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lava;->c:Lava;

    invoke-direct {p1, v2, v1, v4}, Loci;-><init>(Landroid/content/Context;ILnci;)V

    iput-object p1, p0, Lzk2;->b1:Loci;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lzk2;->b1:Loci;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-virtual {v1, v2}, Loci;->onThemeChanged(La6c;)V

    :cond_6
    invoke-static {v0, p1}, Lzgh;->d(Landroid/widget/TextView;Loci;)V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-direct {p0}, Lzk2;->getActiveTypingView()Lzo5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzo5;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Lzk2;->y0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, Lzk2;->getActiveTypingView()Lzo5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzo5;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzk2;->D0:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Lzk2;->y0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
