.class public abstract Ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Laq8;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Ls1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Ls1;->a:I

    invoke-virtual {p0}, Ls1;->a()V

    iget p0, p0, Ls1;->a:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ls1;->a:I

    iget-object p0, p0, Ls1;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Ls1;->a:I

    invoke-virtual {p0}, Ls1;->a()V

    iget v0, p0, Ls1;->a:I

    if-ne v0, v2, :cond_1

    iput v1, p0, Ls1;->a:I

    iget-object p0, p0, Ls1;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
