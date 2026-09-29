.class public final Lln9;
.super Lidj;
.source "SourceFile"


# instance fields
.field public g:Loq9;

.field public final h:Lclg;

.field public final i:F

.field public final j:Lnq9;

.field public k:F


# direct methods
.method public constructor <init>(Loq9;Landroid/content/Context;Lclg;F)V
    .locals 0

    invoke-direct {p0}, Lidj;-><init>()V

    iput-object p1, p0, Lln9;->g:Loq9;

    iput-object p3, p0, Lln9;->h:Lclg;

    iput p4, p0, Lln9;->i:F

    new-instance p1, Lnq9;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p1, p2, p3}, Lnq9;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lln9;->j:Lnq9;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lln9;->k:F

    iget-object p1, p0, Lln9;->g:Loq9;

    iget p2, p1, Loq9;->f:F

    iget-object p3, p0, Lidj;->a:Lei2;

    iput p2, p3, Lei2;->c:F

    iget p2, p1, Loq9;->g:F

    iput p2, p3, Lei2;->d:F

    iget p1, p1, Loq9;->h:F

    invoke-virtual {p0, p1}, Lidj;->p(F)V

    iget-object p1, p0, Lln9;->g:Loq9;

    iget p1, p1, Loq9;->i:F

    iget-object p2, p0, Lidj;->a:Lei2;

    iput p1, p2, Lei2;->e:F

    invoke-virtual {p0}, Lln9;->t()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lln9;->g:Loq9;

    iget-wide v0, p0, Loq9;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lln9;->g:Loq9;

    iget p0, p0, Loq9;->k:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lln9;->g:Loq9;

    iget p0, p0, Loq9;->l:F

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/graphics/Canvas;F)V
    .locals 3

    iget v0, p0, Lln9;->k:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lln9;->k:F

    iget-object v0, p0, Lln9;->g:Loq9;

    iget-object v0, v0, Loq9;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lln9;->h:Lclg;

    iget-object v1, v1, Lclg;->a:Ldlg;

    iget v1, v1, Ldlg;->a:F

    iget v2, p0, Lln9;->i:F

    invoke-virtual {p0, v0, p2, v1, v2}, Lidj;->s(Landroid/graphics/RectF;FFF)V

    :goto_0
    iget-object p0, p0, Lln9;->j:Lnq9;

    invoke-virtual {p0, p1}, Lnq9;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lln9;->h:Lclg;

    iget-object p0, p0, Lidj;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0, p2}, Lclg;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lln9;->g:Loq9;

    iget-object v1, v0, Loq9;->m:Landroid/graphics/RectF;

    iget v2, v0, Loq9;->e:I

    iget-object v3, p0, Lln9;->j:Lnq9;

    invoke-virtual {v3, v0, v1, v2}, Lnq9;->b(Loq9;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Lln9;->g:Loq9;

    iget-object v1, v0, Loq9;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Loq9;->k:F

    iget-object v0, p0, Lln9;->g:Loq9;

    iget-object v1, v0, Loq9;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Loq9;->l:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lln9;->k:F

    return-void
.end method
