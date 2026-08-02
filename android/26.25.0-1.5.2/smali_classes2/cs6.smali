.class public final Lcs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lbmi;

.field public final l:Lkpa;


# direct methods
.method public constructor <init>(IIIIIIIJLbmi;Lkpa;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcs6;->a:I

    .line 96
    iput p2, p0, Lcs6;->b:I

    .line 97
    iput p3, p0, Lcs6;->c:I

    .line 98
    iput p4, p0, Lcs6;->d:I

    .line 99
    iput p5, p0, Lcs6;->e:I

    .line 100
    invoke-static {p5}, Lcs6;->d(I)I

    move-result p1

    iput p1, p0, Lcs6;->f:I

    .line 101
    iput p6, p0, Lcs6;->g:I

    .line 102
    iput p7, p0, Lcs6;->h:I

    .line 103
    invoke-static {p7}, Lcs6;->a(I)I

    move-result p1

    iput p1, p0, Lcs6;->i:I

    .line 104
    iput-wide p8, p0, Lcs6;->j:J

    .line 105
    iput-object p10, p0, Lcs6;->k:Lbmi;

    .line 106
    iput-object p11, p0, Lcs6;->l:Lkpa;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcm2;

    array-length v1, p2

    invoke-direct {v0, v1, p2}, Lcm2;-><init>(I[B)V

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcm2;->q(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcm2;->i(I)I

    move-result p2

    iput p2, p0, Lcs6;->a:I

    invoke-virtual {v0, p1}, Lcm2;->i(I)I

    move-result p1

    iput p1, p0, Lcs6;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcm2;->i(I)I

    move-result p2

    iput p2, p0, Lcs6;->c:I

    invoke-virtual {v0, p1}, Lcm2;->i(I)I

    move-result p1

    iput p1, p0, Lcs6;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcm2;->i(I)I

    move-result p1

    iput p1, p0, Lcs6;->e:I

    invoke-static {p1}, Lcs6;->d(I)I

    move-result p1

    iput p1, p0, Lcs6;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcm2;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcs6;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcm2;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcs6;->h:I

    invoke-static {p1}, Lcs6;->a(I)I

    move-result p1

    iput p1, p0, Lcs6;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lcm2;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcs6;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcs6;->k:Lbmi;

    iput-object p1, p0, Lcs6;->l:Lkpa;

    return-void
.end method

.method public static a(I)I
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

.method public static d(I)I
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
.method public final b()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcs6;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, Lcs6;->e:I

    int-to-long v0, p0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c([BLkpa;)Lz27;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lcs6;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcs6;->l:Lkpa;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lkpa;->b(Lkpa;)Lkpa;

    move-result-object p2

    :goto_1
    new-instance v1, Ly27;

    invoke-direct {v1}, Ly27;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ly27;->m:Ljava/lang/String;

    iput v0, v1, Ly27;->n:I

    iget v0, p0, Lcs6;->g:I

    iput v0, v1, Ly27;->E:I

    iget v0, p0, Lcs6;->e:I

    iput v0, v1, Ly27;->F:I

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget p0, p0, Lcs6;->h:I

    invoke-static {p0, v0}, Ljdi;->H(ILjava/nio/ByteOrder;)I

    move-result p0

    iput p0, v1, Ly27;->G:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Ly27;->p:Ljava/util/List;

    iput-object p2, v1, Ly27;->k:Lkpa;

    new-instance p0, Lz27;

    invoke-direct {p0, v1}, Lz27;-><init>(Ly27;)V

    return-object p0
.end method
