.class public final Ln3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public a:I

.field public final b:[B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ln3i;->d:[J

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

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [B

    iput-object v0, p0, Ln3i;->b:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Ln3i;->b:[B

    const/4 v1, 0x0

    iput v1, p0, Ln3i;->c:I

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    iput p1, p0, Ln3i;->a:I

    return-void

    :cond_0
    invoke-static {}, Ld5e;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(I[BZ)J
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    add-int/lit8 p2, p0, -0x1

    sget-object v4, Ln3i;->d:[J

    aget-wide v5, v4, p2

    not-long v4, v5

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p0, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p1, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public b(Lha6;ZZI)J
    .locals 14

    iget v1, p0, Ln3i;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Ln3i;->b:[B

    const/4 v4, 0x1

    if-nez v1, :cond_4

    move/from16 v1, p2

    invoke-interface {p1, v3, v2, v4, v1}, Lha6;->v([BIIZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    move v5, v2

    :goto_0
    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    if-ge v5, v6, :cond_2

    sget-object v6, Ln3i;->d:[J

    aget-wide v10, v6, v5

    int-to-long v12, v1

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
    iput v5, p0, Ln3i;->c:I

    if-eq v5, v9, :cond_3

    iput v4, p0, Ln3i;->a:I

    goto :goto_2

    :cond_3
    const-string p0, "No valid varint length mask found"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-wide v7

    :cond_4
    :goto_2
    iget v1, p0, Ln3i;->c:I

    move/from16 v5, p4

    if-le v1, v5, :cond_5

    iput v2, p0, Ln3i;->a:I

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_5
    if-eq v1, v4, :cond_6

    sub-int/2addr v1, v4

    invoke-interface {p1, v3, v4, v1}, Lha6;->readFully([BII)V

    :cond_6
    iput v2, p0, Ln3i;->a:I

    iget p0, p0, Ln3i;->c:I

    move/from16 v0, p3

    invoke-static {p0, v3, v0}, Ln3i;->a(I[BZ)J

    move-result-wide v0

    return-wide v0
.end method
