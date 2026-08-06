.class public final Llqj;
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

    iput v0, p0, Llqj;->b:I

    invoke-static {}, Ldn0;->values()[Ldn0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Llqj;->a:[Z

    return-void
.end method


# virtual methods
.method public final a(Ldn0;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Llqj;->a:[Z

    aget-boolean v0, v1, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, v1, p1

    if-eq v0, p2, :cond_1

    iget p1, p0, Llqj;->b:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    add-int/2addr p1, p2

    iput p1, p0, Llqj;->b:I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Llqj;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llqj;

    iget v2, p0, Llqj;->b:I

    iget v3, p1, Llqj;->b:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Llqj;->a:[Z

    iget-object p1, p1, Llqj;->a:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llqj;->a:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    return p0
.end method
