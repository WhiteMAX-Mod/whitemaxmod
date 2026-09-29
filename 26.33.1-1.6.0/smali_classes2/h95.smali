.class public final Lh95;
.super Llfl;
.source "SourceFile"


# static fields
.field public static final synthetic D1:[Ldh9;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final A1:Landroid/graphics/Path;

.field public final B:Landroid/graphics/RectF;

.field public B1:Z

.field public final C:[F

.field public C1:Lo95;

.field public final D:Landroid/graphics/RectF;

.field public E:I

.field public F:I

.field public final G:[Lnd7;

.field public final H:[F

.field public final I:[F

.field public final J:[F

.field public c1:Lone/me/mediapicker/crop/CropPhotoScreen;

.field public d1:Landroid/animation/ValueAnimator;

.field public final e1:Le95;

.field public final f1:Lzwb;

.field public final g1:Lzwb;

.field public h1:Ls85;

.field public final i1:F

.field public final j1:Landroid/graphics/Paint;

.field public final k1:F

.field public final l1:F

.field public final m1:Landroid/graphics/RectF;

.field public final n1:Landroid/graphics/RectF;

.field public final o1:F

.field public final p:I

.field public final p1:Landroid/graphics/Paint;

.field public final q:I

.field public final q1:Landroid/graphics/Paint;

.field public final r:I

.field public final r1:Landroid/graphics/Paint;

.field public final s:I

.field public final s1:F

.field public final t:F

.field public t1:J

.field public final u:Landroid/graphics/Path;

.field public u1:Lo95;

.field public final v:Landroid/graphics/Paint;

.field public v1:F

.field public final w:I

.field public w1:Landroid/animation/ValueAnimator;

.field public final x:Landroid/graphics/Rect;

.field public final x1:Lyc;

.field public final y:Landroid/graphics/RectF;

.field public y1:I

.field public final z:Landroid/graphics/RectF;

.field public z1:Lo95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/image/crop/view/CropPhotoView$Mode;"

    const-class v3, Lh95;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh95;->D1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llfl;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lh95;->p:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43100000    # 144.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lh95;->q:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43900000    # 288.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lh95;->r:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x435c0000    # 220.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iput v1, p0, Lh95;->s:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lh95;->t:F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lh95;->u:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v2

    invoke-virtual {v2}, Lkz3;->f()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lh95;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, p0, Lh95;->w:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lh95;->x:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lh95;->y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lh95;->z:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lh95;->A:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lh95;->B:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lh95;->C:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lh95;->D:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-array v3, v1, [Lnd7;

    :goto_0
    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {v4, v4}, Lnd7;->a(FF)J

    move-result-wide v4

    new-instance v6, Lnd7;

    invoke-direct {v6, v4, v5}, Lnd7;-><init>(J)V

    aput-object v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lh95;->G:[Lnd7;

    const/16 v0, 0x8

    new-array v3, v0, [F

    iput-object v3, p0, Lh95;->H:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lh95;->I:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lh95;->J:[F

    new-instance v0, Le95;

    invoke-direct {v0, p0, v2}, Le95;-><init>(Lh95;B)V

    iput-object v0, p0, Lh95;->e1:Le95;

    new-instance v0, Lzwb;

    invoke-direct {v0}, Lzwb;-><init>()V

    iput-object v0, p0, Lh95;->f1:Lzwb;

    new-instance v0, Lzwb;

    invoke-direct {v0}, Lzwb;-><init>()V

    iput-object v0, p0, Lh95;->g1:Lzwb;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lh95;->i1:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f06036c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lh95;->j1:Landroid/graphics/Paint;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lh95;->k1:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42080000    # 34.0f

    mul-float/2addr v0, v5

    iput v0, p0, Lh95;->l1:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh95;->m1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh95;->n1:Landroid/graphics/RectF;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    iput v0, p0, Lh95;->o1:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object v3, p0, Lh95;->p1:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, p0, Lh95;->q1:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0x96

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v0, p0, Lh95;->r1:Landroid/graphics/Paint;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lh95;->s1:F

    invoke-static {v4, v4}, Lnd7;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lh95;->t1:J

    iput v6, p0, Lh95;->v1:F

    new-instance p1, Lyc;

    invoke-direct {p1, p0}, Lyc;-><init>(Lh95;)V

    iput-object p1, p0, Lh95;->x1:Lyc;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lh95;->A1:Landroid/graphics/Path;

    iput-boolean v2, p0, Lh95;->B1:Z

    iput-object p0, p0, Llfl;->j:Lh95;

    return-void
.end method

.method public static synthetic F(Lh95;Landroid/graphics/RectF;F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lnd7;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lh95;->E(Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method public static J(Lh95;)V
    .locals 0

    invoke-virtual {p0}, Lh95;->C()V

    invoke-virtual {p0}, Lh95;->L()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static M(Lh95;)V
    .locals 2

    iget-object v0, p0, Llfl;->n:Lds5;

    check-cast v0, Lv95;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv95;->t(Z)V

    iget v0, p0, Lh95;->E:I

    if-lez v0, :cond_0

    iget-object p0, p0, Llfl;->n:Lds5;

    check-cast p0, Lv95;

    invoke-virtual {p0, v0}, Lv95;->s(I)V

    :cond_0
    return-void
.end method

.method public static final r(Lh95;Lea8;FFLandroid/graphics/RectF;F)Z
    .locals 10

    iget-object v0, p0, Lh95;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Lh95;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    mul-float/2addr p2, p5

    mul-float/2addr p3, p5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v1, 0x0

    packed-switch p5, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return v1

    :pswitch_0
    iget p3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p2

    iput p3, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_1
    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iput p3, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :pswitch_2
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_3
    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_4
    iget p5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_5
    iget p5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_6
    iget p5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_7
    iget p5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p2

    iput p5, v0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    iget p2, p0, Lh95;->s1:F

    iget p3, p4, Landroid/graphics/RectF;->left:F

    iget p5, p4, Landroid/graphics/RectF;->top:F

    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

    return v1

    :pswitch_8
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, v2}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :pswitch_9
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    invoke-static {p1, p3, p4}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :pswitch_a
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, p4}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_b
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    invoke-static {p1, p5, p3}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_c
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, v2}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, p4}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_d
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, p2

    invoke-static {p1, p3, p5}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, p4}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_e
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    invoke-static {p1, p3, v2}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    invoke-static {p1, p5, p3}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_f
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    invoke-static {p1, p3, p4}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    invoke-static {p1, p5, p3}, Lh95;->x(FFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    :goto_1
    iget-object p1, p0, Llfl;->n:Lds5;

    check-cast p1, Lv95;

    iget-object p2, p0, Lh95;->H:[F

    invoke-virtual {p1, p2}, Lv95;->i([F)V

    iget-object p1, p0, Lh95;->G:[Lnd7;

    aget p3, p2, v1

    const/4 p4, 0x1

    aget p5, p2, p4

    invoke-static {p3, p5}, Lnd7;->a(FF)J

    move-result-wide v2

    new-instance p3, Lnd7;

    invoke-direct {p3, v2, v3}, Lnd7;-><init>(J)V

    aput-object p3, p1, v1

    const/4 p3, 0x2

    aget p5, p2, p3

    const/4 v2, 0x3

    aget v3, p2, v2

    invoke-static {p5, v3}, Lnd7;->a(FF)J

    move-result-wide v3

    new-instance p5, Lnd7;

    invoke-direct {p5, v3, v4}, Lnd7;-><init>(J)V

    aput-object p5, p1, p4

    const/4 p5, 0x4

    aget v3, p2, p5

    const/4 v4, 0x5

    aget v4, p2, v4

    invoke-static {v3, v4}, Lnd7;->a(FF)J

    move-result-wide v3

    new-instance v5, Lnd7;

    invoke-direct {v5, v3, v4}, Lnd7;-><init>(J)V

    aput-object v5, p1, p3

    const/4 p3, 0x6

    aget p3, p2, p3

    const/4 v3, 0x7

    aget p2, p2, v3

    invoke-static {p3, p2}, Lnd7;->a(FF)J

    move-result-wide p2

    new-instance v3, Lnd7;

    invoke-direct {v3, p2, p3}, Lnd7;-><init>(J)V

    aput-object v3, p1, v2

    move p2, v1

    :goto_2
    if-ge p2, p5, :cond_2

    aget-object p3, p1, p2

    iget-wide v3, p3, Lnd7;->a:J

    if-ne p2, v2, :cond_0

    move p3, v1

    goto :goto_3

    :cond_0
    add-int/lit8 p3, p2, 0x1

    :goto_3
    aget-object p3, p1, p3

    iget-wide v5, p3, Lnd7;->a:J

    const/16 p3, 0x20

    shr-long v7, v5, p3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v3, p3

    long-to-int p3, v8

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v7, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr p3, v3

    iget-object v3, p0, Lh95;->J:[F

    mul-float/2addr v7, v7

    mul-float/2addr p3, p3

    add-float/2addr p3, v7

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p3, v4

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v5, p3, v4

    if-gez v5, :cond_1

    move p3, v4

    :cond_1
    aput p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    iget p5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3}, Lnd7;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lh95;->B(J[Lnd7;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p5, p3}, Lnd7;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lh95;->B(J[Lnd7;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p5, v0}, Lnd7;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1}, Lh95;->B(J[Lnd7;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2, v0}, Lnd7;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3, p1}, Lh95;->B(J[Lnd7;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p4

    :cond_3
    return v1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static final s(FLandroid/graphics/Path;FFFFFFZ)V
    .locals 4

    sub-float/2addr p2, p4

    sub-float/2addr p3, p5

    sub-float/2addr p6, p4

    sub-float/2addr p7, p5

    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    mul-float v2, p6, p6

    mul-float v3, p7, p7

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    div-float/2addr p2, v0

    div-float/2addr p3, v0

    div-float/2addr p6, v1

    div-float/2addr p7, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p2, p0

    add-float/2addr p2, p4

    mul-float/2addr p3, p0

    add-float/2addr p3, p5

    mul-float/2addr p6, p0

    add-float/2addr p6, p4

    mul-float/2addr p7, p0

    add-float/2addr p7, p5

    if-eqz p8, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public static v(Lea8;Landroid/graphics/RectF;)J
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p0, p1}, Lnd7;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p0, p1}, Lnd7;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, p1}, Lnd7;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0, p1}, Lnd7;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_4
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, p1}, Lnd7;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_5
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, p1}, Lnd7;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_6
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0, p1}, Lnd7;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_7
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0, p1}, Lnd7;->a(FF)J

    move-result-wide p0

    return-wide p0

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

.method public static x(FFF)F
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, v0, p1}, Lb76;->j(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lf95;
    .locals 2

    sget-object v0, Lh95;->D1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lh95;->x1:Lyc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lf95;

    return-object p0
.end method

.method public final B(J[Lnd7;)Z
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    iget-wide v2, v2, Lnd7;->a:J

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    :goto_1
    aget-object v4, p3, v4

    iget-wide v4, v4, Lnd7;->a:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v2, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v7, v9

    const-wide v9, 0xffffffffL

    and-long v11, p1, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v11, v3

    mul-float/2addr v11, v7

    and-long v3, v4, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    shr-long v4, p1, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    sub-float/2addr v11, v2

    iget-object v2, p0, Lh95;->J:[F

    aget v2, v2, v1

    const/high16 v3, -0x41000000    # -0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v11, v2

    if-gez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lh95;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lh95;->A()Lf95;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lh95;->D:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget p0, p0, Lh95;->t:F

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, p0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final D(II)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lh95;->G(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh95;->A()Lf95;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lh95;->x:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lh95;->p:I

    iget-object v4, p0, Lh95;->D:Landroid/graphics/RectF;

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    mul-int/lit8 v3, v3, 0x2

    sub-int v0, p1, v3

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget v3, p0, Lh95;->r:I

    sub-int v3, p2, v3

    if-gez v3, :cond_2

    move v3, v2

    :cond_2
    iget v5, p0, Lh95;->s:I

    sub-int v5, p2, v5

    if-gez v5, :cond_3

    move v5, v2

    :cond_3
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v6, p1, v0

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    add-int/2addr p1, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    invoke-virtual {v1, v6, v3, p1, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lh95;->E:I

    int-to-float p1, p1

    iget p2, p0, Lh95;->F:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, v4, p1}, Lh95;->F(Lh95;Landroid/graphics/RectF;F)V

    invoke-virtual {p0}, Lh95;->C()V

    iget-object p1, p0, Llfl;->n:Lds5;

    check-cast p1, Lv95;

    invoke-virtual {p1, v4}, Lv95;->q(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lh95;->f1:Lzwb;

    invoke-virtual {p1}, Lzwb;->f()V

    new-instance p2, Lj2;

    sget-object v0, Lea8;->a:Lfp6;

    invoke-direct {p2, v0, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea8;

    new-instance v1, Ls85;

    invoke-static {v0, v4}, Lh95;->v(Lea8;Landroid/graphics/RectF;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Ls85;-><init>(JLea8;)V

    invoke-virtual {p1, v1}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lh95;->K()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    mul-int/lit8 v3, v3, 0x2

    sub-int v0, p1, v3

    iget v3, p0, Lh95;->q:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    if-le v0, v3, :cond_7

    move v0, v3

    :cond_7
    if-gez v0, :cond_8

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v0, p1, v2

    div-int/lit8 p2, p2, 0x2

    sub-int v3, p2, v2

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-virtual {v1, v0, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, v1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v4, p1, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lh95;->C()V

    return-void
.end method

.method public final E(Landroid/graphics/RectF;FJ)V
    .locals 7

    iget-object p0, p0, Lh95;->x:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_a

    cmpg-float v3, v1, v2

    if-lez v3, :cond_a

    cmpg-float v3, p2, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    div-float v3, v0, v1

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_1

    mul-float v0, v1, p2

    goto :goto_0

    :cond_1
    div-float v1, v0, p2

    :goto_0
    const/16 p2, 0x20

    shr-long v3, p3, p2

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_1
    const-wide v5, 0xffffffffL

    and-long/2addr p3, v5

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float v6, v3, v0

    div-float/2addr v1, v5

    sub-float v5, p4, v1

    add-float/2addr v3, v0

    add-float/2addr p4, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float v1, v6, p2

    if-gez v1, :cond_6

    sub-float/2addr p2, v6

    goto :goto_3

    :cond_6
    cmpl-float p2, v3, v0

    if-lez p2, :cond_7

    sub-float p2, v0, v3

    goto :goto_3

    :cond_7
    move p2, v2

    :goto_3
    cmpg-float v0, v5, p3

    if-gez v0, :cond_8

    sub-float v2, p3, v5

    goto :goto_4

    :cond_8
    cmpl-float p3, p4, p0

    if-lez p3, :cond_9

    sub-float v2, p0, p4

    :cond_9
    :goto_4
    add-float/2addr v6, p2

    add-float/2addr v3, p2

    add-float/2addr v5, v2

    add-float/2addr p4, v2

    :goto_5
    invoke-virtual {p1, v6, v5, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final G(II)Z
    .locals 1

    iget v0, p0, Lh95;->E:I

    if-lez v0, :cond_1

    iget p0, p0, Lh95;->F:I

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H()V
    .locals 10

    iget-object v0, p0, Lh95;->u1:Lo95;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh95;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lh95;->G(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lh95;->t()V

    iget v2, v0, Lo95;->a:I

    iput v2, p0, Lh95;->y1:I

    invoke-virtual {p0}, Lh95;->A()Lf95;

    move-result-object v2

    sget-object v3, Lf95;->b:Lf95;

    iget-object v4, p0, Lh95;->D:Landroid/graphics/RectF;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lo95;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v8, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v1

    iget v9, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v3

    add-float/2addr v9, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    invoke-virtual {v4, v7, v8, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lh95;->C()V

    invoke-virtual {p0}, Lh95;->L()V

    invoke-virtual {p0}, Lh95;->I()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Llfl;->n:Lds5;

    check-cast v1, Lv95;

    invoke-virtual {v1, v4}, Lv95;->q(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v1, p0, Llfl;->n:Lds5;

    check-cast v1, Lv95;

    iget-object v2, v0, Lo95;->c:[F

    iget-object v3, v1, Lds5;->m:Landroid/graphics/Matrix;

    array-length v4, v2

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v7, v1, Lv95;->z:Z

    iget-object v4, v1, Lv95;->y:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-object v6, v1, Lv95;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1}, Lv95;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv95;->D:Z

    iput-boolean v2, v1, Lv95;->C:Z

    iget-object v2, v1, Lv95;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v1, Lds5;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Lds5;->e()V

    iget-object v1, v1, Lds5;->b:Llfl;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Llfl;->k(Landroid/graphics/Matrix;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Llfl;->n:Lds5;

    check-cast v1, Lv95;

    iget v0, v0, Lo95;->d:F

    iput v0, v1, Lv95;->w:F

    invoke-static {p0}, Lh95;->M(Lh95;)V

    invoke-virtual {p0}, Lh95;->z()V

    iput-boolean v7, p0, Lh95;->B1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-object v6, p0, Lh95;->u1:Lo95;

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Llfl;->n:Lds5;

    check-cast v0, Lv95;

    iget-object v1, p0, Lh95;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lv95;->q(Landroid/graphics/RectF;)V

    iget-object p0, p0, Llfl;->n:Lds5;

    check-cast p0, Lv95;

    iget-object v0, p0, Lv95;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lv95;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lv95;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lds5;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Lds5;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0, v1}, Lv95;->j(Landroid/graphics/RectF;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lv95;->h()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    iput v4, p0, Lds5;->g:F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const v4, 0x3f8020c5    # 1.001f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v3, v1, v1, v4, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    invoke-virtual {p0}, Lv95;->b()V

    iget-object v1, p0, Lv95;->t:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lv95;->u:[F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    aget v4, v0, v2

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {p0}, Lv95;->p()V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 12

    iget-object v0, p0, Lh95;->D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_1

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x40400000    # 3.0f

    div-float v7, v5, v6

    add-float/2addr v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    div-float v9, v0, v6

    add-float/2addr v9, v2

    mul-float/2addr v0, v8

    div-float/2addr v0, v6

    add-float/2addr v0, v2

    iget-object p0, p0, Lh95;->g1:Lzwb;

    invoke-virtual {p0}, Lzwb;->f()V

    new-instance v6, Le88;

    invoke-static {v7, v2}, Lnd7;->a(FF)J

    move-result-wide v10

    invoke-static {v7, v4}, Lnd7;->a(FF)J

    move-result-wide v7

    invoke-direct {v6, v10, v11, v7, v8}, Le88;-><init>(JJ)V

    new-instance v7, Le88;

    invoke-static {v5, v2}, Lnd7;->a(FF)J

    move-result-wide v10

    invoke-static {v5, v4}, Lnd7;->a(FF)J

    move-result-wide v4

    invoke-direct {v7, v10, v11, v4, v5}, Le88;-><init>(JJ)V

    new-instance v2, Le88;

    invoke-static {v1, v9}, Lnd7;->a(FF)J

    move-result-wide v4

    invoke-static {v3, v9}, Lnd7;->a(FF)J

    move-result-wide v8

    invoke-direct {v2, v4, v5, v8, v9}, Le88;-><init>(JJ)V

    new-instance v4, Le88;

    invoke-static {v1, v0}, Lnd7;->a(FF)J

    move-result-wide v8

    invoke-static {v3, v0}, Lnd7;->a(FF)J

    move-result-wide v0

    invoke-direct {v4, v8, v9, v0, v1}, Le88;-><init>(JJ)V

    filled-new-array {v6, v7, v2, v4}, [Le88;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzwb;->d(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lh95;->f1:Lzwb;

    iget-object v1, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v0, v0, Lzwb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Ls85;

    iget-object v4, v3, Ls85;->b:Lea8;

    iget-object v5, p0, Lh95;->D:Landroid/graphics/RectF;

    invoke-static {v4, v5}, Lh95;->v(Lea8;Landroid/graphics/RectF;)J

    move-result-wide v4

    iput-wide v4, v3, Ls85;->a:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh95;->K()V

    return-void
.end method

.method public final j(Ldp8;)V
    .locals 2

    invoke-super {p0, p1}, Llfl;->j(Ldp8;)V

    new-instance v0, Lqo2;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p0, v1}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Llfl;->k(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh95;->B1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lh95;->d1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh95;->d1:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Llfl;->n:Lds5;

    check-cast v0, Lv95;

    iget-object v1, p0, Lh95;->D:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, v0, Lv95;->q:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lh95;->C:[F

    if-eqz v8, :cond_2

    array-length v9, v8

    if-lt v9, v6, :cond_2

    iget-object v0, v0, Lds5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    aput v2, v8, v5

    aput v3, v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lh95;->B:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lh95;->u(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lh95;->z:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lh95;->A:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    move v0, v1

    :cond_5
    new-instance v2, Lhif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lhif;->a:F

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lzk;

    invoke-direct {v3, p0, v0, v2, v7}, Lzk;-><init>(Landroid/view/View;FLjava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lg95;

    invoke-direct {v0, p0, v7}, Lg95;-><init>(Lh95;B)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lg95;

    invoke-direct {v0, p0, v5}, Lg95;-><init>(Lh95;B)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lh95;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lh95;->d1:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lh95;->t()V

    invoke-super {p0}, Lq08;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lh95;->B1:Z

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v3, v0, Lh95;->A1:Landroid/graphics/Path;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    goto/16 :goto_1

    :cond_1
    iput-boolean v4, v0, Lh95;->B1:Z

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Llfl;->n:Lds5;

    check-cast v2, Lv95;

    iget-object v5, v0, Lh95;->I:[F

    invoke-virtual {v2, v5}, Lv95;->i([F)V

    move v2, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v2, v6, :cond_0

    aget v6, v5, v2

    cmpg-float v6, v6, v11

    if-nez v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget v17, v5, v4

    aget v18, v5, v14

    aget v19, v5, v13

    aget v20, v5, v12

    aget v2, v5, v10

    aget v6, v5, v9

    aget v21, v5, v8

    aget v22, v5, v7

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/16 v23, 0x1

    iget v15, v0, Lh95;->t:F

    move/from16 v16, v19

    move/from16 v19, v17

    move/from16 v17, v21

    move/from16 v21, v16

    move/from16 v16, v20

    move/from16 v20, v18

    move/from16 v18, v22

    move/from16 v22, v16

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v23}, Lh95;->s(FLandroid/graphics/Path;FFFFFFZ)V

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    const/16 v23, 0x0

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v15 .. v23}, Lh95;->s(FLandroid/graphics/Path;FFFFFFZ)V

    move/from16 v2, v17

    move/from16 v6, v18

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v21

    move/from16 v21, v20

    move/from16 v20, v18

    move/from16 v18, v21

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-static/range {v15 .. v23}, Lh95;->s(FLandroid/graphics/Path;FFFFFFZ)V

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v21, v2

    move/from16 v19, v3

    move/from16 v22, v6

    invoke-static/range {v15 .. v23}, Lh95;->s(FLandroid/graphics/Path;FFFFFFZ)V

    move-object/from16 v2, v16

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Llfl;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, v0, Lh95;->w:I

    int-to-float v2, v2

    iget v3, v0, Lh95;->v1:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v6, v0, Lh95;->v:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    :try_start_1
    iget-object v2, v0, Lh95;->u:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v5, v3

    move v3, v4

    move v4, v2

    const/4 v2, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, v0, Lh95;->v1:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Lh95;->A()Lf95;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Lh95;->q1:Landroid/graphics/Paint;

    if-eqz v3, :cond_f

    if-ne v3, v14, :cond_e

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v15, v0, Lh95;->D:Landroid/graphics/RectF;

    iget v3, v0, Lh95;->t:F

    invoke-virtual {v1, v15, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lh95;->j1:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lh95;->p1:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lh95;->f1:Lzwb;

    iget-object v5, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    move/from16 v11, v16

    :goto_3
    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-ge v11, v2, :cond_c

    aget-object v21, v5, v11

    move-object/from16 v7, v21

    check-cast v7, Ls85;

    iget-object v8, v7, Ls85;->b:Lea8;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move/from16 v24, v2

    iget-object v2, v0, Lh95;->m1:Landroid/graphics/RectF;

    const/high16 v25, 0x40000000    # 2.0f

    if-eqz v9, :cond_7

    if-eq v9, v14, :cond_7

    if-eq v9, v13, :cond_7

    if-eq v9, v12, :cond_7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget v9, v0, Lh95;->o1:F

    iget v12, v0, Lh95;->l1:F

    if-eq v8, v10, :cond_6

    const/4 v10, 0x5

    if-eq v8, v10, :cond_6

    const/4 v10, 0x6

    if-eq v8, v10, :cond_4

    const/4 v10, 0x7

    if-eq v8, v10, :cond_5

    move v12, v11

    goto :goto_5

    :cond_4
    const/4 v10, 0x7

    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v12, Lrdd;

    invoke-direct {v12, v8, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v10, 0x7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v12, Lrdd;

    invoke-direct {v12, v8, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v8, v12, Lrdd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v12, Lrdd;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move v12, v11

    iget-wide v10, v7, Ls85;->a:J

    shr-long v13, v10, v20

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    div-float v8, v8, v25

    sub-float/2addr v14, v8

    and-long v10, v10, v18

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float v9, v9, v25

    sub-float/2addr v11, v9

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v8

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v9

    invoke-virtual {v2, v14, v11, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget v8, v0, Lh95;->k1:F

    invoke-virtual {v1, v2, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_5
    move v8, v3

    move-object v9, v4

    move-object v10, v5

    const/4 v14, 0x1

    const/16 v26, 0x3

    goto/16 :goto_8

    :cond_7
    move v12, v11

    mul-float v25, v25, v3

    iget v9, v15, Landroid/graphics/RectF;->left:F

    iget v10, v15, Landroid/graphics/RectF;->top:F

    iget v11, v15, Landroid/graphics/RectF;->right:F

    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    const/4 v14, 0x1

    if-eq v8, v14, :cond_a

    const/4 v7, 0x2

    if-eq v8, v7, :cond_9

    const/4 v10, 0x3

    if-eq v8, v10, :cond_8

    move v8, v3

    move-object v9, v4

    move/from16 v26, v10

    move-object v10, v5

    goto :goto_8

    :cond_8
    sub-float v8, v11, v25

    sub-float v9, v13, v25

    invoke-virtual {v2, v8, v9, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v9, v4

    move/from16 v26, v10

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v10, 0x3

    sub-float v8, v13, v25

    add-float v11, v9, v25

    invoke-virtual {v2, v9, v8, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v8, 0x42b40000    # 90.0f

    move-object v9, v4

    move/from16 v26, v10

    goto :goto_7

    :cond_a
    const/16 v26, 0x3

    sub-float v8, v11, v25

    add-float v9, v10, v25

    invoke-virtual {v2, v8, v10, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v8, 0x43870000    # 270.0f

    :goto_6
    move-object v9, v4

    goto :goto_7

    :cond_b
    const/4 v14, 0x1

    const/16 v26, 0x3

    add-float v8, v9, v25

    add-float v11, v10, v25

    invoke-virtual {v2, v9, v10, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v8, 0x43340000    # 180.0f

    goto :goto_6

    :goto_7
    const/high16 v4, 0x42b40000    # 90.0f

    move-object v10, v5

    const/4 v5, 0x0

    move/from16 v27, v8

    move v8, v3

    move/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v11, v12, 0x1

    move-object/from16 v1, p1

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move/from16 v2, v24

    move/from16 v12, v26

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_c
    const/high16 v1, 0x43160000    # 150.0f

    iget v2, v0, Lh95;->v1:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v6, v0, Lh95;->r1:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lh95;->g1:Lzwb;

    iget-object v7, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v0, v0, Lzwb;->b:I

    move/from16 v8, v16

    :goto_9
    if-ge v8, v0, :cond_d

    aget-object v1, v7, v8

    check-cast v1, Le88;

    iget-wide v2, v1, Le88;->a:J

    iget-wide v4, v1, Le88;->b:J

    shr-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v9, v1, Le88;->a:J

    and-long v9, v9, v18

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v9, v4, v20

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_f
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lh95;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v7, 0x2

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_a
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lh95;->D(II)V

    iget-object p1, p0, Llfl;->n:Lds5;

    check-cast p1, Lv95;

    iget-object p2, p0, Lh95;->D:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lv95;->q(Landroid/graphics/RectF;)V

    invoke-static {p0}, Lh95;->M(Lh95;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lh95;->z1:Lo95;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lh95;->w()Lo95;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v7, v0, Lo95;->a:I

    iget v8, v6, Lo95;->a:I

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lo95;->b:Landroid/graphics/RectF;

    iget-object v8, v6, Lo95;->b:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    iget v9, v7, Landroid/graphics/RectF;->top:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    iget v9, v7, Landroid/graphics/RectF;->right:F

    iget v11, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_5

    iget-object v7, v0, Lo95;->c:[F

    iget-object v6, v6, Lo95;->c:[F

    array-length v8, v7

    array-length v9, v6

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_6

    if-eq v9, v1, :cond_3

    const/4 v11, 0x5

    if-eq v9, v11, :cond_3

    move v11, v10

    goto :goto_1

    :cond_3
    const/high16 v11, 0x40000000    # 2.0f

    :goto_1
    aget v12, v7, v9

    aget v13, v6, v9

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v11, v12, v11

    if-lez v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v6, p0, Lh95;->c1:Lone/me/mediapicker/crop/CropPhotoScreen;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v6

    invoke-virtual {v6, v0}, Lm95;->j1(Lo95;)V

    :cond_6
    iput-object v4, p0, Lh95;->z1:Lo95;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lh95;->y()Lo95;

    move-result-object v0

    iput-object v0, p0, Lh95;->z1:Lo95;

    :goto_3
    invoke-virtual {p0}, Lh95;->A()Lf95;

    move-result-object v0

    sget-object v6, Lf95;->a:Lf95;

    if-ne v0, v6, :cond_8

    invoke-super {p0, p1}, Llfl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    iget-object v0, p0, Lh95;->c1:Lone/me/mediapicker/crop/CropPhotoScreen;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v0

    invoke-virtual {v0}, Lm95;->i1()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_d

    goto/16 :goto_8

    :cond_a
    iget-object v0, p0, Lh95;->h1:Ls85;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-wide v2, p0, Lh95;->t1:J

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-wide v3, p0, Lh95;->t1:J

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lh95;->x:Landroid/graphics/Rect;

    iget-object v4, p0, Lh95;->n1:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v0, Ls85;->b:Lea8;

    const/4 v3, 0x0

    cmpg-float v6, v1, v3

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v0, v1, v3, v4}, Lh95;->q(Lea8;FFLandroid/graphics/RectF;)V

    :goto_4
    cmpg-float v1, v2, v3

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v0, v3, v2, v4}, Lh95;->q(Lea8;FFLandroid/graphics/RectF;)V

    :goto_5
    iget-object v0, p0, Llfl;->n:Lds5;

    check-cast v0, Lv95;

    iget-object v1, p0, Lh95;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lv95;->q(Landroid/graphics/RectF;)V

    invoke-static {p0}, Lh95;->J(Lh95;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lnd7;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lh95;->t1:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_d
    iput-object v4, p0, Lh95;->h1:Ls85;

    iget-object v0, p0, Lh95;->e1:Le95;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lnd7;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lh95;->t1:J

    shr-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, Lh95;->t1:J

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lh95;->f1:Lzwb;

    iget-object v5, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    :goto_6
    if-ge v3, v2, :cond_10

    aget-object v9, v5, v3

    check-cast v9, Ls85;

    iget-wide v10, v9, Ls85;->a:J

    shr-long v12, v10, v8

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v0, v12

    and-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float v10, v1, v10

    mul-float/2addr v12, v12

    mul-float/2addr v10, v10

    add-float/2addr v10, v12

    iget v11, p0, Lh95;->i1:F

    mul-float/2addr v11, v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_f

    move-object v4, v9

    goto :goto_7

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    iput-object v4, p0, Lh95;->h1:Ls85;

    invoke-virtual {p0}, Lh95;->t()V

    :cond_11
    :goto_8
    invoke-super {p0, p1}, Llfl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh95;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v1, v2}, Lnd7;->a(FF)J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lh95;->E(Landroid/graphics/RectF;FJ)V

    invoke-virtual {p0}, Lh95;->I()V

    invoke-static {p0}, Lh95;->J(Lh95;)V

    invoke-static {p0}, Lh95;->M(Lh95;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh95;->B1:Z

    return-void
.end method

.method public final q(Lea8;FFLandroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lh95;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lh95;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lh95;->r(Lh95;Lea8;FFLandroid/graphics/RectF;F)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh95;->r(Lh95;Lea8;FFLandroid/graphics/RectF;F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x6

    if-ge p2, p3, :cond_3

    add-float p3, p0, p1

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float v7, p3, p4

    invoke-static/range {v2 .. v7}, Lh95;->r(Lh95;Lea8;FFLandroid/graphics/RectF;F)Z

    move-result p3

    if-eqz p3, :cond_2

    move p0, v7

    goto :goto_1

    :cond_2
    move p1, v7

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    move v7, p0

    invoke-static/range {v2 .. v7}, Lh95;->r(Lh95;Lea8;FFLandroid/graphics/RectF;F)Z

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lh95;->e1:Le95;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lh95;->d1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh95;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lh95;->A()Lf95;

    move-result-object v0

    sget-object v1, Lf95;->b:Lf95;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lh95;->y:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lh95;->u(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh95;->D:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Llfl;->n:Lds5;

    check-cast v0, Lv95;

    invoke-virtual {v0, v1}, Lv95;->q(Landroid/graphics/RectF;)V

    invoke-static {p0}, Lh95;->J(Lh95;)V

    invoke-static {p0}, Lh95;->M(Lh95;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lh95;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    invoke-static {p0, p1, v1}, Lh95;->F(Lh95;Landroid/graphics/RectF;F)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final w()Lo95;
    .locals 9

    iget-object v0, p0, Lh95;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lh95;->G(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lh95;->D:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v1

    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v2

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    div-float/2addr v8, v1

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-direct {v3, v5, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lo95;

    iget v1, p0, Lh95;->y1:I

    iget-object v2, p0, Llfl;->n:Lds5;

    check-cast v2, Lv95;

    const/16 v4, 0x9

    new-array v4, v4, [F

    iget-object v2, v2, Lds5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p0, p0, Llfl;->n:Lds5;

    check-cast p0, Lv95;

    iget p0, p0, Lv95;->w:F

    invoke-direct {v0, v1, v3, v4, p0}, Lo95;-><init>(ILandroid/graphics/RectF;[FF)V

    return-object v0
.end method

.method public final y()Lo95;
    .locals 0

    invoke-virtual {p0}, Lh95;->t()V

    invoke-virtual {p0}, Lh95;->w()Lo95;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lh95;->w1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lh95;->v1:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lnl;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lnl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lg95;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lg95;-><init>(Lh95;B)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lg95;

    invoke-direct {v2, p0, v1}, Lg95;-><init>(Lh95;B)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lh95;->w1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
