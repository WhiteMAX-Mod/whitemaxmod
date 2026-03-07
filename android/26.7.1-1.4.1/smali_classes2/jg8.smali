.class public final Ljg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0h;

.field public b:Z


# direct methods
.method public constructor <init>(Lgmf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0h;

    new-instance v1, Lcz;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v2, 0x2

    const-class v4, Ljg8;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj0h;->b:Ljava/lang/Object;

    iput-object v1, v0, Lj0h;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lgmf;->f()I

    move-result p1

    const-wide/16 v1, -0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x40

    if-gt p1, v6, :cond_1

    if-ne p1, v6, :cond_0

    goto :goto_0

    :cond_0
    shl-long v4, v1, p1

    :goto_0
    iput-wide v4, v0, Lj0h;->a:J

    sget-object p1, Lj0h;->o:[J

    iput-object p1, v0, Lj0h;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-wide v4, v0, Lj0h;->a:J

    add-int/lit8 v4, p1, -0x1

    ushr-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, p1, 0x3f

    new-array v6, v4, [J

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    shl-long/2addr v1, p1

    aput-wide v1, v6, v4

    :cond_2
    iput-object v6, v0, Lj0h;->d:Ljava/lang/Object;

    :goto_1
    iput-object v0, v3, Ljg8;->a:Lj0h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljg8;->b:Z

    return v0
.end method

.method public final b(I)V
    .locals 6

    const/16 v0, 0x40

    iget-object v1, p0, Ljg8;->a:Lj0h;

    const-wide/16 v2, 0x1

    if-ge p1, v0, :cond_0

    iget-wide v4, v1, Lj0h;->a:J

    shl-long/2addr v2, p1

    or-long/2addr v2, v4

    iput-wide v2, v1, Lj0h;->a:J

    return-void

    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 p1, p1, 0x3f

    iget-object v1, v1, Lj0h;->d:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v4, v1, v0

    shl-long/2addr v2, p1

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    return-void
.end method

.method public final c()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljg8;->a:Lj0h;

    iget-object v2, v1, Lj0h;->c:Ljava/lang/Object;

    check-cast v2, Lcz;

    iget-object v3, v1, Lj0h;->b:Ljava/lang/Object;

    check-cast v3, Lgmf;

    invoke-interface {v3}, Lgmf;->f()I

    move-result v4

    :cond_0
    iget-wide v5, v1, Lj0h;->a:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_1

    not-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    iget-wide v6, v1, Lj0h;->a:J

    shl-long v8, v10, v5

    or-long/2addr v6, v8

    iput-wide v6, v1, Lj0h;->a:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    return v5

    :cond_1
    const/16 v5, 0x40

    if-le v4, v5, :cond_4

    iget-object v1, v1, Lj0h;->d:Ljava/lang/Object;

    check-cast v1, [J

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    add-int/lit8 v6, v5, 0x1

    mul-int/lit8 v9, v6, 0x40

    aget-wide v12, v1, v5

    :cond_2
    cmp-long v14, v12, v7

    if-eqz v14, :cond_3

    not-long v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shl-long v15, v10, v14

    or-long/2addr v12, v15

    add-int/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v3, v15}, Lcz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2

    aput-wide v12, v1, v5

    return v14

    :cond_3
    aput-wide v12, v1, v5

    move v5, v6

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    return v1
.end method
