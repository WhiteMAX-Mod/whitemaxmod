.class public final Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lai8;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Lkyg;


# direct methods
.method public constructor <init>(Lkyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyg;->c:Lkyg;

    iget-object p1, p1, Lkyg;->a:Lolf;

    invoke-interface {p1}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljyg;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    :goto_0
    iget v0, p0, Ljyg;->b:I

    iget-object v1, p0, Ljyg;->c:Lkyg;

    iget v2, v1, Lkyg;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Ljyg;->a:Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ljyg;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ljyg;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljyg;->b:I

    iget v1, v1, Lkyg;->c:I

    if-ge v0, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget v0, p0, Ljyg;->b:I

    iget-object v1, p0, Ljyg;->c:Lkyg;

    iget v2, v1, Lkyg;->b:I

    iget-object v3, p0, Ljyg;->a:Ljava/util/Iterator;

    if-ge v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Ljyg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljyg;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljyg;->b:I

    iget v1, v1, Lkyg;->c:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljyg;->b:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

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
