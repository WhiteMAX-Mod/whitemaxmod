.class public final La58;
.super Le5a;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le5a;-><init>()V

    sget-object v0, Lgwa;->k:[Ljava/lang/String;

    iput-object v0, p0, La58;->a:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Le5a;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    iget-object v0, p0, La58;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, La58;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lso3;->q(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lso3;->j(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    move v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public final mergeFrom(Lqo3;)Le5a;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqo3;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lqo3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lgwa;->s(Lqo3;I)I

    move-result v0

    iget-object v1, p0, La58;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1}, Lqo3;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lqo3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lqo3;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, La58;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lso3;)V
    .locals 3

    iget-object v0, p0, La58;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La58;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lso3;->E(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
