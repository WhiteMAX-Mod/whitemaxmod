.class Ljhk;
.super Lmhk;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lmhk;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ljhk;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ljhk;->b:I

    return-void
.end method

.method private final d(I)V
    .locals 4

    iget-object v0, p0, Ljhk;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljhk;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Ljhk;->c:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Ljhk;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Ljhk;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Ljhk;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lmhk;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Ljhk;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljhk;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljhk;->d(I)V

    iget-object v0, p0, Ljhk;->a:[Ljava/lang/Object;

    iget v1, p0, Ljhk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljhk;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lmhk;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Ljhk;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Ljhk;->d(I)V

    instance-of v1, v0, Lphk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lphk;

    iget-object p1, p0, Ljhk;->a:[Ljava/lang/Object;

    iget v1, p0, Ljhk;->b:I

    invoke-virtual {v0, p1, v1}, Lphk;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Ljhk;->b:I

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljhk;->a(Ljava/lang/Object;)Lmhk;

    goto :goto_1

    :cond_2
    return-object p0
.end method
