.class public Lkuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuc;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkuc;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkuc;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkuc;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lkuc;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkuc;->b:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lkuc;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkuc;->a:[Ljava/lang/Object;

    if-ge v2, v0, :cond_1

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Already in the pool!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Lkuc;->b:I

    array-length v2, v3

    if-ge v0, v2, :cond_2

    aput-object p1, v3, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lkuc;->b:I

    return p1

    :cond_2
    return v1
.end method

.method public c(Lhw;)V
    .locals 3

    iget v0, p0, Lkuc;->b:I

    iget-object v1, p0, Lkuc;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkuc;->b:I

    :cond_0
    return-void
.end method
