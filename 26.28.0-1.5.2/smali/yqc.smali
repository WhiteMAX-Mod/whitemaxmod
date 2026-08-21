.class public final Lyqc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
    with = Lxqc;
.end annotation


# static fields
.field public static final b:Lxqc;

.field public static final c:Lyqc;

.field public static final d:Lxt7;


# instance fields
.field public final a:Lp1f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyqc;->b:Lxqc;

    new-instance v0, Lyqc;

    sget-object v1, Lq1f;->b:Lb9b;

    invoke-direct {v0, v1}, Lyqc;-><init>(Lp1f;)V

    sput-object v0, Lyqc;->c:Lyqc;

    sget-object v0, Ln5h;->b:Lthd;

    sget-object v1, Lij8;->b:Lthd;

    new-instance v2, Lxt7;

    invoke-direct {v2, v0, v1}, Lxt7;-><init>(Lfif;Lfif;)V

    sput-object v2, Lyqc;->d:Lxt7;

    return-void
.end method

.method public constructor <init>(Lp1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqc;->a:Lp1f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 14

    sget-object v0, Lwqc;->Companion:Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwqc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwqc;-><init>(I)V

    iget-object p0, p0, Lyqc;->a:Lp1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x7f

    iget v4, p0, Lp1f;->d:I

    ushr-int/lit8 v2, v2, 0x7

    :goto_0
    and-int/2addr v2, v4

    iget-object v5, p0, Lp1f;->a:[J

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v5, v6

    ushr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-wide v10, v5, v6

    rsub-int/lit8 v5, v7, 0x40

    shl-long v5, v10, v5

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v7, 0x3f

    shr-long/2addr v10, v7

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    int-to-long v7, v3

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    xor-long/2addr v7, v5

    sub-long v9, v7, v9

    not-long v7, v7

    and-long/2addr v7, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v2

    and-int/2addr v11, v4

    iget-object v12, p0, Lp1f;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    invoke-static {v12, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_2

    iget-object p0, p0, Lp1f;->c:[Ljava/lang/Object;

    aget-object v0, p0, v11

    :cond_2
    check-cast v0, Lwqc;

    iget p0, v0, Lwqc;->a:I

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyqc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyqc;

    iget-object p0, p0, Lyqc;->a:Lp1f;

    iget-object p1, p1, Lyqc;->a:Lp1f;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyqc;->a:Lp1f;

    invoke-virtual {p0}, Lp1f;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfEventsServerConfig(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyqc;->a:Lp1f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
