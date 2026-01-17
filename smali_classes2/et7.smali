.class public final Let7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:F

.field public final Y:F

.field public final Z:F

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final o:F

.field public final t0:F

.field public final u0:Z


# direct methods
.method public constructor <init>(Lgt7;FFFFFFZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Let7;->a:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Let7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Let7;->c:J

    iput p2, p0, Let7;->d:F

    iput p3, p0, Let7;->o:F

    iput p4, p0, Let7;->X:F

    iput p5, p0, Let7;->Y:F

    iput p6, p0, Let7;->Z:F

    iput p7, p0, Let7;->t0:F

    iput-boolean p8, p0, Let7;->u0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Let7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgt7;->C0:Landroid/graphics/RectF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Let7;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Let7;->b:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v3, v4

    div-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float v6, v4, v4

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    iget v4, p0, Let7;->X:F

    mul-float/2addr v4, v6

    const/4 v5, 0x0

    add-float/2addr v4, v5

    iget v7, p0, Let7;->Y:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    iget v5, p0, Let7;->t0:F

    invoke-static {v2, v5, v3}, Lllj;->b(FFF)F

    move-result v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object v2, v0, Lctg;->o:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    iget v7, p0, Let7;->d:F

    sub-float/2addr v3, v7

    sub-float/2addr v4, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p0, Let7;->o:F

    sub-float/2addr v2, v3

    sub-float/2addr v6, v2

    invoke-virtual {v0, v4, v6}, Lctg;->g(FF)V

    iget-boolean v2, p0, Let7;->u0:Z

    if-nez v2, :cond_1

    iget v2, p0, Let7;->Z:F

    add-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lgt7;->j(FFF)V

    :cond_1
    iget-object v1, v0, Lctg;->d:[F

    invoke-virtual {v0, v1}, Lgt7;->i([F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
