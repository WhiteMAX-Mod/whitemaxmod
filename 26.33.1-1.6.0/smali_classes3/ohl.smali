.class public final Lohl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lohl;->b:I

    sget-object v0, Lwq0;->f:[Lwq0;

    invoke-virtual {v0}, [Lwq0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq0;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lohl;->a:[Z

    return-void
.end method


# virtual methods
.method public final a(Lwq0;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lohl;->a:[Z

    aget-boolean v0, v1, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, v1, p1

    if-eq v0, p2, :cond_1

    iget p1, p0, Lohl;->b:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    add-int/2addr p1, p2

    iput p1, p0, Lohl;->b:I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lohl;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lohl;

    iget v0, p0, Lohl;->b:I

    iget v1, p1, Lohl;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lohl;->a:[Z

    iget-object p1, p1, Lohl;->a:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lohl;->a:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    return p0
.end method
