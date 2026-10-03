.class public final Lp8k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lp8k;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lp8k;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lp8k;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lp8k;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IZ[B)J
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p1, :cond_0

    add-int/lit8 p1, p0, -0x1

    sget-object v4, Lp8k;->d:[J

    aget-wide v5, v4, p1

    not-long v4, v5

    and-long/2addr v0, v4

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public b(Ld07;ZZI)J
    .locals 14

    iget-object v1, p0, Lp8k;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v2, p0, Lp8k;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    move/from16 v2, p2

    invoke-interface {p1, v1, v3, v4, v2}, Ld07;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xff

    move v5, v3

    :goto_0
    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    if-ge v5, v6, :cond_2

    sget-object v6, Lp8k;->d:[J

    aget-wide v10, v6, v5

    int-to-long v12, v2

    and-long/2addr v10, v12

    cmp-long v6, v10, v7

    if-eqz v6, :cond_1

    add-int/2addr v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_1
    iput v5, p0, Lp8k;->a:I

    if-eq v5, v9, :cond_3

    iput-boolean v4, p0, Lp8k;->b:Z

    goto :goto_2

    :cond_3
    const-string p0, "No valid varint length mask found"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-wide v7

    :cond_4
    :goto_2
    iget v2, p0, Lp8k;->a:I

    move/from16 v5, p4

    if-le v2, v5, :cond_5

    iput-boolean v3, p0, Lp8k;->b:Z

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_5
    if-eq v2, v4, :cond_6

    sub-int/2addr v2, v4

    invoke-interface {p1, v1, v4, v2}, Ld07;->readFully([BII)V

    :cond_6
    iput-boolean v3, p0, Lp8k;->b:Z

    iget p0, p0, Lp8k;->a:I

    move/from16 v0, p3

    invoke-static {p0, v0, v1}, Lp8k;->a(IZ[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp8k;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lp8k;->d(I)V

    iget-object v0, p0, Lp8k;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lp8k;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp8k;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lp8k;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

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

    iput-object p1, p0, Lp8k;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lp8k;->b:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lp8k;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lp8k;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lp8k;->b:Z

    :cond_3
    return-void
.end method

.method public e()Lfjm;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8k;->b:Z

    iget-object v0, p0, Lp8k;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Lp8k;->a:I

    sget-object v1, Lcim;->b:Lyhm;

    if-nez p0, :cond_0

    sget-object p0, Lfjm;->e:Lfjm;

    return-object p0

    :cond_0
    new-instance v1, Lfjm;

    invoke-direct {v1, p0, v0}, Lfjm;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
