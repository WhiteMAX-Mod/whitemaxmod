.class public final Leoh;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# instance fields
.field public final C0:[I

.field public D0:Lidh;

.field public E0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Leoh;->C0:[I

    return-void
.end method


# virtual methods
.method public final k(Lidh;F)V
    .locals 1

    iget-object v0, p0, Leoh;->D0:Lidh;

    invoke-virtual {p1, v0}, Lidh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leoh;->E0:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Leoh;->D0:Lidh;

    iput p2, p0, Leoh;->E0:F

    if-eqz v0, :cond_1

    iget-object p2, p1, Lidh;->b:Landroid/net/Uri;

    invoke-static {p2}, Lvj7;->a(Landroid/net/Uri;)Lvj7;

    move-result-object p2

    iget-object p1, p1, Lidh;->h:Landroid/net/Uri;

    invoke-static {p1}, Lvj7;->a(Landroid/net/Uri;)Lvj7;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lvj7;Lvj7;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Leoh;->D0:Lidh;

    if-eqz v0, :cond_1

    iget v1, v0, Lidh;->d:I

    iget v0, v0, Lidh;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Leoh;->E0:F

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v2, v2, v3

    iget-object v3, p0, Leoh;->C0:[I

    if-nez v2, :cond_0

    invoke-static {p2, p1, v0, v1, v3}, Ly4j;->c(IIII[I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1, v3}, Ly4j;->c(IIII[I)V

    :goto_0
    const/4 p1, 0x0

    aget p1, v3, p1

    const/4 p2, 0x1

    aget p2, v3, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Ln85;->onMeasure(II)V

    return-void
.end method
