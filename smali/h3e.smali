.class public final Lh3e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Lp38;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public K0:Le3e;

.field public L0:Z

.field public final M0:Landroid/os/Handler;

.field public final N0:Lof8;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Lg3e;

.field public final S0:Lg3e;

.field public final T0:Lg3e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lifa;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lh3e;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lp38;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lh3e;->U0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lz7b;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lz7b;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p2

    iput-object p2, p0, Lh3e;->F0:Ljava/lang/Object;

    new-instance p2, Lz7b;

    const/16 v1, 0x18

    invoke-direct {p2, p1, v1}, Lz7b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p2

    iput-object p2, p0, Lh3e;->G0:Ljava/lang/Object;

    new-instance p2, Lz7b;

    const/16 v1, 0x19

    invoke-direct {p2, p1, v1}, Lz7b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p2

    iput-object p2, p0, Lh3e;->H0:Ljava/lang/Object;

    new-instance p2, Lg7b;

    invoke-direct {p2, p1, v1, p0}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p2

    iput-object p2, p0, Lh3e;->I0:Ljava/lang/Object;

    new-instance p2, Lz7b;

    const/16 v1, 0x1a

    invoke-direct {p2, p1, v1}, Lz7b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lh3e;->J0:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh3e;->M0:Landroid/os/Handler;

    new-instance p1, Lof8;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lof8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh3e;->N0:Lof8;

    new-instance p1, Llod;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Llod;-><init>(I)V

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lh3e;->O0:Ljava/lang/Object;

    new-instance p1, Lssd;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lssd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lh3e;->P0:Ljava/lang/Object;

    new-instance p1, Llod;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Llod;-><init>(I)V

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lh3e;->Q0:Ljava/lang/Object;

    new-instance p1, Lg3e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg3e;-><init>(Lh3e;I)V

    iput-object p1, p0, Lh3e;->R0:Lg3e;

    new-instance p1, Lg3e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg3e;-><init>(Lh3e;I)V

    iput-object p1, p0, Lh3e;->S0:Lg3e;

    new-instance p1, Ld3e;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {p2}, La3e;->e(F)I

    move-result v1

    invoke-static {p2}, La3e;->e(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Ld3e;-><init>(II)V

    new-instance v1, Lg3e;

    invoke-direct {v1, p1, p0}, Lg3e;-><init>(Ld3e;Lh3e;)V

    iput-object v1, p0, Lh3e;->T0:Lg3e;

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, La3e;->e(F)I

    move-result v1

    invoke-static {}, Lr05;->c()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ln7j;->c(F)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lh3e;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lh3e;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lfkc;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lh3e;->E()V

    invoke-static {p0}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object p1

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lix3;->d(IIII)V

    const/4 v2, 0x4

    int-to-float v3, v2

    invoke-static {v3}, La3e;->e(F)I

    move-result v4

    invoke-virtual {p1, p2}, Lix3;->g(I)Ldx3;

    move-result-object v5

    iget-object v5, v5, Ldx3;->d:Lex3;

    iput v4, v5, Lex3;->H:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v4, v1, v4}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {p1, p2}, Lix3;->g(I)Ldx3;

    move-result-object v6

    iget-object v6, v6, Ldx3;->d:Lex3;

    iput v5, v6, Lex3;->J:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v5, v1, v5}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lix3;->g(I)Ldx3;

    move-result-object v7

    iget-object v7, v7, Ldx3;->d:Lex3;

    iput v6, v7, Lex3;->K:I

    invoke-direct {p0}, Lh3e;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v6}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lh3e;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v2, v6, v0}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lix3;->g(I)Ldx3;

    move-result-object p2

    iget-object p2, p2, Ldx3;->d:Lex3;

    iput v3, p2, Lex3;->I:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2, v1, v2}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lix3;->g(I)Ldx3;

    move-result-object p2

    iget-object p2, p2, Ldx3;->d:Lex3;

    iput v3, p2, Lex3;->I:I

    :goto_0
    invoke-direct {p0}, Lh3e;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1, v0}, Lix3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lix3;->d(IIII)V

    invoke-direct {p0}, Lh3e;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3, v2}, Lix3;->d(IIII)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, La3e;->e(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lix3;->g(I)Ldx3;

    move-result-object v2

    iget-object v2, v2, Ldx3;->d:Lex3;

    iput v0, v2, Lex3;->H:I

    invoke-virtual {p1, p2, v5, v1, v5}, Lix3;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lix3;->d(IIII)V

    invoke-virtual {p1, p0}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B(Lh3e;I)V
    .locals 1

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lh3e;->y(II)V

    return-void
.end method

.method private final getAnimationDrawable()Landroid/graphics/drawable/Animatable;
    .locals 2

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getContrastColor()I
    .locals 1

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->n:I

    return v0
.end method

.method private final getCounterView()Li9b;
    .locals 1

    iget-object v0, p0, Lh3e;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9b;

    return-object v0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lh3e;->getShape()Lb3e;

    move-result-object v0

    sget-object v1, Lf3e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lh3e;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lh3e;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBgRadius()[F
    .locals 1

    iget-object v0, p0, Lh3e;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lh3e;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->b:Luof;

    iget-object v0, v0, Luof;->a:Lvof;

    iget v0, v0, Lvof;->g:I

    return v0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->f:I

    return v0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->h:I

    return v0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->m:I

    return v0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    const/4 v0, -0x1

    return v0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lh3e;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lh3e;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lh3e;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lh3e;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->n:I

    return v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lh3e;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static v(Lh3e;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lh3e;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic w(Lh3e;)Landroid/graphics/drawable/Animatable;
    .locals 0

    invoke-direct {p0}, Lh3e;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lh3e;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lh3e;->L0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lh3e;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3e;->L0:Z

    iget-object v0, p0, Lh3e;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lh3e;->N0:Lof8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lh3e;->L0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh3e;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3e;->L0:Z

    iget-object v0, p0, Lh3e;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lh3e;->N0:Lof8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lh3e;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 6

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {p0}, Lh3e;->getMode()Lc3e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v1, v2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lh3e;->getThemedColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lh3e;->getInactiveColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lh3e;->getContrastColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lh3e;->getSelectedColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lh3e;->getNegativeColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lh3e;->getPositiveColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lh3e;->getNeutralColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->a:Lrof;

    iget-object v0, v0, Lrof;->a:Lqof;

    iget v0, v0, Lqof;->d:I

    invoke-direct {p0}, Lh3e;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->a:Lrof;

    iget-object v0, v0, Lrof;->a:Lqof;

    iget v0, v0, Lqof;->i:I

    invoke-direct {p0}, Lh3e;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v4

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageSize()Ld3e;
    .locals 2

    sget-object v0, Lh3e;->U0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lh3e;->T0:Lg3e;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ld3e;

    return-object v0
.end method

.method public final getMode()Lc3e;
    .locals 2

    sget-object v0, Lh3e;->U0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lh3e;->R0:Lg3e;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lc3e;

    return-object v0
.end method

.method public final getShape()Lb3e;
    .locals 2

    sget-object v0, Lh3e;->U0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lh3e;->S0:Lg3e;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lb3e;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lh3e;->C()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lh3e;->D()V

    return-void
.end method

.method public final setAccessibility(Lghg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 2

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {}, Lr05;->c()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ln7j;->c(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 3

    invoke-direct {p0}, Lh3e;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh3e;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lh3e;->getCounterView()Li9b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo4j;->m(Landroid/view/ViewStub;Landroid/view/View;Lmq6;)V

    invoke-direct {p0}, Lh3e;->getCounterView()Li9b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li9b;->g(IZ)V

    invoke-direct {p0}, Lh3e;->getCounterView()Li9b;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lh3e;->C()V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Ld3e;)V
    .locals 2

    sget-object v0, Lh3e;->U0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lh3e;->T0:Lg3e;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Le3e;)V
    .locals 0

    iput-object p1, p0, Lh3e;->K0:Le3e;

    return-void
.end method

.method public final setMode(Lc3e;)V
    .locals 2

    sget-object v0, Lh3e;->U0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh3e;->R0:Lg3e;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lb3e;)V
    .locals 2

    sget-object v0, Lh3e;->U0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lh3e;->S0:Lg3e;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lh3e;->getCounterView()Li9b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li9b;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Lghg;)V
    .locals 9

    invoke-direct {p0}, Lh3e;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh3e;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lh3e;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

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

    new-instance v0, Lix3;

    invoke-direct {v0}, Lix3;-><init>()V

    invoke-virtual {v0, p0}, Lix3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v1, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {}, Lr05;->c()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-virtual {v4, v7}, Ln0b;->e(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v3, v4}, Lix3;->d(IIII)V

    new-instance v7, Ln0b;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v4, v1, v8}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v7, v4}, Ln0b;->e(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v3, v4}, Lix3;->d(IIII)V

    new-instance v3, Ln0b;

    const/4 v7, 0x5

    invoke-direct {v3, v0, v4, v1, v7}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ln0b;->e(I)V

    invoke-direct {p0}, Lh3e;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v5, v3, v2}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v5, v1, v3}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->c()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v2, v1}, Ln0b;->e(I)V

    invoke-virtual {v0, p0}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    invoke-direct {p0}, Lh3e;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lh3e;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh3e;->C()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh3e;->D()V

    return-void
.end method

.method public final y(II)V
    .locals 1

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lh3e;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lh3e;->C()V

    return-void
.end method
