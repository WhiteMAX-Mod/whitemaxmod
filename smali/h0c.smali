.class public Lh0c;
.super Lf0c;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public final d:Lg0c;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0c;[Lxug;)V
    .locals 1

    iget-object v0, p1, Lg0c;->c:Lwug;

    invoke-direct {p0, v0, p2}, Lf0c;-><init>(Lwug;[Lxug;)V

    iput-object p1, p0, Lh0c;->d:Lg0c;

    iget p1, p1, Lg0c;->o:I

    iput p1, p0, Lh0c;->Y:I

    return-void
.end method


# virtual methods
.method public final c(ILwug;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lf0c;->a:[Lxug;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lwug;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lxug;->a(II[Ljava/lang/Object;)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lxug;->a:[Ljava/lang/Object;

    iget p1, p1, Lxug;->c:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lxug;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lxug;->c:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lf0c;->b:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lk2j;->h(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lwug;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lwug;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lwug;->d:[Ljava/lang/Object;

    iget p2, p2, Lwug;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p2, p1, v0}, Lxug;->a(II[Ljava/lang/Object;)V

    iput p4, p0, Lf0c;->b:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lwug;->u(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lwug;->t(I)Lwug;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lwug;->d:[Ljava/lang/Object;

    iget p2, p2, Lwug;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, p2, v0, v4}, Lxug;->a(II[Ljava/lang/Object;)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lh0c;->c(ILwug;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh0c;->d:Lg0c;

    iget v0, v0, Lg0c;->o:I

    iget v1, p0, Lh0c;->Y:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lf0c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0c;->a:[Lxug;

    iget v1, p0, Lf0c;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lxug;->a:[Ljava/lang/Object;

    iget v0, v0, Lxug;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lh0c;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0c;->X:Z

    invoke-super {p0}, Lf0c;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lh0c;->X:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf0c;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lh0c;->d:Lg0c;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0c;->a:[Lxug;

    iget v3, p0, Lf0c;->b:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lxug;->a:[Ljava/lang/Object;

    iget v0, v0, Lxug;->c:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lh0c;->o:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lg0c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v4, v2, Lg0c;->c:Lwug;

    invoke-virtual {p0, v3, v4, v0, v1}, Lh0c;->c(ILwug;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lh0c;->o:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lg0c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh0c;->o:Ljava/lang/Object;

    iput-boolean v1, p0, Lh0c;->X:Z

    iget v0, v2, Lg0c;->o:I

    iput v0, p0, Lh0c;->Y:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
