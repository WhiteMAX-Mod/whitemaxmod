.class public final Luce;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lf88;


# instance fields
.field public final A:Lsb9;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ltce;

.field public final F:Ltce;

.field public final G:Ltce;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Lrce;

.field public y:Z

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Luce;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Luce;->H:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lb8b;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lb8b;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Luce;->s:Ljava/lang/Object;

    new-instance p2, Lb8b;

    const/16 v1, 0x17

    invoke-direct {p2, p1, v1}, Lb8b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Luce;->t:Ljava/lang/Object;

    new-instance p2, Lb8b;

    const/16 v1, 0x18

    invoke-direct {p2, p1, v1}, Lb8b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Luce;->u:Ljava/lang/Object;

    new-instance p2, Lcae;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1, p0}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Luce;->v:Ljava/lang/Object;

    new-instance p2, Lb8b;

    const/16 v1, 0x19

    invoke-direct {p2, p1, v1}, Lb8b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Luce;->w:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Luce;->z:Landroid/os/Handler;

    new-instance p1, Lsb9;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lsb9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Luce;->A:Lsb9;

    new-instance p1, Lx3d;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lx3d;-><init>(I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Luce;->B:Ljava/lang/Object;

    new-instance p1, Lp8e;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lp8e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Luce;->C:Ljava/lang/Object;

    new-instance p1, Lx3d;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lx3d;-><init>(I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Luce;->D:Ljava/lang/Object;

    new-instance p1, Ltce;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltce;-><init>(Luce;I)V

    iput-object p1, p0, Luce;->E:Ltce;

    new-instance p1, Ltce;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltce;-><init>(Luce;I)V

    iput-object p1, p0, Luce;->F:Ltce;

    new-instance p1, Lqce;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {p2}, Ln0d;->g(F)I

    move-result v1

    invoke-static {p2}, Ln0d;->g(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Lqce;-><init>(II)V

    new-instance v1, Ltce;

    invoke-direct {v1, p1, p0}, Ltce;-><init>(Lqce;Luce;)V

    iput-object v1, p0, Luce;->G:Ltce;

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Ln0d;->g(F)I

    move-result v1

    invoke-static {}, Lm45;->c()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lq98;->n0(F)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Luce;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Luce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Llzb;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Luce;->C()V

    invoke-static {p0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object p1

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lm24;->d(IIII)V

    const/4 v2, 0x4

    int-to-float v3, v2

    invoke-static {v3}, Ln0d;->g(F)I

    move-result v4

    invoke-virtual {p1, p2}, Lm24;->g(I)Lh24;

    move-result-object v5

    iget-object v5, v5, Lh24;->d:Li24;

    iput v4, v5, Li24;->H:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v4, v1, v4}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {p1, p2}, Lm24;->g(I)Lh24;

    move-result-object v6

    iget-object v6, v6, Lh24;->d:Li24;

    iput v5, v6, Li24;->J:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v5, v1, v5}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lm24;->g(I)Lh24;

    move-result-object v7

    iget-object v7, v7, Lh24;->d:Li24;

    iput v6, v7, Li24;->K:I

    invoke-direct {p0}, Luce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v6}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0}, Luce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v2, v6, v0}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lm24;->g(I)Lh24;

    move-result-object p2

    iget-object p2, p2, Lh24;->d:Li24;

    iput v3, p2, Li24;->I:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2, v1, v2}, Lm24;->d(IIII)V

    invoke-static {}, Lm45;->c()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lm24;->g(I)Lh24;

    move-result-object p2

    iget-object p2, p2, Lh24;->d:Li24;

    iput v3, p2, Li24;->I:I

    :goto_0
    invoke-direct {p0}, Luce;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1, v0}, Lm24;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lm24;->d(IIII)V

    invoke-direct {p0}, Luce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3, v2}, Lm24;->d(IIII)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Ln0d;->g(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lm24;->g(I)Lh24;

    move-result-object v2

    iget-object v2, v2, Lh24;->d:Li24;

    iput v0, v2, Li24;->H:I

    invoke-virtual {p1, p2, v5, v1, v5}, Lm24;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lm24;->d(IIII)V

    invoke-virtual {p1, p0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getAnimationDrawable()Landroid/graphics/drawable/Animatable;
    .locals 2

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

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

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->c:I

    return v0
.end method

.method private final getCounterView()Ln9b;
    .locals 1

    iget-object v0, p0, Luce;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9b;

    return-object v0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Luce;->getShape()Loce;

    move-result-object v0

    sget-object v1, Lsce;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Luce;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Luce;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBgRadius()[F
    .locals 1

    iget-object v0, p0, Luce;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Luce;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    const v0, -0x5c908d8a

    return v0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->d:I

    return v0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->b:I

    return v0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->f:I

    return v0
.end method

.method private final getSecondaryContrast()I
    .locals 1

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->c:I

    return v0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    const/4 v0, -0x1

    return v0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Luce;->D:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Luce;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Luce;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Luce;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    invoke-interface {v0}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->a:I

    return v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Luce;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static u(Luce;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Luce;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic v(Luce;)Landroid/graphics/drawable/Animatable;
    .locals 0

    invoke-direct {p0}, Luce;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Luce;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static z(Luce;I)V
    .locals 1

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Luce;->x(II)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Luce;->y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Luce;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luce;->y:Z

    iget-object v0, p0, Luce;->z:Landroid/os/Handler;

    iget-object v1, p0, Luce;->A:Lsb9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Luce;->y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Luce;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luce;->y:Z

    iget-object v0, p0, Luce;->z:Landroid/os/Handler;

    iget-object v1, p0, Luce;->A:Lsb9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Luce;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 6

    invoke-virtual {p0}, Luce;->getMode()Lpce;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Luce;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Luce;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Luce;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Luce;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Luce;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Luce;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Luce;->getSecondaryContrast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Luce;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lhf3;->j:Lpl0;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    invoke-direct {p0}, Luce;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    const v4, -0x141415

    invoke-static {v4, v3, v1, v0}, Lpt6;->N(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->b:Laoa;

    iget-object v0, v0, Laoa;->g:Ljava/lang/Object;

    check-cast v0, Lzn0;

    iget v0, v0, Lzn0;->c:I

    invoke-direct {p0}, Luce;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v1, v3}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    .locals 1

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageSize()Lqce;
    .locals 2

    sget-object v0, Luce;->H:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Luce;->G:Ltce;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lqce;

    return-object v0
.end method

.method public final getMode()Lpce;
    .locals 2

    sget-object v0, Luce;->H:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Luce;->E:Ltce;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lpce;

    return-object v0
.end method

.method public final getShape()Loce;
    .locals 2

    sget-object v0, Luce;->H:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Luce;->F:Ltce;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Loce;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Luce;->A()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Luce;->B()V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

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
    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Lzqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 2

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {}, Lm45;->c()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 4

    invoke-direct {p0}, Luce;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Luce;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Luce;->getCounterView()Ln9b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgn8;->C(Landroid/view/ViewStub;Landroid/view/View;Lzt6;)V

    invoke-direct {p0}, Luce;->getCounterView()Ln9b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Log4;->b(Log4;Ljava/lang/Number;ZI)V

    invoke-direct {p0}, Luce;->getCounterView()Ln9b;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Luce;->A()V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Lqce;)V
    .locals 2

    sget-object v0, Luce;->H:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Luce;->G:Ltce;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lrce;)V
    .locals 0

    iput-object p1, p0, Luce;->x:Lrce;

    return-void
.end method

.method public final setMode(Lpce;)V
    .locals 2

    sget-object v0, Luce;->H:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luce;->E:Ltce;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Loce;)V
    .locals 2

    sget-object v0, Luce;->H:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Luce;->F:Ltce;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-direct {p0}, Luce;->getCounterView()Ln9b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln9b;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Lzqg;)V
    .locals 8

    invoke-direct {p0}, Luce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Luce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Luce;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lgn8;->F(Landroid/view/ViewStub;)Z

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

    new-instance v0, Lm24;

    invoke-direct {v0}, Lm24;-><init>()V

    invoke-virtual {v0, p0}, Lm24;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v2, v0, v1}, Ln0b;-><init>(ILm24;I)V

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {}, Lm45;->c()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v4, v7}, Ln0b;->a(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v3, v4}, Lm24;->d(IIII)V

    new-instance v7, Ln0b;

    invoke-direct {v7, v4, v0, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v7, v4}, Ln0b;->a(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v3, v4}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v4, v0, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ln0b;->a(I)V

    invoke-direct {p0}, Luce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v5, v3, v2}, Lm24;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, v5, v0, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->c()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v2, v1}, Ln0b;->a(I)V

    invoke-virtual {v0, p0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    invoke-direct {p0}, Luce;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Luce;->getTitleView()Landroid/widget/TextView;

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

    invoke-virtual {p0}, Luce;->A()V

    return-void

    :cond_0
    invoke-virtual {p0}, Luce;->B()V

    return-void
.end method

.method public final x(II)V
    .locals 1

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final y(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Luce;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Luce;->A()V

    return-void
.end method
