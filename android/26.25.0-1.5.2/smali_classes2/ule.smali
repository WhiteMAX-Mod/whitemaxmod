.class public final Lule;
.super Lvc4;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lfq8;


# instance fields
.field public final A:Lq6a;

.field public final B:Lks8;

.field public final C:Lks8;

.field public final D:Lks8;

.field public final E:Ltle;

.field public final F:Ltle;

.field public final G:Ltle;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lks8;

.field public x:Lrle;

.field public y:Z

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lule;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lule;->H:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lrrb;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lrrb;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lule;->s:Lks8;

    new-instance v0, Lrrb;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lule;->t:Lks8;

    new-instance v0, Lrrb;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lule;->u:Lks8;

    new-instance v0, Lrfd;

    invoke-direct {v0, p1, v2, p0}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lule;->v:Lks8;

    new-instance v0, Lrrb;

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v2}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lule;->w:Lks8;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lule;->z:Landroid/os/Handler;

    new-instance p1, Lq6a;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lq6a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lule;->A:Lq6a;

    new-instance p1, Lj4e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lj4e;-><init>(I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lule;->B:Lks8;

    new-instance p1, Lt2d;

    const/16 v2, 0x17

    invoke-direct {p1, v2, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lule;->C:Lks8;

    new-instance p1, Lj4e;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Lj4e;-><init>(I)V

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lule;->D:Lks8;

    new-instance p1, Ltle;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Ltle;-><init>(Lule;I)V

    iput-object p1, p0, Lule;->E:Ltle;

    new-instance p1, Ltle;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v4}, Ltle;-><init>(Lule;I)V

    iput-object p1, p0, Lule;->F:Ltle;

    new-instance p1, Lqle;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v4}, Lf31;->h(F)I

    move-result v5

    invoke-static {v4}, Lf31;->h(F)I

    move-result v6

    invoke-direct {p1, v5, v6}, Lqle;-><init>(II)V

    new-instance v5, Ltle;

    invoke-direct {v5, p1, p0}, Ltle;-><init>(Lqle;Lule;)V

    iput-object v5, p0, Lule;->G:Ltle;

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v4}, Lf31;->h(F)I

    move-result v5

    invoke-static {}, Lgi5;->c()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {p0, p1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lule;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lule;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcpc;

    const/16 v4, 0xe

    invoke-direct {p1, v4, p0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lule;->D()V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p1

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v1, v3, v1}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v1, p1, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->c()F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lwkb;->a(I)V

    invoke-virtual {p1, v4, v2, v3, v2}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v2, p1, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->c()F

    move-result v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lwkb;->a(I)V

    invoke-virtual {p1, v4, v0, v3, v0}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v0, p1, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->c()F

    move-result v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lwkb;->a(I)V

    invoke-direct {p0}, Lule;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v5

    invoke-static {v5}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lule;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v6, v5, v1}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v6, p1, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->c()F

    move-result v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lwkb;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4, v6, v3, v6}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v6, p1, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->c()F

    move-result v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lwkb;->a(I)V

    :goto_0
    invoke-direct {p0}, Lule;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4, v1, v3, v1}, Ldd4;->d(IIII)V

    invoke-virtual {p1, v4, v2, v3, v2}, Ldd4;->d(IIII)V

    invoke-direct {p0}, Lule;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v4, v1, v5, v6}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v1, p1, v4}, Lwkb;-><init>(ILdd4;I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {}, Lgi5;->c()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lwkb;->a(I)V

    invoke-virtual {p1, v4, v0, v3, v0}, Ldd4;->d(IIII)V

    invoke-virtual {p1, v4, v2, v3, v2}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p0}, Ldd4;->a(Lvc4;)V

    return-void
.end method

.method public static A(Lule;I)V
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lule;->x(II)V

    return-void
.end method

.method private final getAnimationDrawable()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

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

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->c:I

    return p0
.end method

.method private final getCounterView()Lltb;
    .locals 0

    iget-object p0, p0, Lule;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltb;

    return-object p0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lule;->getShape()Lole;

    move-result-object v0

    sget-object v1, Lsle;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lule;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lule;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBgRadius()[F
    .locals 0

    iget-object p0, p0, Lule;->B:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lule;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    const p0, -0x5c908d8a

    return p0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->d:I

    return p0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->b:I

    return p0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->f:I

    return p0
.end method

.method private final getSecondaryContrast()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->c:I

    return p0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 p0, -0x1

    return p0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lule;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lule;->C:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lule;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lule;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    return p0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lule;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static u(Lule;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lule;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic v(Lule;)Landroid/graphics/drawable/Animatable;
    .locals 0

    invoke-direct {p0}, Lule;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lule;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-boolean v0, p0, Lule;->y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lule;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lule;->y:Z

    iget-object v0, p0, Lule;->z:Landroid/os/Handler;

    iget-object p0, p0, Lule;->A:Lq6a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lule;->y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lule;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lule;->y:Z

    iget-object v0, p0, Lule;->z:Landroid/os/Handler;

    iget-object v1, p0, Lule;->A:Lq6a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lule;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Lule;->getMode()Lple;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-void

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lule;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lule;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lule;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lule;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lule;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lule;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lule;->getSecondaryContrast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lule;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lrn3;->j:Layf;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-direct {p0}, Lule;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    const v3, -0x141415

    invoke-static {v3, p0, v1, v0}, Ltr8;->R(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->g:Ljava/lang/Object;

    check-cast v0, Lhr0;

    iget v0, v0, Lhr0;->c:I

    invoke-direct {p0}, Lule;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v1, p0}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

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

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getImageSize()Lqle;
    .locals 2

    sget-object v0, Lule;->H:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lule;->G:Ltle;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lqle;

    return-object p0
.end method

.method public final getMode()Lple;
    .locals 2

    sget-object v0, Lule;->H:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lule;->E:Ltle;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lple;

    return-object p0
.end method

.method public final getShape()Lole;
    .locals 2

    sget-object v0, Lule;->H:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lule;->F:Ltle;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lole;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lule;->B()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lule;->C()V

    return-void
.end method

.method public final setAccessibility(Lcch;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 1

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {}, Lgi5;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 4

    invoke-direct {p0}, Lule;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lule;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lule;->getCounterView()Lltb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Lule;->getCounterView()Lltb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Llr4;->c(Llr4;Ljava/lang/Number;ZI)V

    invoke-direct {p0}, Lule;->getCounterView()Lltb;

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

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lule;->B()V

    return-void
.end method

.method public final setIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Lqle;)V
    .locals 2

    sget-object v0, Lule;->H:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lule;->G:Ltle;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lrle;)V
    .locals 0

    iput-object p1, p0, Lule;->x:Lrle;

    return-void
.end method

.method public final setMode(Lple;)V
    .locals 2

    sget-object v0, Lule;->H:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lule;->E:Ltle;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lole;)V
    .locals 2

    sget-object v0, Lule;->H:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lule;->F:Ltle;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    invoke-direct {p0}, Lule;->getCounterView()Lltb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lltb;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Lcch;)V
    .locals 7

    invoke-direct {p0}, Lule;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lule;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lule;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

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

    new-instance v0, Ldd4;

    invoke-direct {v0}, Ldd4;-><init>()V

    invoke-virtual {v0, p0}, Ldd4;->c(Lvc4;)V

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3, v2}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v2, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->c()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lwkb;->a(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v3, v4}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v4, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lwkb;->a(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v3, v4}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v4, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lwkb;->a(I)V

    invoke-direct {p0}, Lule;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5, v4, v2}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v5, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->c()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lwkb;->a(I)V

    invoke-virtual {v0, p0}, Ldd4;->a(Lvc4;)V

    :cond_1
    invoke-direct {p0}, Lule;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lule;->getTitleView()Landroid/widget/TextView;

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

    invoke-virtual {p0}, Lule;->B()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lule;->C()V

    return-void
.end method

.method public final x(II)V
    .locals 1

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final y(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lule;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lule;->B()V

    return-void
.end method
