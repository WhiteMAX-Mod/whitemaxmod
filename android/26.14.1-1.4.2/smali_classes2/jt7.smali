.class public final Ljt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public c:Z

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Loef;

.field public f:Lit7;

.field public g:Landroidx/viewpager2/widget/ViewPager2;

.field public h:Loef;

.field public i:Lit7;

.field public j:Lot7;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljt7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljt7;->a:Ljava/lang/String;

    iput-object p1, p0, Ljt7;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Ljt7;->e:Loef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loef;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ljt7;->h:Loef;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loef;->m()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-gtz v0, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ljt7;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Ljt7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-nez v2, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()Lmm6;
    .locals 1

    iget-object v0, p0, Ljt7;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method public final c(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lrk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Loef;->D(Lqef;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljt7;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Ljt7;->b()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->n()Z

    move-result v0

    const-string v1, "updatePagesNumber error: "

    const-string v2, "Early return in updatePagesNumber cuz of opponentsAdapter is null"

    iget-object v3, p0, Ljt7;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljt7;->h:Loef;

    if-nez v0, :cond_0

    invoke-static {v3, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Ljt7;->e:Loef;

    if-nez v2, :cond_1

    const-string v0, "Early return in updatePagesNumber cuz of rootAdapter is null"

    invoke-static {v3, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Loef;->m()I

    move-result v0

    invoke-virtual {v2}, Loef;->m()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Loef;->m()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Ljt7;->a()I

    move-result v2

    iget-object v5, p0, Ljt7;->j:Lot7;

    if-eqz v5, :cond_8

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0, v2}, Lot7;->d(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ljt7;->h:Loef;

    if-nez v0, :cond_5

    invoke-static {v3, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Loef;->m()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ljt7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    iget-object v2, p0, Ljt7;->j:Lot7;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v4}, Lot7;->d(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method
