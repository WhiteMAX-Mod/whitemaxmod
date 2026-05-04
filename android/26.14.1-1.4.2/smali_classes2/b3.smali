.class public final Lb3;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lc3;


# direct methods
.method public constructor <init>(Lc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3;->e:Lc3;

    invoke-direct {p0, p1}, Lt2;-><init>(Lc3;)V

    return-void
.end method

.method public constructor <init>(Lc3;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lb3;->e:Lc3;

    .line 3
    iget-object v0, p1, Lc3;->c:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lt2;-><init>(Lc3;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb3;->e:Lc3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lb3;->c()Ljava/util/ListIterator;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lc3;->g:Ljava/io/Serializable;

    check-cast p1, Ln2;

    iget v2, p1, Ln2;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Ln2;->e:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc3;->a()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lt2;->a()V

    iget-object v0, p0, Lt2;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lb3;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lb3;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lb3;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lb3;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
