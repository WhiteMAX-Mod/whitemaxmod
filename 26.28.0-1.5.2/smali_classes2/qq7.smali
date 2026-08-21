.class public final Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public c:Z

.field public d:Ly8j;

.field public e:Lnee;

.field public f:Lpq7;

.field public g:Ly8j;

.field public h:Lnee;

.field public i:Lpq7;

.field public j:Lvq7;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqq7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqq7;->a:Ljava/lang/String;

    iput-object p1, p0, Lqq7;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lqq7;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqq7;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqq7;->e:Lnee;

    iput-object v0, p0, Lqq7;->h:Lnee;

    iget-object v1, p0, Lqq7;->i:Lpq7;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqq7;->g:Ly8j;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ly8j;->j(Lt8j;)V

    :cond_1
    iput-object v0, p0, Lqq7;->i:Lpq7;

    iget-object v1, p0, Lqq7;->f:Lpq7;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lqq7;->d:Ly8j;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ly8j;->j(Lt8j;)V

    :cond_2
    iput-object v0, p0, Lqq7;->i:Lpq7;

    return-void
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lqq7;->e:Lnee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnee;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lqq7;->h:Lnee;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnee;->l()I

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
    iget-object v2, p0, Lqq7;->d:Ly8j;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ly8j;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object p0, p0, Lqq7;->g:Ly8j;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ly8j;->getCurrentItem()I

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

.method public final c()Lwo6;
    .locals 0

    iget-object p0, p0, Lqq7;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    return-object p0
.end method

.method public final d(Ly8j;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly8j;->getAdapter()Lnee;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Laj3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Laj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnee;->C(Lpee;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqq7;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 6

    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p0}, Lqq7;->c()Lwo6;

    move-result-object v1

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->a()Z

    move-result v1

    iget-object v2, p0, Lqq7;->h:Lnee;

    const-string v3, "updatePagesNumber error: "

    const-string v4, "Early return in updatePagesNumber cuz of opponentsAdapter is null"

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    iget-object p0, p0, Lqq7;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lqq7;->e:Lnee;

    if-nez v1, :cond_1

    iget-object p0, p0, Lqq7;->a:Ljava/lang/String;

    const-string v0, "Early return in updatePagesNumber cuz of rootAdapter is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lnee;->l()I

    move-result v2

    invoke-virtual {v1}, Lnee;->l()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Lnee;->l()I

    move-result v1

    if-ge v2, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Lqq7;->b()I

    move-result v1

    iget-object v4, p0, Lqq7;->j:Lvq7;

    if-eqz v4, :cond_a

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2, v1}, Lvq7;->d(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    iget-object p0, p0, Lqq7;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    iget-object p0, p0, Lqq7;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-virtual {v2}, Lnee;->l()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lqq7;->g:Ly8j;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ly8j;->getCurrentItem()I

    move-result v5

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_8
    :goto_1
    add-int/lit8 v2, v1, -0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    iget-object v2, p0, Lqq7;->j:Lvq7;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1, v5}, Lvq7;->d(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lqq7;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method
