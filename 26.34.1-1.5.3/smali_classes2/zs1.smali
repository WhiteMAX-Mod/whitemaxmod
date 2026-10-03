.class public final Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh2;

    invoke-virtual {p1, p0}, Lnh2;->m(Lva2;)V

    return-void
.end method

.method public static d()I
    .locals 2

    sget-object v0, Ltyd;->a:Lvyd;

    iget-short v0, v0, Lvyd;->a:S

    int-to-float v0, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lzs1;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkpk;->f(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lzs1;->a:Landroid/graphics/PointF;

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final l(Lm35;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lzs1;->a:Landroid/graphics/PointF;

    return-void
.end method
