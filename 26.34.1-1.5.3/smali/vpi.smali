.class public final Lvpi;
.super Lanc;
.source "SourceFile"


# instance fields
.field public final i:Lcx7;

.field public final j:Lcx7;

.field public final k:I

.field public final l:Landroid/graphics/Rect;

.field public m:I


# direct methods
.method public constructor <init>(Lcx7;Lcx7;I)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ls19;

    invoke-direct {v1, v0}, Ls19;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ls19;

    invoke-direct {v2, v0}, Ls19;-><init>(Ljava/lang/Object;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p0, v0, v1, v2}, Lanc;-><init>(FLpl9;Ls19;)V

    iput-object p1, p0, Lvpi;->i:Lcx7;

    iput-object p2, p0, Lvpi;->j:Lcx7;

    iput p3, p0, Lvpi;->k:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvpi;->l:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lvpi;->m:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x2

    iget v1, p0, Lvpi;->k:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lvpi;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lvpi;->i:Lcx7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lvpi;->m:I

    if-le p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lvpi;->m:I

    iget-object p0, p0, Lvpi;->j:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :cond_4
    :goto_1
    return p0
.end method
