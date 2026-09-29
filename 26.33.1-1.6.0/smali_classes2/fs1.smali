.class public final Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu92;


# instance fields
.field public a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg2;

    invoke-virtual {p1, p0}, Lmg2;->h(Lu92;)V

    return-void
.end method

.method public static d()I
    .locals 2

    sget-object v0, Lhvd;->a:Ljvd;

    iget-short v0, v0, Ljvd;->a:S

    int-to-float v0, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lfs1;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    invoke-static {p1}, Luik;->g(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lfs1;->a:Landroid/graphics/PointF;

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final l(Lw15;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lfs1;->a:Landroid/graphics/PointF;

    return-void
.end method
