.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm2;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcm2;->c:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcm2;->d:I

    iget v0, p0, Lcm2;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcm2;->g:I

    iget v1, p0, Lcm2;->f:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcm2;->a:I

    iget v1, p0, Lcm2;->b:I

    iget v2, p0, Lcm2;->c:I

    iget-object v3, p0, Lcm2;->e:Landroid/view/View;

    invoke-static {v3, v0, v1, v2, p1}, Ljwj;->c(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    iput p1, p0, Lcm2;->f:I

    iput p1, p0, Lcm2;->g:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcm2;->a:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcm2;->b:I

    iget v0, p0, Lcm2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcm2;->f:I

    iget v1, p0, Lcm2;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcm2;->a:I

    iget v1, p0, Lcm2;->c:I

    iget v2, p0, Lcm2;->d:I

    iget-object v3, p0, Lcm2;->e:Landroid/view/View;

    invoke-static {v3, v0, p1, v1, v2}, Ljwj;->c(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    iput p1, p0, Lcm2;->f:I

    iput p1, p0, Lcm2;->g:I

    :cond_0
    return-void
.end method
