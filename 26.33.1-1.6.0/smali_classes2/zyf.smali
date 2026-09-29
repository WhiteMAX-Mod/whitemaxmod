.class public final Lzyf;
.super Ltp4;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lyyf;

.field public final E:Lyyf;

.field public final F:Lyyf;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public w:Lxyf;

.field public x:Z

.field public final y:Landroid/os/Handler;

.field public final z:Lfga;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lzyf;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lzyf;->G:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltp4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljte;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ljte;-><init>(Landroid/content/Context;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lzyf;->r:Lvj9;

    new-instance v3, Ljte;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Ljte;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lzyf;->s:Lvj9;

    new-instance v3, Ljte;

    const/16 v5, 0x8

    invoke-direct {v3, p1, v5}, Ljte;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lzyf;->t:Lvj9;

    new-instance v3, Lh6f;

    const/16 v5, 0xd

    invoke-direct {v3, p1, p0, v5}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lzyf;->u:Lvj9;

    new-instance v3, Ljte;

    const/16 v5, 0x9

    invoke-direct {v3, p1, v5}, Ljte;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lzyf;->v:Lvj9;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzyf;->y:Landroid/os/Handler;

    new-instance p1, Lfga;

    const/16 v3, 0x10

    invoke-direct {p1, p0, v3}, Lfga;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lzyf;->z:Lfga;

    new-instance p1, Lyye;

    const/16 v3, 0x11

    invoke-direct {p1, v3}, Lyye;-><init>(B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lzyf;->A:Lvj9;

    new-instance p1, Ltyf;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Ltyf;-><init>(Lzyf;B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lzyf;->B:Lvj9;

    new-instance p1, Lyye;

    const/16 v5, 0x12

    invoke-direct {p1, v5}, Lyye;-><init>(B)V

    invoke-static {v2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lzyf;->C:Lvj9;

    new-instance p1, Lyyf;

    invoke-direct {p1, p0, v3}, Lyyf;-><init>(Lzyf;B)V

    iput-object p1, p0, Lzyf;->D:Lyyf;

    new-instance p1, Lyyf;

    const/4 v5, 0x1

    invoke-direct {p1, p0, v5}, Lyyf;-><init>(Lzyf;B)V

    iput-object p1, p0, Lzyf;->E:Lyyf;

    new-instance p1, Lwyf;

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v6}, Lt81;->h(F)I

    move-result v7

    invoke-static {v6}, Lt81;->h(F)I

    move-result v8

    invoke-direct {p1, v7, v8}, Lwyf;-><init>(II)V

    new-instance v7, Lyyf;

    invoke-direct {v7, p1, p0}, Lyyf;-><init>(Lwyf;Lzyf;)V

    iput-object v7, p0, Lzyf;->F:Lyyf;

    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v6}, Lt81;->h(F)I

    move-result v7

    invoke-static {}, Lcz5;->c()F

    move-result v8

    mul-float/2addr v8, v6

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {p0, p1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lzyf;->z()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, La6c;

    const/16 v6, 0x1d

    invoke-direct {p1, p0, v6}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Ltik;->a:Landroid/graphics/Rect;

    invoke-static {p0, v5}, Lnik;->l(Landroid/view/View;Z)V

    invoke-static {p0}, Lgp0;->M(Landroid/view/View;)V

    invoke-virtual {p0}, Lzyf;->M()V

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object p1

    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v5, v2, v3, v2}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v2, p1, v5}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lop4;->a(I)V

    invoke-virtual {p1, v5, v4, v3, v4}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v4, p1, v5}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v7

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lop4;->a(I)V

    invoke-virtual {p1, v5, v1, v3, v1}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v1, p1, v5}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v7

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lop4;->a(I)V

    invoke-virtual {p0}, Lzyf;->z()Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v6}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lzyf;->z()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v5, v7, v6, v2}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v7, p1, v5}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lop4;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v7, v3, v7}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v7, p1, v5}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lop4;->a(I)V

    :goto_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3, v2}, Lbq4;->d(IIII)V

    invoke-virtual {p1, v0, v4, v3, v4}, Lbq4;->d(IIII)V

    invoke-virtual {p0}, Lzyf;->z()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v0, v2, v5, v7}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v2, p1, v0}, Lop4;-><init>(ILbq4;I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {}, Lcz5;->c()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lop4;->a(I)V

    invoke-virtual {p1, v0, v1, v3, v1}, Lbq4;->d(IIII)V

    invoke-virtual {p1, v0, v4, v3, v4}, Lbq4;->d(IIII)V

    invoke-virtual {p1, p0}, Lbq4;->a(Ltp4;)V

    return-void
.end method

.method public static G(Lzyf;I)V
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lzyf;->E(II)V

    return-void
.end method


# virtual methods
.method public final A(Ltyi;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {}, Lcz5;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    iget-object v0, p0, Lzyf;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object p0, p0, Lzyf;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

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

    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final F(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lzyf;->K()V

    return-void
.end method

.method public final H(Lwyf;)V
    .locals 2

    sget-object v0, Lzyf;->G:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lzyf;->F:Lyyf;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lvyf;)V
    .locals 2

    sget-object v0, Lzyf;->G:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzyf;->D:Lyyf;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ltyi;)V
    .locals 5

    invoke-virtual {p0}, Lzyf;->z()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzyf;->z()Landroid/view/ViewStub;

    move-result-object v0

    iget-object v1, p0, Lzyf;->v:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ltyf;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ltyf;-><init>(Lzyf;B)V

    invoke-static {v0, v2, v3}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

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

    iget-boolean v0, p0, Lzyf;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzyf;->w()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzyf;->x:Z

    iget-object v0, p0, Lzyf;->y:Landroid/os/Handler;

    iget-object p0, p0, Lzyf;->z:Lfga;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-boolean v0, p0, Lzyf;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzyf;->w()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzyf;->x:Z

    iget-object v0, p0, Lzyf;->y:Landroid/os/Handler;

    iget-object v1, p0, Lzyf;->z:Lfga;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lzyf;->w()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 5

    sget-object v0, Lzyf;->G:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lzyf;->D:Lyyf;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lvyf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lkz3;->j:Las0;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return-void

    :pswitch_0
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v3, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v3, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->d:Lkz3;

    iget-object v0, v0, Lkz3;->e:Ljava/lang/Object;

    check-cast v0, Ly53;

    iget v0, v0, Ly53;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v3, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v3, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v3, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v3, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v3, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v0

    iget-object v0, v0, Lu1d;->b:Lr1d;

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-virtual {p0}, Lzyf;->x()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    const v1, -0x141415

    invoke-static {v1, p0, v2, v0}, La8h;->E(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->g:Ljava/lang/Object;

    check-cast v0, Lnv0;

    iget v0, v0, Lnv0;->b:I

    invoke-virtual {p0}, Lzyf;->x()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v2, p0}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

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

    invoke-virtual {p0}, Lzyf;->K()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lzyf;->L()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzyf;->K()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzyf;->L()V

    return-void
.end method

.method public final w()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-virtual {p0}, Lzyf;->y()Landroid/widget/ImageView;

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

    sget-object v0, Lzyf;->G:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lzyf;->E:Lyyf;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Luyf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lzyf;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lzyf;->C:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lzyf;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final z()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lzyf;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method
