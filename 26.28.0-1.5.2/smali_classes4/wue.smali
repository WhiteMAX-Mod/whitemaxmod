.class public final Lwue;
.super Lwf4;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lzv8;


# instance fields
.field public final A:Lrda;

.field public final B:Lny8;

.field public final C:Lny8;

.field public final D:Lny8;

.field public final E:Lvue;

.field public final F:Lvue;

.field public final G:Lvue;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lny8;

.field public x:Ltue;

.field public y:Z

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lwue;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwue;->H:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lbzb;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lbzb;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lwue;->s:Lny8;

    new-instance v0, Lbzb;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2}, Lbzb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lwue;->t:Lny8;

    new-instance v0, Lbzb;

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v2}, Lbzb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lwue;->u:Lny8;

    new-instance v0, Lxre;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, p0}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lwue;->v:Lny8;

    new-instance v0, Lbzb;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2}, Lbzb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lwue;->w:Lny8;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwue;->z:Landroid/os/Handler;

    new-instance p1, Lrda;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lrda;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwue;->A:Lrda;

    new-instance p1, Ltyd;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ltyd;-><init>(I)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lwue;->B:Lny8;

    new-instance p1, La8d;

    invoke-direct {p1, v2, p0}, La8d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lwue;->C:Lny8;

    new-instance p1, Ltyd;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ltyd;-><init>(I)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lwue;->D:Lny8;

    new-instance p1, Lvue;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvue;-><init>(Lwue;I)V

    iput-object p1, p0, Lwue;->E:Lvue;

    new-instance p1, Lvue;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lvue;-><init>(Lwue;I)V

    iput-object p1, p0, Lwue;->F:Lvue;

    new-instance p1, Lsue;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lbc1;->f(F)I

    move-result v3

    invoke-static {v2}, Lbc1;->f(F)I

    move-result v4

    invoke-direct {p1, v3, v4}, Lsue;-><init>(II)V

    new-instance v3, Lvue;

    invoke-direct {v3, p1, p0}, Lvue;-><init>(Lsue;Lwue;)V

    iput-object v3, p0, Lwue;->G:Lvue;

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Lbc1;->f(F)I

    move-result v3

    invoke-static {}, Lyl5;->c()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {p0, p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lwue;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lwue;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lgwc;

    const/16 v2, 0x10

    invoke-direct {p1, v2, p0}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lwue;->D()V

    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object p1

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v1, v0, v1}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v1, p1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lbsb;->a(I)V

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3, v0, v3}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v3, p1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lbsb;->a(I)V

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v4, v0, v4}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v4, p1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lbsb;->a(I)V

    invoke-direct {p0}, Lwue;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v6}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lwue;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v7, v6, v1}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v7, p1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lbsb;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v7, v0, v7}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v7, p1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lbsb;->a(I)V

    :goto_0
    invoke-direct {p0}, Lwue;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v1, v0, v1}, Leg4;->d(IIII)V

    invoke-virtual {p1, v2, v3, v0, v3}, Leg4;->d(IIII)V

    invoke-direct {p0}, Lwue;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v2, v1, v5, v7}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v1, p1, v2}, Lbsb;-><init>(ILeg4;I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {}, Lyl5;->c()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lbsb;->a(I)V

    invoke-virtual {p1, v2, v4, v0, v4}, Leg4;->d(IIII)V

    invoke-virtual {p1, v2, v3, v0, v3}, Leg4;->d(IIII)V

    invoke-virtual {p1, p0}, Leg4;->a(Lwf4;)V

    return-void
.end method

.method private final getAnimationDrawable()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

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

.method private final getContrastColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->d:I

    return p0
.end method

.method private final getCounterView()Lv0c;
    .locals 0

    iget-object p0, p0, Lwue;->v:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0c;

    return-object p0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lwue;->getShape()Lque;

    move-result-object v0

    sget-object v1, Luue;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lwue;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lwue;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBgRadius()[F
    .locals 0

    iget-object p0, p0, Lwue;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lwue;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->u()Libc;

    move-result-object p0

    iget-object p0, p0, Libc;->d:Lpq3;

    iget-object p0, p0, Lpq3;->e:Ljava/lang/Object;

    check-cast p0, Lix2;

    iget p0, p0, Lix2;->b:I

    return p0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->d:I

    return p0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->b:I

    return p0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->f:I

    return p0
.end method

.method private final getSecondaryContrast()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->c:I

    return p0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    const/4 p0, -0x1

    return p0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lwue;->D:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lwue;->C:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lwue;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lwue;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->a:I

    return p0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwue;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static u(Lwue;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lwue;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic v(Lwue;)Landroid/graphics/drawable/Animatable;
    .locals 0

    invoke-direct {p0}, Lwue;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lwue;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lwue;I)V
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lwue;->x(II)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-boolean v0, p0, Lwue;->y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lwue;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwue;->y:Z

    iget-object v0, p0, Lwue;->z:Landroid/os/Handler;

    iget-object p0, p0, Lwue;->A:Lrda;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lwue;->y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lwue;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwue;->y:Z

    iget-object v0, p0, Lwue;->z:Landroid/os/Handler;

    iget-object v1, p0, Lwue;->A:Lrda;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lwue;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Lwue;->getMode()Lrue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    return-void

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lwue;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lwue;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lwue;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lwue;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lwue;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lwue;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lwue;->getSecondaryContrast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lwue;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lpq3;->j:La8g;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, La8g;->l(Landroid/view/View;)Lnbc;

    invoke-direct {p0}, Lwue;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    const v3, -0x141415

    invoke-static {v3, p0, v1, v0}, Lcol;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->u()Libc;

    move-result-object v0

    iget-object v0, v0, Libc;->c:Lhbc;

    iget-object v0, v0, Lhbc;->g:Ljava/lang/Object;

    check-cast v0, Lbs0;

    iget v0, v0, Lbs0;->c:I

    invoke-direct {p0}, Lwue;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v1, p0}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getImageSize()Lsue;
    .locals 2

    sget-object v0, Lwue;->H:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lwue;->G:Lvue;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lsue;

    return-object p0
.end method

.method public final getMode()Lrue;
    .locals 2

    sget-object v0, Lwue;->H:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lwue;->E:Lvue;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lrue;

    return-object p0
.end method

.method public final getShape()Lque;
    .locals 2

    sget-object v0, Lwue;->H:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lwue;->F:Lvue;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lque;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lwue;->B()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lwue;->C()V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Lynh;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 1

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {}, Lyl5;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 4

    invoke-direct {p0}, Lwue;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lwue;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lwue;->getCounterView()Lv0c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln7j;->m(Landroid/view/ViewStub;Landroid/view/View;Laf7;)V

    invoke-direct {p0}, Lwue;->getCounterView()Lv0c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lpu4;->c(Lpu4;Ljava/lang/Number;ZI)V

    invoke-direct {p0}, Lwue;->getCounterView()Lv0c;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lwue;->B()V

    return-void
.end method

.method public final setIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Lsue;)V
    .locals 2

    sget-object v0, Lwue;->H:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwue;->G:Lvue;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Ltue;)V
    .locals 0

    iput-object p1, p0, Lwue;->x:Ltue;

    return-void
.end method

.method public final setMode(Lrue;)V
    .locals 2

    sget-object v0, Lwue;->H:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwue;->E:Lvue;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lque;)V
    .locals 2

    sget-object v0, Lwue;->H:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lwue;->F:Lvue;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    invoke-direct {p0}, Lwue;->getCounterView()Lv0c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv0c;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Lynh;)V
    .locals 7

    invoke-direct {p0}, Lwue;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lwue;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lwue;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ln7j;->n(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Leg4;

    invoke-direct {v0}, Leg4;-><init>()V

    invoke-virtual {v0, p0}, Leg4;->c(Lwf4;)V

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3, v2}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v2, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lbsb;->a(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v3, v4}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v4, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lbsb;->a(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v3, v4}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v4, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lbsb;->a(I)V

    invoke-direct {p0}, Lwue;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5, v4, v2}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v5, v0, v1}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->c()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lbsb;->a(I)V

    invoke-virtual {v0, p0}, Leg4;->a(Lwf4;)V

    :cond_1
    invoke-direct {p0}, Lwue;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lwue;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwue;->B()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwue;->C()V

    return-void
.end method

.method public final x(II)V
    .locals 1

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final y(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lwue;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lwue;->B()V

    return-void
.end method
