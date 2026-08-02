.class public final Lh09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Laq8;


# instance fields
.field public final a:Li09;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Li09;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh09;->a:Li09;

    iput p2, p0, Lh09;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lh09;->c:I

    invoke-static {p1}, Li09;->b(Li09;)I

    move-result p1

    iput p1, p0, Lh09;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lh09;->a:Li09;

    iget-object v0, v0, Li09;->e:Lk09;

    invoke-static {v0}, Lk09;->b(Lk09;)I

    move-result v0

    iget p0, p0, Lh09;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc;->b()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lh09;->a()V

    iget v0, p0, Lh09;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh09;->b:I

    iget-object v1, p0, Lh09;->a:Li09;

    invoke-virtual {v1, v0, p1}, Li09;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lh09;->c:I

    invoke-static {v1}, Li09;->b(Li09;)I

    move-result p1

    iput p1, p0, Lh09;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lh09;->b:I

    iget-object p0, p0, Lh09;->a:Li09;

    iget p0, p0, Li09;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lh09;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lh09;->a()V

    iget v0, p0, Lh09;->b:I

    iget-object v1, p0, Lh09;->a:Li09;

    iget v2, v1, Li09;->c:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh09;->b:I

    iput v0, p0, Lh09;->c:I

    iget-object p0, v1, Li09;->a:[Ljava/lang/Object;

    iget v1, v1, Li09;->b:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lh09;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lh09;->a()V

    iget v0, p0, Lh09;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh09;->b:I

    iput v0, p0, Lh09;->c:I

    iget-object p0, p0, Lh09;->a:Li09;

    iget-object v1, p0, Li09;->a:[Ljava/lang/Object;

    iget p0, p0, Li09;->b:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lh09;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lh09;->a()V

    iget v0, p0, Lh09;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lh09;->a:Li09;

    invoke-virtual {v2, v0}, Li09;->a(I)Ljava/lang/Object;

    iget v0, p0, Lh09;->c:I

    iput v0, p0, Lh09;->b:I

    iput v1, p0, Lh09;->c:I

    invoke-static {v2}, Li09;->b(Li09;)I

    move-result v0

    iput v0, p0, Lh09;->d:I

    return-void

    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lh09;->a()V

    iget v0, p0, Lh09;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lh09;->a:Li09;

    invoke-virtual {p0, v0, p1}, Li09;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
