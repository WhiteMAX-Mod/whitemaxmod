.class public final Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:[J


# instance fields
.field public final a:Loo4;

.field public final b:Ljava/nio/ByteOrder;

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    sput-object v0, Lwu0;->e:[J

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    sget-object v2, Lwu0;->e:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loo4;

    invoke-direct {v0, p1}, Loo4;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lwu0;->a:Loo4;

    iput-object p2, p0, Lwu0;->b:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 12

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_6

    const/16 v2, 0x3f

    if-gt p1, v2, :cond_6

    :goto_0
    iget v2, p0, Lwu0;->d:I

    iget-object v3, p0, Lwu0;->b:Ljava/nio/ByteOrder;

    iget-object v4, p0, Lwu0;->a:Loo4;

    if-ge v2, p1, :cond_2

    const/16 v5, 0x39

    if-ge v2, v5, :cond_2

    invoke-virtual {v4}, Loo4;->read()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget-wide v6, p0, Lwu0;->c:J

    const/16 v8, 0x8

    if-ne v3, v2, :cond_1

    iget v2, p0, Lwu0;->d:I

    shl-long v2, v4, v2

    or-long/2addr v2, v6

    iput-wide v2, p0, Lwu0;->c:J

    goto :goto_1

    :cond_1
    shl-long v2, v6, v8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lwu0;->c:J

    :goto_1
    iget v2, p0, Lwu0;->d:I

    add-int/2addr v2, v8

    iput v2, p0, Lwu0;->d:I

    goto :goto_0

    :cond_2
    if-ge v2, p1, :cond_5

    sub-int v2, p1, v2

    rsub-int/lit8 v5, v2, 0x8

    invoke-virtual {v4}, Loo4;->read()I

    move-result v4

    int-to-long v6, v4

    cmp-long v0, v6, v0

    if-gez v0, :cond_3

    return-wide v6

    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v1, Lwu0;->e:[J

    if-ne v3, v0, :cond_4

    aget-wide v3, v1, v2

    and-long/2addr v3, v6

    iget-wide v8, p0, Lwu0;->c:J

    iget v0, p0, Lwu0;->d:I

    shl-long/2addr v3, v0

    or-long/2addr v3, v8

    iput-wide v3, p0, Lwu0;->c:J

    ushr-long v2, v6, v2

    aget-wide v6, v1, v5

    and-long/2addr v2, v6

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lwu0;->c:J

    shl-long/2addr v3, v2

    iput-wide v3, p0, Lwu0;->c:J

    ushr-long v8, v6, v5

    aget-wide v10, v1, v2

    and-long/2addr v8, v10

    or-long v2, v3, v8

    iput-wide v2, p0, Lwu0;->c:J

    aget-wide v2, v1, v5

    and-long/2addr v2, v6

    :goto_2
    iget-wide v6, p0, Lwu0;->c:J

    aget-wide v0, v1, p1

    and-long/2addr v0, v6

    iput-wide v2, p0, Lwu0;->c:J

    iput v5, p0, Lwu0;->d:I

    return-wide v0

    :cond_5
    invoke-virtual {p0, p1}, Lwu0;->g(I)J

    move-result-wide p0

    return-wide p0

    :cond_6
    const-string p0, "count must not be negative or greater than 63"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lwu0;->a:Loo4;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final g(I)J
    .locals 6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget-wide v1, p0, Lwu0;->c:J

    sget-object v3, Lwu0;->e:[J

    iget-object v4, p0, Lwu0;->b:Ljava/nio/ByteOrder;

    if-ne v4, v0, :cond_0

    aget-wide v4, v3, p1

    and-long v3, v1, v4

    ushr-long v0, v1, p1

    iput-wide v0, p0, Lwu0;->c:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lwu0;->d:I

    sub-int/2addr v0, p1

    shr-long v0, v1, v0

    aget-wide v2, v3, p1

    and-long v3, v0, v2

    :goto_0
    iget v0, p0, Lwu0;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lwu0;->d:I

    return-wide v3
.end method
