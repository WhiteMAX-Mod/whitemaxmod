.class public final Loxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lc4j;

.field public final c:Lyed;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Loxe;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc4j;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lc4j;-><init>(J)V

    iput-object p1, p0, Loxe;->b:Lc4j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loxe;->g:J

    iput-wide v0, p0, Loxe;->h:J

    iput-wide v0, p0, Loxe;->i:J

    new-instance p1, Lyed;

    invoke-direct {p1}, Lyed;-><init>()V

    iput-object p1, p0, Loxe;->c:Lyed;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc4j;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lc4j;-><init>(J)V

    iput-object p1, p0, Loxe;->b:Lc4j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loxe;->g:J

    iput-wide v0, p0, Loxe;->h:J

    iput-wide v0, p0, Loxe;->i:J

    new-instance p1, Lyed;

    invoke-direct {p1}, Lyed;-><init>()V

    iput-object p1, p0, Loxe;->c:Lyed;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(Lyed;)J
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyed;->b:I

    invoke-virtual {v0}, Lyed;->a()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lyed;->k([BII)V

    invoke-virtual {v0, v1}, Lyed;->N(I)V

    aget-byte v0, v2, v4

    and-int/lit16 v1, v0, 0xc4

    const/16 v3, 0x44

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v3, v2, v4

    and-int/lit8 v5, v3, 0x4

    if-eq v5, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v5, 0x8

    aget-byte v5, v2, v5

    const/4 v7, 0x3

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    int-to-long v8, v0

    const-wide/16 v10, 0x38

    and-long/2addr v10, v8

    shr-long/2addr v10, v7

    const/16 v0, 0x1e

    shl-long/2addr v10, v0

    const-wide/16 v12, 0x3

    and-long/2addr v8, v12

    const/16 v0, 0x1c

    shl-long/2addr v8, v0

    or-long/2addr v8, v10

    aget-byte v0, v2, v6

    int-to-long v5, v0

    const-wide/16 v10, 0xff

    and-long/2addr v5, v10

    const/16 v0, 0x14

    shl-long/2addr v5, v0

    or-long/2addr v5, v8

    int-to-long v0, v1

    const-wide/16 v8, 0xf8

    and-long v14, v0, v8

    shr-long/2addr v14, v7

    const/16 v16, 0xf

    shl-long v14, v14, v16

    or-long/2addr v5, v14

    and-long/2addr v0, v12

    const/16 v12, 0xd

    shl-long/2addr v0, v12

    or-long/2addr v0, v5

    aget-byte v2, v2, v7

    int-to-long v5, v2

    and-long/2addr v5, v10

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    int-to-long v2, v3

    and-long/2addr v2, v8

    shr-long/2addr v2, v7

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(Lyy6;)V
    .locals 4

    iget-byte v0, p0, Loxe;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Loxe;->c:Lyed;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh1k;->b:[B

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lyed;->L([BI)V

    iput-boolean v1, p0, Loxe;->d:Z

    invoke-interface {p1}, Lyy6;->v()V

    return-void

    :pswitch_0
    sget-object v0, Lh1k;->b:[B

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lyed;->L([BI)V

    iput-boolean v1, p0, Loxe;->d:Z

    invoke-interface {p1}, Lyy6;->v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
