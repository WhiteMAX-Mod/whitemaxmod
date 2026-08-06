.class public final Lli8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwu5;

.field public b:Z


# direct methods
.method public constructor <init>(Lqye;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwu5;

    new-instance v1, Le20;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v2, 0x2

    const-class v4, Lli8;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwu5;->b:Ljava/lang/Object;

    iput-object v1, v0, Lwu5;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lqye;->e()I

    move-result p0

    const-wide/16 v1, -0x1

    const-wide/16 v4, 0x0

    const/16 p1, 0x40

    if-gt p0, p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    shl-long v4, v1, p0

    :goto_0
    iput-wide v4, v0, Lwu5;->a:J

    sget-object p0, Lwu5;->e:[J

    iput-object p0, v0, Lwu5;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-wide v4, v0, Lwu5;->a:J

    add-int/lit8 p1, p0, -0x1

    ushr-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, p0, 0x3f

    new-array v5, p1, [J

    if-eqz v4, :cond_2

    add-int/lit8 p1, p1, -0x1

    shl-long/2addr v1, p0

    aput-wide v1, v5, p1

    :cond_2
    iput-object v5, v0, Lwu5;->d:Ljava/lang/Object;

    :goto_1
    iput-object v0, v3, Lli8;->a:Lwu5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lli8;->b:Z

    return p0
.end method

.method public final b(I)V
    .locals 5

    const/16 v0, 0x40

    iget-object p0, p0, Lli8;->a:Lwu5;

    const-wide/16 v1, 0x1

    if-ge p1, v0, :cond_0

    iget-wide v3, p0, Lwu5;->a:J

    shl-long v0, v1, p1

    or-long/2addr v0, v3

    iput-wide v0, p0, Lwu5;->a:J

    return-void

    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 p1, p1, 0x3f

    iget-object p0, p0, Lwu5;->d:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v3, p0, v0

    shl-long/2addr v1, p1

    or-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public final c()I
    .locals 15

    iget-object p0, p0, Lli8;->a:Lwu5;

    iget-object v0, p0, Lwu5;->c:Ljava/lang/Object;

    check-cast v0, Le20;

    iget-object v1, p0, Lwu5;->b:Ljava/lang/Object;

    check-cast v1, Lqye;

    invoke-interface {v1}, Lqye;->e()I

    move-result v2

    :cond_0
    iget-wide v3, p0, Lwu5;->a:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_1

    not-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    iget-wide v4, p0, Lwu5;->a:J

    shl-long v6, v8, v3

    or-long/2addr v4, v6

    iput-wide v4, p0, Lwu5;->a:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Le20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_1
    const/16 v3, 0x40

    if-le v2, v3, :cond_4

    iget-object p0, p0, Lwu5;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v7, v4, 0x40

    aget-wide v10, p0, v3

    :cond_2
    cmp-long v12, v10, v5

    if-eqz v12, :cond_3

    not-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    shl-long v13, v8, v12

    or-long/2addr v10, v13

    add-int/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Le20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2

    aput-wide v10, p0, v3

    return v12

    :cond_3
    aput-wide v10, p0, v3

    move v3, v4

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
