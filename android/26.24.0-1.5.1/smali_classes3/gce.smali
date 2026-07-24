.class public final Lgce;
.super Lv94;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lel8;


# instance fields
.field public final A:Lik9;

.field public final B:Lon8;

.field public final C:Lon8;

.field public final D:Lon8;

.field public final E:Lfce;

.field public final F:Lfce;

.field public final G:Lfce;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lon8;

.field public x:Ldce;

.field public y:Z

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lgce;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgce;->H:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lokb;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lokb;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lgce;->s:Lon8;

    new-instance v0, Lokb;

    const/16 v3, 0x17

    invoke-direct {v0, p1, v3}, Lokb;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lgce;->t:Lon8;

    new-instance v0, Lokb;

    const/16 v3, 0x18

    invoke-direct {v0, p1, v3}, Lokb;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lgce;->u:Lon8;

    new-instance v0, Lu6d;

    invoke-direct {v0, v3, p1, p0}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lgce;->v:Lon8;

    new-instance v0, Lokb;

    const/16 v3, 0x19

    invoke-direct {v0, p1, v3}, Lokb;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lgce;->w:Lon8;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgce;->z:Landroid/os/Handler;

    new-instance p1, Lik9;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lik9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgce;->A:Lik9;

    new-instance p1, Leud;

    const/16 v3, 0x8

    invoke-direct {p1, v3}, Leud;-><init>(I)V

    invoke-static {v2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lgce;->B:Lon8;

    new-instance p1, Lmwc;

    invoke-direct {p1, p0, v1}, Lmwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lgce;->C:Lon8;

    new-instance p1, Leud;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Leud;-><init>(I)V

    invoke-static {v2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lgce;->D:Lon8;

    new-instance p1, Lfce;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfce;-><init>(Lgce;I)V

    iput-object p1, p0, Lgce;->E:Lfce;

    new-instance p1, Lfce;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lfce;-><init>(Lgce;I)V

    iput-object p1, p0, Lgce;->F:Lfce;

    new-instance p1, Lcce;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3}, Lb91;->h(F)I

    move-result v4

    invoke-static {v3}, Lb91;->h(F)I

    move-result v5

    invoke-direct {p1, v4, v5}, Lcce;-><init>(II)V

    new-instance v4, Lfce;

    invoke-direct {v4, p1, p0}, Lfce;-><init>(Lcce;Lgce;)V

    iput-object v4, p0, Lgce;->G:Lfce;

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v3}, Lb91;->h(F)I

    move-result v4

    invoke-static {}, Lme5;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p0, p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lgce;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lgce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lnoc;

    invoke-direct {p1, p0, v0}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lgce;->D()V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p1

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v2, p1, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lgdb;->a(I)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v3}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v3, p1, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lgdb;->a(I)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v4, v1, v4}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v4, p1, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lgdb;->a(I)V

    invoke-direct {p0}, Lgce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v6}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lgce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v0, v7, v6, v2}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v7, p1, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lgdb;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v7, v1, v7}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v7, p1, v0}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lgdb;->a(I)V

    :goto_0
    invoke-direct {p0}, Lgce;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lda4;->d(IIII)V

    invoke-virtual {p1, v0, v3, v1, v3}, Lda4;->d(IIII)V

    invoke-direct {p0}, Lgce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v0, v2, v5, v7}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v2, p1, v0}, Lgdb;-><init>(ILda4;I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {}, Lme5;->c()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lgdb;->a(I)V

    invoke-virtual {p1, v0, v4, v1, v4}, Lda4;->d(IIII)V

    invoke-virtual {p1, v0, v3, v1, v3}, Lda4;->d(IIII)V

    invoke-virtual {p1, p0}, Lda4;->a(Lv94;)V

    return-void
.end method

.method public static A(Lgce;I)V
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lgce;->x(II)V

    return-void
.end method

.method private final getAnimationDrawable()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

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

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->c:I

    return p0
.end method

.method private final getCounterView()Lwlb;
    .locals 0

    iget-object p0, p0, Lgce;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlb;

    return-object p0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lgce;->getShape()Lace;

    move-result-object v0

    sget-object v1, Lece;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lgce;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lgce;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBgRadius()[F
    .locals 0

    iget-object p0, p0, Lgce;->B:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lgce;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const p0, -0x5c908d8a

    return p0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->d:I

    return p0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->b:I

    return p0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->f:I

    return p0
.end method

.method private final getSecondaryContrast()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->c:I

    return p0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const/4 p0, -0x1

    return p0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lgce;->D:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lgce;->C:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lgce;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lgce;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->a:I

    return p0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lgce;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static u(Lgce;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lgce;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic v(Lgce;)Landroid/graphics/drawable/Animatable;
    .locals 0

    invoke-direct {p0}, Lgce;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lgce;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-boolean v0, p0, Lgce;->y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lgce;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgce;->y:Z

    iget-object v0, p0, Lgce;->z:Landroid/os/Handler;

    iget-object p0, p0, Lgce;->A:Lik9;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lgce;->y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgce;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgce;->y:Z

    iget-object v0, p0, Lgce;->z:Landroid/os/Handler;

    iget-object v1, p0, Lgce;->A:Lik9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lgce;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Lgce;->getMode()Lbce;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-void

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lgce;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lgce;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lgce;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lgce;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lgce;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lgce;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lgce;->getSecondaryContrast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lgce;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lvk3;->j:Lsm0;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-direct {p0}, Lgce;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    const v3, -0x141415

    invoke-static {v3, p0, v1, v0}, Lz4l;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->b:Lgvb;

    iget-object v0, v0, Lgvb;->g:Ljava/lang/Object;

    check-cast v0, Lpp0;

    iget v0, v0, Lpp0;->c:I

    invoke-direct {p0}, Lgce;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v1, p0}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

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

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getImageSize()Lcce;
    .locals 2

    sget-object v0, Lgce;->H:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lgce;->G:Lfce;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lcce;

    return-object p0
.end method

.method public final getMode()Lbce;
    .locals 2

    sget-object v0, Lgce;->H:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgce;->E:Lfce;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lbce;

    return-object p0
.end method

.method public final getShape()Lace;
    .locals 2

    sget-object v0, Lgce;->H:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lgce;->F:Lfce;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lace;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lgce;->B()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lgce;->C()V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Lone/me/sdk/textsource/TextSource;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {}, Lme5;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 4

    invoke-direct {p0}, Lgce;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lgce;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lgce;->getCounterView()Lwlb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    invoke-direct {p0}, Lgce;->getCounterView()Lwlb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lno4;->c(Lno4;Ljava/lang/Number;ZI)V

    invoke-direct {p0}, Lgce;->getCounterView()Lwlb;

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

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lgce;->B()V

    return-void
.end method

.method public final setIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Lcce;)V
    .locals 2

    sget-object v0, Lgce;->H:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lgce;->G:Lfce;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Ldce;)V
    .locals 0

    iput-object p1, p0, Lgce;->x:Ldce;

    return-void
.end method

.method public final setMode(Lbce;)V
    .locals 2

    sget-object v0, Lgce;->H:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgce;->E:Lfce;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lace;)V
    .locals 2

    sget-object v0, Lgce;->H:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lgce;->F:Lfce;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    invoke-direct {p0}, Lgce;->getCounterView()Lwlb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwlb;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Lone/me/sdk/textsource/TextSource;)V
    .locals 7

    invoke-direct {p0}, Lgce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lgce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lgce;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lxji;->n(Landroid/view/ViewStub;)Z

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

    new-instance v0, Lda4;

    invoke-direct {v0}, Lda4;-><init>()V

    invoke-virtual {v0, p0}, Lda4;->c(Lv94;)V

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3, v2}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v2, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lgdb;->a(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v3, v4}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v4, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lgdb;->a(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v3, v4}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v4, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v5, v4}, Lgdb;->a(I)V

    invoke-direct {p0}, Lgce;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5, v4, v2}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v5, v0, v1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->c()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lgdb;->a(I)V

    invoke-virtual {v0, p0}, Lda4;->a(Lv94;)V

    :cond_1
    invoke-direct {p0}, Lgce;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lgce;->getTitleView()Landroid/widget/TextView;

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

    invoke-virtual {p0}, Lgce;->B()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgce;->C()V

    return-void
.end method

.method public final x(II)V
    .locals 1

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final z(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lgce;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lgce;->B()V

    return-void
.end method
