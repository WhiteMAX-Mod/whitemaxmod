.class public final Ltzb;
.super Li3;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzb;->a:[Ljava/lang/Object;

    iput-object p2, p0, Ltzb;->b:[Ljava/lang/Object;

    iput p3, p0, Ltzb;->c:I

    iput p4, p0, Ltzb;->d:I

    const/16 p1, 0x20

    if-le p3, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltzb;->c:I

    invoke-static {p1, v0}, Lx3j;->b(II)V

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Ltzb;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltzb;->a:[Ljava/lang/Object;

    iget v1, p0, Ltzb;->d:I

    :goto_0
    if-lez v1, :cond_2

    invoke-static {p1, v1}, Ln3j;->e(II)I

    move-result v2

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Ltzb;->c:I

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    iget v0, p0, Ltzb;->c:I

    invoke-static {p1, v0}, Lx3j;->c(II)V

    new-instance v1, Lvzb;

    iget v0, p0, Ltzb;->d:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v4, v0, 0x1

    iget v3, p0, Ltzb;->c:I

    iget-object v5, p0, Ltzb;->a:[Ljava/lang/Object;

    iget-object v6, p0, Ltzb;->b:[Ljava/lang/Object;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lvzb;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method
