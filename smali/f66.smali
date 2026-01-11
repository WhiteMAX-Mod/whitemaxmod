.class public final Lf66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLrb9;Lu4a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf66;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lf66;->b:I

    .line 49
    iput p2, p0, Lf66;->c:I

    .line 50
    iput p3, p0, Lf66;->d:I

    .line 51
    iput p4, p0, Lf66;->e:I

    .line 52
    iput p5, p0, Lf66;->f:I

    .line 53
    invoke-static {p5}, Lf66;->g(I)I

    move-result p1

    iput p1, p0, Lf66;->g:I

    .line 54
    iput p6, p0, Lf66;->h:I

    .line 55
    iput p7, p0, Lf66;->i:I

    .line 56
    invoke-static {p7}, Lf66;->b(I)I

    move-result p1

    iput p1, p0, Lf66;->j:I

    .line 57
    iput-wide p8, p0, Lf66;->k:J

    .line 58
    iput-object p10, p0, Lf66;->l:Ljava/lang/Object;

    .line 59
    iput-object p11, p0, Lf66;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLz39;Lt4a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf66;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lf66;->b:I

    .line 36
    iput p2, p0, Lf66;->c:I

    .line 37
    iput p3, p0, Lf66;->d:I

    .line 38
    iput p4, p0, Lf66;->e:I

    .line 39
    iput p5, p0, Lf66;->f:I

    .line 40
    invoke-static {p5}, Lf66;->f(I)I

    move-result p1

    iput p1, p0, Lf66;->g:I

    .line 41
    iput p6, p0, Lf66;->h:I

    .line 42
    iput p7, p0, Lf66;->i:I

    .line 43
    invoke-static {p7}, Lf66;->a(I)I

    move-result p1

    iput p1, p0, Lf66;->j:I

    .line 44
    iput-wide p8, p0, Lf66;->k:J

    .line 45
    iput-object p10, p0, Lf66;->l:Ljava/lang/Object;

    .line 46
    iput-object p11, p0, Lf66;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 9

    iput p3, p0, Lf66;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0x14

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ly82;

    .line 3
    array-length v7, p1

    const/4 v8, 0x2

    invoke-direct {p3, p1, v7, v8, v6}, Ly82;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {p3, p2}, Ly82;->q(I)V

    .line 5
    invoke-virtual {p3, v4}, Ly82;->i(I)I

    move-result p1

    iput p1, p0, Lf66;->b:I

    .line 6
    invoke-virtual {p3, v4}, Ly82;->i(I)I

    move-result p1

    iput p1, p0, Lf66;->c:I

    .line 7
    invoke-virtual {p3, v3}, Ly82;->i(I)I

    move-result p1

    iput p1, p0, Lf66;->d:I

    .line 8
    invoke-virtual {p3, v3}, Ly82;->i(I)I

    move-result p1

    iput p1, p0, Lf66;->e:I

    .line 9
    invoke-virtual {p3, v2}, Ly82;->i(I)I

    move-result p1

    iput p1, p0, Lf66;->f:I

    .line 10
    invoke-static {p1}, Lf66;->f(I)I

    move-result p1

    iput p1, p0, Lf66;->g:I

    .line 11
    invoke-virtual {p3, v5}, Ly82;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf66;->h:I

    .line 12
    invoke-virtual {p3, v1}, Ly82;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf66;->i:I

    .line 13
    invoke-static {p1}, Lf66;->a(I)I

    move-result p1

    iput p1, p0, Lf66;->j:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p3, p1}, Ly82;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ly82;->i(I)I

    move-result p3

    sget v1, Loah;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v1, p3

    and-long/2addr v1, v3

    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Lf66;->k:J

    .line 16
    iput-object v0, p0, Lf66;->l:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lf66;->m:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p3, Ly82;

    .line 20
    array-length v7, p1

    invoke-direct {p3, p1, v7, v5, v6}, Ly82;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 21
    invoke-virtual {p3, p2}, Ly82;->q(I)V

    .line 22
    invoke-virtual {p3, v4}, Ly82;->i(I)I

    move-result p1

    iput p1, p0, Lf66;->b:I

    .line 23
    invoke-virtual {p3, v4}, Ly82;->i(I)I

    move-result p1

    iput p1, p0, Lf66;->c:I

    .line 24
    invoke-virtual {p3, v3}, Ly82;->i(I)I

    move-result p1

    iput p1, p0, Lf66;->d:I

    .line 25
    invoke-virtual {p3, v3}, Ly82;->i(I)I

    move-result p1

    iput p1, p0, Lf66;->e:I

    .line 26
    invoke-virtual {p3, v2}, Ly82;->i(I)I

    move-result p1

    iput p1, p0, Lf66;->f:I

    .line 27
    invoke-static {p1}, Lf66;->g(I)I

    move-result p1

    iput p1, p0, Lf66;->g:I

    .line 28
    invoke-virtual {p3, v5}, Ly82;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf66;->h:I

    .line 29
    invoke-virtual {p3, v1}, Ly82;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf66;->i:I

    .line 30
    invoke-static {p1}, Lf66;->b(I)I

    move-result p1

    iput p1, p0, Lf66;->j:I

    const/16 p1, 0x24

    .line 31
    invoke-virtual {p3, p1}, Ly82;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Lf66;->k:J

    .line 32
    iput-object v0, p0, Lf66;->l:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lf66;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 4

    iget v0, p0, Lf66;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lf66;->k:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lf66;->f:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lf66;->k:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lf66;->f:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d([BLt4a;)Lqj6;
    .locals 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lf66;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lf66;->m:Ljava/lang/Object;

    check-cast v1, Lt4a;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lt4a;->a:[Lr4a;

    array-length v2, p2

    if-nez v2, :cond_3

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_3
    new-instance v2, Lt4a;

    iget-object v1, v1, Lt4a;->a:[Lr4a;

    sget v3, Loah;->a:I

    array-length v3, v1

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v1, v1

    array-length v4, p2

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Lr4a;

    invoke-direct {v2, v3}, Lt4a;-><init>([Lr4a;)V

    move-object p2, v2

    :goto_2
    new-instance v1, Loj6;

    invoke-direct {v1}, Loj6;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Loj6;->k:Ljava/lang/String;

    iput v0, v1, Loj6;->l:I

    iget v0, p0, Lf66;->h:I

    iput v0, v1, Loj6;->x:I

    iget v0, p0, Lf66;->f:I

    iput v0, v1, Loj6;->y:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Loj6;->m:Ljava/util/List;

    iput-object p2, v1, Loj6;->i:Lt4a;

    new-instance p1, Lqj6;

    invoke-direct {p1, v1}, Lqj6;-><init>(Loj6;)V

    return-object p1
.end method

.method public e([BLu4a;)Lrj6;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lf66;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lf66;->m:Ljava/lang/Object;

    check-cast v1, Lu4a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lu4a;->b(Lu4a;)Lu4a;

    move-result-object p2

    :goto_1
    new-instance v1, Lpj6;

    invoke-direct {v1}, Lpj6;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpj6;->m:Ljava/lang/String;

    iput v0, v1, Lpj6;->n:I

    iget v0, p0, Lf66;->h:I

    iput v0, v1, Lpj6;->E:I

    iget v0, p0, Lf66;->f:I

    iput v0, v1, Lpj6;->F:I

    sget-object v0, Lqah;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget v2, p0, Lf66;->i:I

    invoke-static {v2, v0}, Lqah;->F(ILjava/nio/ByteOrder;)I

    move-result v0

    iput v0, v1, Lpj6;->G:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lpj6;->p:Ljava/util/List;

    iput-object p2, v1, Lpj6;->k:Lu4a;

    new-instance p1, Lrj6;

    invoke-direct {p1, v1}, Lrj6;-><init>(Lpj6;)V

    return-object p1
.end method
