.class public final Lg48;
.super Lj38;
.source "SourceFile"


# instance fields
.field public a:Ltib;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)Lj38;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lg48;->c(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lg48;->a:Ltib;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg48;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ltib;

    iget-object v2, p0, Lg48;->a:Ltib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v3, v2, Ltib;->c:I

    invoke-virtual {v0, v3}, Ltib;->d(I)V

    iget v3, v2, Ltib;->c:I

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eq v3, v4, :cond_3

    iget v5, v2, Ltib;->c:I

    invoke-static {v3, v5}, Lxbk;->y(II)V

    iget-object v5, v2, Ltib;->a:[Ljava/lang/Object;

    aget-object v5, v5, v3

    iget v6, v2, Ltib;->c:I

    invoke-static {v3, v6}, Lxbk;->y(II)V

    iget-object v6, v2, Ltib;->b:[I

    aget v6, v6, v3

    invoke-virtual {v0, v6, v5}, Ltib;->e(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    iget v5, v2, Ltib;->c:I

    if-ge v3, v5, :cond_1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lg48;->a:Ltib;

    :cond_4
    iput-boolean v1, p0, Lg48;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg48;->a:Ltib;

    invoke-virtual {p0, p2}, Ltib;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ltib;->e(ILjava/lang/Object;)V

    return-void
.end method
