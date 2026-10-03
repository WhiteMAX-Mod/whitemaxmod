.class public final Lfp9;
.super Lzjj;
.source "SourceFile"


# instance fields
.field public g:Lis9;

.field public final h:Lnpg;

.field public final i:F

.field public final j:Lhs9;

.field public k:F


# direct methods
.method public constructor <init>(Lis9;Landroid/content/Context;Lnpg;F)V
    .locals 0

    invoke-direct {p0}, Lzjj;-><init>()V

    iput-object p1, p0, Lfp9;->g:Lis9;

    iput-object p3, p0, Lfp9;->h:Lnpg;

    iput p4, p0, Lfp9;->i:F

    new-instance p1, Lhs9;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p1, p2, p3}, Lhs9;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lfp9;->j:Lhs9;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfp9;->k:F

    iget-object p1, p0, Lfp9;->g:Lis9;

    iget p2, p1, Lis9;->f:F

    iget-object p3, p0, Lzjj;->a:Lej2;

    iput p2, p3, Lej2;->c:F

    iget p2, p1, Lis9;->g:F

    iput p2, p3, Lej2;->d:F

    iget p1, p1, Lis9;->h:F

    invoke-virtual {p0, p1}, Lzjj;->p(F)V

    iget-object p1, p0, Lfp9;->g:Lis9;

    iget p1, p1, Lis9;->i:F

    iget-object p2, p0, Lzjj;->a:Lej2;

    iput p1, p2, Lej2;->e:F

    invoke-virtual {p0}, Lfp9;->t()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lfp9;->g:Lis9;

    iget-wide v0, p0, Lis9;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lfp9;->g:Lis9;

    iget p0, p0, Lis9;->k:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lfp9;->g:Lis9;

    iget p0, p0, Lis9;->l:F

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/graphics/Canvas;F)V
    .locals 3

    iget v0, p0, Lfp9;->k:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lfp9;->k:F

    iget-object v0, p0, Lfp9;->g:Lis9;

    iget-object v0, v0, Lis9;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lfp9;->h:Lnpg;

    iget-object v1, v1, Lnpg;->a:Lopg;

    iget v1, v1, Lopg;->a:F

    iget v2, p0, Lfp9;->i:F

    invoke-virtual {p0, v0, p2, v1, v2}, Lzjj;->s(Landroid/graphics/RectF;FFF)V

    :goto_0
    iget-object p0, p0, Lfp9;->j:Lhs9;

    invoke-virtual {p0, p1}, Lhs9;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Lfp9;->h:Lnpg;

    iget-object p0, p0, Lzjj;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0, p2}, Lnpg;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lfp9;->g:Lis9;

    iget-object v1, v0, Lis9;->m:Landroid/graphics/RectF;

    iget v2, v0, Lis9;->e:I

    iget-object v3, p0, Lfp9;->j:Lhs9;

    invoke-virtual {v3, v0, v1, v2}, Lhs9;->b(Lis9;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Lfp9;->g:Lis9;

    iget-object v1, v0, Lis9;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Lis9;->k:F

    iget-object v0, p0, Lfp9;->g:Lis9;

    iget-object v1, v0, Lis9;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Lis9;->l:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfp9;->k:F

    return-void
.end method
