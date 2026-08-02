.class public final Lz1;
.super Ly1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Lb2;


# direct methods
.method public constructor <init>(Lb2;I)V
    .locals 1

    iput-object p1, p0, Lz1;->d:Lb2;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ly1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lb2;->getSize()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iput p2, p0, Ly1;->b:I

    return-void

    :cond_0
    const-string p0, "index: "

    const-string v0, ", size: "

    invoke-static {p0, p2, p1, v0}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Ly1;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Ly1;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly1;->b:I

    iget-object p0, p0, Lz1;->d:Lb2;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Ly1;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
