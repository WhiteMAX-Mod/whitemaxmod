.class public final Lm9c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
    with = Ll9c;
.end annotation


# static fields
.field public static final b:Ll9c;

.field public static final c:Lm9c;

.field public static final d:Lbe7;


# instance fields
.field public final a:Lmqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9c;->b:Ll9c;

    new-instance v0, Lm9c;

    sget-object v1, Lnqe;->b:Lhoa;

    invoke-direct {v0, v1}, Lm9c;-><init>(Lmqe;)V

    sput-object v0, Lm9c;->c:Lm9c;

    sget-object v0, Lqng;->b:Lezc;

    sget-object v1, Lc28;->b:Lezc;

    new-instance v2, Lbe7;

    invoke-direct {v2, v0, v1}, Lbe7;-><init>(Lg6f;Lg6f;)V

    sput-object v2, Lm9c;->d:Lbe7;

    return-void
.end method

.method public constructor <init>(Lmqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9c;->a:Lmqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 17

    sget-object v0, Lk9c;->Companion:Lj9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk9c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9c;-><init>(I)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lm9c;->a:Lmqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x7f

    iget v6, v3, Lmqe;->d:I

    ushr-int/lit8 v4, v4, 0x7

    :goto_0
    and-int/2addr v4, v6

    iget-object v7, v3, Lmqe;->a:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    add-int/lit8 v8, v8, 0x1

    aget-wide v12, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v12, v7

    int-to-long v12, v9

    neg-long v12, v12

    const/16 v9, 0x3f

    shr-long/2addr v12, v9

    and-long/2addr v7, v12

    or-long/2addr v7, v10

    int-to-long v9, v5

    const-wide v11, 0x101010101010101L

    mul-long/2addr v9, v11

    xor-long/2addr v9, v7

    sub-long v11, v9, v11

    not-long v9, v9

    and-long/2addr v9, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-eqz v15, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v4

    and-int/2addr v13, v6

    iget-object v14, v3, Lmqe;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    move-object/from16 v15, p1

    invoke-static {v14, v15}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v13, 0x1

    sub-long v13, v9, v13

    and-long/2addr v9, v13

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    not-long v9, v7

    const/16 v16, 0x6

    shl-long v9, v9, v16

    and-long/2addr v7, v9

    and-long/2addr v7, v11

    cmp-long v7, v7, v13

    if-eqz v7, :cond_3

    const/4 v13, -0x1

    :goto_2
    if-ltz v13, :cond_2

    iget-object v0, v3, Lmqe;->c:[Ljava/lang/Object;

    aget-object v0, v0, v13

    :cond_2
    check-cast v0, Lk9c;

    iget v0, v0, Lk9c;->a:I

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x8

    add-int/2addr v4, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm9c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm9c;

    iget-object v1, p0, Lm9c;->a:Lmqe;

    iget-object p1, p1, Lm9c;->a:Lmqe;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm9c;->a:Lmqe;

    invoke-virtual {v0}, Lmqe;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfEventsServerConfig(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm9c;->a:Lmqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
