.class public final Lzy7;
.super Lcy7;
.source "SourceFile"


# instance fields
.field public a:Labb;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)Lcy7;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lzy7;->c(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lzy7;->a:Labb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lzy7;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Labb;

    iget-object v2, p0, Lzy7;->a:Labb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v3, v2, Labb;->c:I

    invoke-virtual {v0, v3}, Labb;->d(I)V

    iget v3, v2, Labb;->c:I

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eq v3, v4, :cond_3

    iget v5, v2, Labb;->c:I

    invoke-static {v3, v5}, Ljz8;->v(II)V

    iget-object v5, v2, Labb;->a:[Ljava/lang/Object;

    aget-object v5, v5, v3

    iget v6, v2, Labb;->c:I

    invoke-static {v3, v6}, Ljz8;->v(II)V

    iget-object v6, v2, Labb;->b:[I

    aget v6, v6, v3

    invoke-virtual {v0, v6, v5}, Labb;->e(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    iget v5, v2, Labb;->c:I

    if-ge v3, v5, :cond_1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lzy7;->a:Labb;

    :cond_4
    iput-boolean v1, p0, Lzy7;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzy7;->a:Labb;

    invoke-virtual {p0, p2}, Labb;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Labb;->e(ILjava/lang/Object;)V

    return-void
.end method
