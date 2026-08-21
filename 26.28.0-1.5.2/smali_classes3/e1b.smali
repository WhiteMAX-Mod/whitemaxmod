.class public final Le1b;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# static fields
.field public static final b:Lzo7;

.field public static final c:I

.field public static final d:I

.field public static final e:Lifh;


# instance fields
.field public a:Landroid/graphics/drawable/shapes/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzo7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzo7;-><init>(I)V

    sput-object v0, Le1b;->b:Lzo7;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    sput v0, Le1b;->c:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    sput v0, Le1b;->d:I

    new-instance v0, Lcka;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcka;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Le1b;->e:Lifh;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le1b;->a:Landroid/graphics/drawable/shapes/Shape;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Le1b;->a:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le1b;->a:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Le1b;->a:Landroid/graphics/drawable/shapes/Shape;

    sget-object v0, Le1b;->e:Lifh;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method
