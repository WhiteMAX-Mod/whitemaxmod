.class public final Ll1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Laq8;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1b;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll1b;->b:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll1b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll1b;->b:I

    iget-object p0, p0, Ll1b;->a:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ll1b;->b:I

    iget-object p0, p0, Ll1b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Ll1b;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll1b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll1b;->b:I

    iget-object p0, p0, Ll1b;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Ll1b;->b:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll1b;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll1b;->b:I

    iget-object p0, p0, Ll1b;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Ll1b;->b:I

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Ll1b;->a:Ljava/util/List;

    iget v1, p0, Ll1b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Ll1b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll1b;->b:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll1b;->a:Ljava/util/List;

    iget p0, p0, Ll1b;->b:I

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
