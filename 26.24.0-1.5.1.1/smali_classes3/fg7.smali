.class public final Lfg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public c:Z

.field public d:Landroidx/viewpager2/widget/b;

.field public e:Lyvd;

.field public f:Leg7;

.field public g:Landroidx/viewpager2/widget/b;

.field public h:Lyvd;

.field public i:Leg7;

.field public j:Lkg7;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfg7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfg7;->a:Ljava/lang/String;

    iput-object p1, p0, Lfg7;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lfg7;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfg7;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfg7;->e:Lyvd;

    iput-object v0, p0, Lfg7;->h:Lyvd;

    iget-object v1, p0, Lfg7;->i:Leg7;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfg7;->g:Landroidx/viewpager2/widget/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/b;->j(Lcli;)V

    :cond_1
    iput-object v0, p0, Lfg7;->i:Leg7;

    iget-object v1, p0, Lfg7;->f:Leg7;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lfg7;->d:Landroidx/viewpager2/widget/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/b;->j(Lcli;)V

    :cond_2
    iput-object v0, p0, Lfg7;->i:Leg7;

    return-void
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lfg7;->e:Lyvd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lfg7;->h:Lyvd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lyvd;->k()I

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
    iget-object v2, p0, Lfg7;->d:Landroidx/viewpager2/widget/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object p0, p0, Lfg7;->g:Landroidx/viewpager2/widget/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p0

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    if-nez v2, :cond_6

    move v1, p0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c()Lnf6;
    .locals 0

    iget-object p0, p0, Lfg7;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    return-object p0
.end method

.method public final d(Landroidx/viewpager2/widget/b;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/b;->getAdapter()Lyvd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lfd3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfd3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lyvd;->B(Lawd;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfg7;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lg9e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lfg7;->c()Lnf6;

    move-result-object v0

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->a()Z

    move-result v0

    iget-object v1, p0, Lfg7;->h:Lyvd;

    const-string v2, "updatePagesNumber error: "

    const-string v3, "Early return in updatePagesNumber cuz of opponentsAdapter is null"

    const/4 v4, 0x0

    iget-object v5, p0, Lfg7;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    invoke-static {v5, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lfg7;->e:Lyvd;

    if-nez v0, :cond_1

    const-string p0, "Early return in updatePagesNumber cuz of rootAdapter is null"

    invoke-static {v5, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lyvd;->k()I

    move-result v1

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p0}, Lfg7;->b()I

    move-result v0

    iget-object p0, p0, Lfg7;->j:Lkg7;

    if-eqz p0, :cond_8

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v0}, Lkg7;->d(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v5, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lyvd;->k()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lfg7;->g:Landroidx/viewpager2/widget/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v4

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    iget-object p0, p0, Lfg7;->j:Lkg7;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0, v4}, Lkg7;->d(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method
