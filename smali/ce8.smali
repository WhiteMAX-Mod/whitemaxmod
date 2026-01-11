.class public final Lce8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ld38;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final o:Lc3;


# direct methods
.method public constructor <init>(Lde8;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lce8;->o:Lc3;

    .line 8
    iput p2, p0, Lce8;->b:I

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lce8;->c:I

    .line 10
    invoke-static {p1}, Lde8;->b(Lde8;)I

    move-result p1

    iput p1, p0, Lce8;->d:I

    return-void
.end method

.method public constructor <init>(Lee8;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lce8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce8;->o:Lc3;

    .line 3
    iput p2, p0, Lce8;->b:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lce8;->c:I

    .line 5
    invoke-static {p1}, Lee8;->b(Lee8;)I

    move-result p1

    iput p1, p0, Lce8;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lce8;->o:Lc3;

    check-cast v0, Lde8;

    iget-object v0, v0, Lde8;->o:Lee8;

    invoke-static {v0}, Lee8;->b(Lee8;)I

    move-result v0

    iget v1, p0, Lce8;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lce8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lce8;->b()V

    iget-object v0, p0, Lce8;->o:Lc3;

    check-cast v0, Lee8;

    iget v1, p0, Lce8;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lce8;->b:I

    invoke-virtual {v0, v1, p1}, Lee8;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lce8;->c:I

    invoke-static {v0}, Lee8;->b(Lee8;)I

    move-result p1

    iput p1, p0, Lce8;->d:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lce8;->a()V

    iget-object v0, p0, Lce8;->o:Lc3;

    check-cast v0, Lde8;

    iget v1, p0, Lce8;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lce8;->b:I

    invoke-virtual {v0, v1, p1}, Lde8;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lce8;->c:I

    invoke-static {v0}, Lde8;->b(Lde8;)I

    move-result p1

    iput p1, p0, Lce8;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lce8;->o:Lc3;

    check-cast v0, Lee8;

    invoke-static {v0}, Lee8;->b(Lee8;)I

    move-result v0

    iget v1, p0, Lce8;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lce8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lce8;->b:I

    iget-object v1, p0, Lce8;->o:Lc3;

    check-cast v1, Lee8;

    iget v1, v1, Lee8;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lce8;->b:I

    iget-object v1, p0, Lce8;->o:Lc3;

    check-cast v1, Lde8;

    iget v1, v1, Lde8;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lce8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lce8;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lce8;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lce8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lce8;->b()V

    iget v0, p0, Lce8;->b:I

    iget-object v1, p0, Lce8;->o:Lc3;

    check-cast v1, Lee8;

    iget v2, v1, Lee8;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lce8;->b:I

    iput v0, p0, Lce8;->c:I

    iget-object v1, v1, Lee8;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lce8;->a()V

    iget v0, p0, Lce8;->b:I

    iget-object v1, p0, Lce8;->o:Lc3;

    check-cast v1, Lde8;

    iget v2, v1, Lde8;->c:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lce8;->b:I

    iput v0, p0, Lce8;->c:I

    iget-object v2, v1, Lde8;->a:[Ljava/lang/Object;

    iget v1, v1, Lde8;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lce8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lce8;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lce8;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lce8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lce8;->b()V

    iget v0, p0, Lce8;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lce8;->b:I

    iput v0, p0, Lce8;->c:I

    iget-object v1, p0, Lce8;->o:Lc3;

    check-cast v1, Lee8;

    iget-object v1, v1, Lee8;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lce8;->a()V

    iget v0, p0, Lce8;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lce8;->b:I

    iput v0, p0, Lce8;->c:I

    iget-object v1, p0, Lce8;->o:Lc3;

    check-cast v1, Lde8;

    iget-object v2, v1, Lde8;->a:[Ljava/lang/Object;

    iget v1, v1, Lde8;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lce8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lce8;->b:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Lce8;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lce8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce8;->o:Lc3;

    check-cast v0, Lee8;

    invoke-virtual {p0}, Lce8;->b()V

    iget v1, p0, Lce8;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lee8;->a(I)Ljava/lang/Object;

    iget v1, p0, Lce8;->c:I

    iput v1, p0, Lce8;->b:I

    iput v2, p0, Lce8;->c:I

    invoke-static {v0}, Lee8;->b(Lee8;)I

    move-result v0

    iput v0, p0, Lce8;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lce8;->o:Lc3;

    check-cast v0, Lde8;

    invoke-virtual {p0}, Lce8;->a()V

    iget v1, p0, Lce8;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lde8;->a(I)Ljava/lang/Object;

    iget v1, p0, Lce8;->c:I

    iput v1, p0, Lce8;->b:I

    iput v2, p0, Lce8;->c:I

    invoke-static {v0}, Lde8;->b(Lde8;)I

    move-result v0

    iput v0, p0, Lce8;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lce8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lce8;->b()V

    iget v0, p0, Lce8;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lce8;->o:Lc3;

    check-cast v1, Lee8;

    invoke-virtual {v1, v0, p1}, Lee8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lce8;->a()V

    iget v0, p0, Lce8;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lce8;->o:Lc3;

    check-cast v1, Lde8;

    invoke-virtual {v1, v0, p1}, Lde8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
