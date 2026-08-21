.class public final Lb79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Luv8;


# instance fields
.field public final a:Lc79;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lc79;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb79;->a:Lc79;

    iput p2, p0, Lb79;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lb79;->c:I

    invoke-static {p1}, Lc79;->b(Lc79;)I

    move-result p1

    iput p1, p0, Lb79;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb79;->a:Lc79;

    invoke-static {v0}, Lc79;->b(Lc79;)I

    move-result v0

    iget p0, p0, Lb79;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc;->c()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lb79;->a()V

    iget v0, p0, Lb79;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb79;->b:I

    iget-object v1, p0, Lb79;->a:Lc79;

    invoke-virtual {v1, v0, p1}, Lc79;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lb79;->c:I

    invoke-static {v1}, Lc79;->b(Lc79;)I

    move-result p1

    iput p1, p0, Lb79;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lb79;->b:I

    iget-object p0, p0, Lb79;->a:Lc79;

    iget p0, p0, Lc79;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lb79;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lb79;->a()V

    iget v0, p0, Lb79;->b:I

    iget-object v1, p0, Lb79;->a:Lc79;

    iget v2, v1, Lc79;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb79;->b:I

    iput v0, p0, Lb79;->c:I

    iget-object p0, v1, Lc79;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    invoke-static {}, Lqr7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lb79;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb79;->a()V

    iget v0, p0, Lb79;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb79;->b:I

    iput v0, p0, Lb79;->c:I

    iget-object p0, p0, Lb79;->a:Lc79;

    iget-object p0, p0, Lc79;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    invoke-static {}, Lqr7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lb79;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lb79;->a()V

    iget v0, p0, Lb79;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lb79;->a:Lc79;

    invoke-virtual {v2, v0}, Lc79;->a(I)Ljava/lang/Object;

    iget v0, p0, Lb79;->c:I

    iput v0, p0, Lb79;->b:I

    iput v1, p0, Lb79;->c:I

    invoke-static {v2}, Lc79;->b(Lc79;)I

    move-result v0

    iput v0, p0, Lb79;->d:I

    return-void

    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lb79;->a()V

    iget v0, p0, Lb79;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lb79;->a:Lc79;

    invoke-virtual {p0, v0, p1}, Lc79;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method
