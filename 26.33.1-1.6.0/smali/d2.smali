.class public abstract Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyg9;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .locals 3

    iget-byte v0, p0, Ld2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x3

    iput-byte v0, p0, Ld2;->a:B

    invoke-virtual {p0}, Ld2;->a()V

    iget-byte p0, p0, Ld2;->a:B

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ld2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-byte v1, p0, Ld2;->a:B

    iget-object p0, p0, Ld2;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x3

    iput-byte v0, p0, Ld2;->a:B

    invoke-virtual {p0}, Ld2;->a()V

    iget-byte v0, p0, Ld2;->a:B

    if-ne v0, v2, :cond_1

    iput-byte v1, p0, Ld2;->a:B

    iget-object p0, p0, Ld2;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {}, Lor7;->c()V

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
