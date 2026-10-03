.class public final Ll3g;
.super Lhr4;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Lk3g;

.field public final E:Lk3g;

.field public final F:Lk3g;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public w:Lj3g;

.field public x:Z

.field public final y:Landroid/os/Handler;

.field public final z:Ltna;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Ll3g;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ll3g;->G:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgxe;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lgxe;-><init>(Landroid/content/Context;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Ll3g;->r:Lpl9;

    new-instance v3, Lgxe;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lgxe;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Ll3g;->s:Lpl9;

    new-instance v3, Lgxe;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lgxe;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Ll3g;->t:Lpl9;

    new-instance v3, Lddf;

    const/16 v4, 0xc

    invoke-direct {v3, p1, p0, v4}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Ll3g;->u:Lpl9;

    new-instance v3, Lgxe;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lgxe;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ll3g;->v:Lpl9;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll3g;->y:Landroid/os/Handler;

    new-instance p1, Ltna;

    const/16 v3, 0xf

    invoke-direct {p1, p0, v3}, Ltna;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ll3g;->z:Ltna;

    new-instance p1, Ld3f;

    const/16 v3, 0x10

    invoke-direct {p1, v3}, Ld3f;-><init>(B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ll3g;->A:Lpl9;

    new-instance p1, Lf3g;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lf3g;-><init>(Ll3g;B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ll3g;->B:Lpl9;

    new-instance p1, Ld3f;

    const/16 v4, 0x11

    invoke-direct {p1, v4}, Ld3f;-><init>(B)V

    invoke-static {v2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ll3g;->C:Lpl9;

    new-instance p1, Lk3g;

    invoke-direct {p1, p0, v3}, Lk3g;-><init>(Ll3g;B)V

    iput-object p1, p0, Ll3g;->D:Lk3g;

    new-instance p1, Lk3g;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v4}, Lk3g;-><init>(Ll3g;B)V

    iput-object p1, p0, Ll3g;->E:Lk3g;

    new-instance p1, Li3g;

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v5}, Lzg1;->h(F)I

    move-result v6

    invoke-static {v5}, Lzg1;->h(F)I

    move-result v7

    invoke-direct {p1, v6, v7}, Li3g;-><init>(II)V

    new-instance v6, Lk3g;

    invoke-direct {v6, p1, p0}, Lk3g;-><init>(Li3g;Ll3g;)V

    iput-object v6, p0, Ll3g;->F:Lk3g;

    invoke-virtual {p0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v5}, Lzg1;->h(F)I

    move-result v6

    invoke-static {}, Lwz5;->c()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {p0, p1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ll3g;->z()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ldzf;

    invoke-direct {p1, p0, v4}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Ljpk;->a:Landroid/graphics/Rect;

    invoke-static {p0, v4}, Lepk;->l(Landroid/view/View;Z)V

    invoke-static {p0}, Lub0;->T(Landroid/view/View;)V

    invoke-virtual {p0}, Ll3g;->M()V

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object p1

    invoke-virtual {p0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v2, v3, v2}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v2, p1, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->c()F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcr4;->a(I)V

    invoke-virtual {p1, v4, v1, v3, v1}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v1, p1, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->c()F

    move-result v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcr4;->a(I)V

    const/4 v5, 0x6

    invoke-virtual {p1, v4, v5, v3, v5}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v5, p1, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->c()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lcr4;->a(I)V

    invoke-virtual {p0}, Ll3g;->z()Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v6}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Ll3g;->z()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v4, v8, v6, v2}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v8, p1, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->c()F

    move-result v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lcr4;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4, v8, v3, v8}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v8, p1, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->c()F

    move-result v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lcr4;->a(I)V

    :goto_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3, v2}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0, v1, v3, v1}, Lpr4;->d(IIII)V

    invoke-virtual {p0}, Ll3g;->z()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v0, v2, v4, v8}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v2, p1, v0}, Lcr4;-><init>(ILpr4;I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {}, Lwz5;->c()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcr4;->a(I)V

    invoke-virtual {p1, v0, v5, v3, v5}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0, v1, v3, v1}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p0}, Lpr4;->a(Lhr4;)V

    return-void
.end method

.method public static G(Ll3g;I)V
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ll3g;->E(II)V

    return-void
.end method


# virtual methods
.method public final A(Ll5j;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    invoke-virtual {p0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {}, Lwz5;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    iget-object v0, p0, Ll3g;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object p0, p0, Ll3g;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    invoke-virtual {p0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final F(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ll3g;->K()V

    return-void
.end method

.method public final H(Li3g;)V
    .locals 2

    sget-object v0, Ll3g;->G:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ll3g;->F:Lk3g;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lh3g;)V
    .locals 2

    sget-object v0, Ll3g;->G:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ll3g;->D:Lk3g;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ll5j;)V
    .locals 5

    invoke-virtual {p0}, Ll3g;->z()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll3g;->z()Landroid/view/ViewStub;

    move-result-object v0

    iget-object v1, p0, Ll3g;->v:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lf3g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lf3g;-><init>(Ll3g;B)V

    invoke-static {v0, v2, v3}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-boolean v0, p0, Ll3g;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll3g;->w()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3g;->x:Z

    iget-object v0, p0, Ll3g;->y:Landroid/os/Handler;

    iget-object p0, p0, Ll3g;->z:Ltna;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-boolean v0, p0, Ll3g;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll3g;->w()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3g;->x:Z

    iget-object v0, p0, Ll3g;->y:Landroid/os/Handler;

    iget-object v1, p0, Ll3g;->z:Ltna;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ll3g;->w()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 5

    sget-object v0, Ll3g;->G:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ll3g;->D:Lk3g;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lh3g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lw04;->j:Lpb7;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    return-void

    :pswitch_0
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v3, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v3, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->d:Lw04;

    iget-object v0, v0, Lw04;->e:Ljava/lang/Object;

    check-cast v0, Lj73;

    iget v0, v0, Lj73;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v3, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v3, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v3, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v3, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v3, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->b:Lm4d;

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-virtual {p0}, Ll3g;->x()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    const v1, -0x141415

    invoke-static {v1, p0, v2, v0}, Lb8n;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->c:Llx3;

    iget-object v0, v0, Llx3;->g:Ljava/lang/Object;

    check-cast v0, Luv0;

    iget v0, v0, Luv0;->b:I

    invoke-virtual {p0}, Ll3g;->x()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v2, p0}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    :goto_1
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Ll3g;->K()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ll3g;->L()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll3g;->K()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll3g;->L()V

    return-void
.end method

.method public final w()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-virtual {p0}, Ll3g;->y()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    sget-object v0, Ll3g;->G:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ll3g;->E:Lk3g;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lg3g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ll3g;->B:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ll3g;->C:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ll3g;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final z()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Ll3g;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method
