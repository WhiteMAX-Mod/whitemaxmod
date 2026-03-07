.class public final Lz77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lai8;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljd5;


# direct methods
.method public constructor <init>(Ljd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz77;->c:Ljd5;

    const/4 p1, -0x2

    iput p1, p0, Lz77;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lz77;->b:I

    const/4 v1, -0x2

    iget-object v2, p0, Lz77;->c:Ljd5;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Ljd5;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Ljd5;->c:Ljava/lang/Object;

    check-cast v0, Le37;

    iget-object v1, p0, Lz77;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lz77;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lz77;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lz77;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lz77;->a()V

    :cond_0
    iget v0, p0, Lz77;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz77;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lz77;->a()V

    :cond_0
    iget v0, p0, Lz77;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz77;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lz77;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
