.class public final Lone/video/calls/sdk_private/cW;
.super Lone/video/calls/sdk_private/N;
.source "SourceFile"


# instance fields
.field public a:Lone/video/calls/sdk_private/bK;

.field public b:Ljava/lang/Integer;

.field private final c:Lone/video/calls/sdk_private/bL;

.field private d:Lone/video/calls/sdk_private/bI;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lone/video/calls/sdk_private/bL;->b()Lone/video/calls/sdk_private/bL;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cW;-><init>(Lone/video/calls/sdk_private/bL;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    .line 3
    iput-object p1, p0, Lone/video/calls/sdk_private/cW;->c:Lone/video/calls/sdk_private/bL;

    .line 4
    new-instance p1, Lone/video/calls/sdk_private/bK;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bK;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bK;Lone/video/calls/sdk_private/bI;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    .line 6
    iput-object p1, p0, Lone/video/calls/sdk_private/cW;->c:Lone/video/calls/sdk_private/bL;

    .line 7
    iput-object p2, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 8
    iput-object p3, p0, Lone/video/calls/sdk_private/cW;->d:Lone/video/calls/sdk_private/bI;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lone/video/calls/sdk_private/bK$a;

    invoke-direct {v0}, Lone/video/calls/sdk_private/bK$a;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lone/video/calls/sdk_private/cX;->b([B)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    .line 202
    iput-object v1, v0, Lone/video/calls/sdk_private/bK$a;->a:Ljava/net/InetAddress;

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lone/video/calls/sdk_private/cX;->b([B)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    .line 203
    iput-object v2, v0, Lone/video/calls/sdk_private/bK$a;->b:Ljava/net/InetAddress;

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 204
    iget-object v2, v0, Lone/video/calls/sdk_private/bK$a;->a:Ljava/net/InetAddress;

    if-nez v2, :cond_3

    .line 205
    iget-object v2, v0, Lone/video/calls/sdk_private/bK$a;->b:Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 206
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Preferred address: no valid IP address"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, p1, v2}, Lone/video/calls/sdk_private/bK$a;->a(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/bK$a;->b(Ljava/nio/ByteBuffer;I)V

    iget-object p1, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 207
    iput-object v0, p1, Lone/video/calls/sdk_private/bK;->k:Lone/video/calls/sdk_private/bK$a;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    .line 115
    invoke-static {p1, p0}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 117
    invoke-static {p2, p3, p0}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    move-result p1

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 119
    invoke-static {p1, p0}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 120
    invoke-static {p2, p3, p0}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;I[B)V
    .locals 0

    .line 122
    invoke-static {p1, p0}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 123
    array-length p1, p2

    invoke-static {p1, p0}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 124
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V
    .locals 0

    .line 114
    iget p2, p2, Lone/video/calls/sdk_private/ap$b;->s:I

    invoke-static {p1, p2, p3, p4}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;[B)V
    .locals 0

    .line 121
    iget p2, p2, Lone/video/calls/sdk_private/ap$b;->s:I

    invoke-static {p1, p2, p3}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;I[B)V

    return-void
.end method

.method private static synthetic a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bL;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bL;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Lone/video/calls/sdk_private/bL;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bL;->e()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const p0, 0xffa5

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static synthetic b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bL;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bL;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/cW;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const v0, 0xffff

    and-int/2addr p2, v0

    iget-object v0, p0, Lone/video/calls/sdk_private/cW;->c:Lone/video/calls/sdk_private/bL;

    invoke-static {v0, p2}, Lone/video/calls/sdk_private/cW;->a(Lone/video/calls/sdk_private/bL;I)Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v2, p2, :cond_26

    .line 4
    :try_start_0
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 6
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lt v5, v4, :cond_24

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 9
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->a:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    .line 10
    new-array v2, v4, [B

    .line 11
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v3, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 13
    iput-object v2, v3, Lone/video/calls/sdk_private/bK;->a:[B

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 14
    :cond_0
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->b:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_1

    .line 15
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 16
    iget-object v6, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 17
    iput-wide v2, v6, Lone/video/calls/sdk_private/bK;->b:J

    goto/16 :goto_7

    .line 18
    :cond_1
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->c:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    const/16 v2, 0x10

    .line 19
    new-array v2, v2, [B

    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {v2}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 23
    iput-object v2, v3, Lone/video/calls/sdk_private/bK;->q:[B

    goto/16 :goto_7

    .line 24
    :cond_2
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->d:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_3

    .line 25
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 26
    iget-object v3, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 27
    iput v2, v3, Lone/video/calls/sdk_private/bK;->p:I

    goto/16 :goto_7

    .line 28
    :cond_3
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->e:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_4

    .line 29
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 30
    iget-object v6, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 31
    iput-wide v2, v6, Lone/video/calls/sdk_private/bK;->c:J

    goto/16 :goto_7

    .line 32
    :cond_4
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->f:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    .line 33
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 34
    iget-object v6, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 35
    iput-wide v2, v6, Lone/video/calls/sdk_private/bK;->d:J

    goto/16 :goto_7

    .line 36
    :cond_5
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->g:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_6

    .line 37
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 38
    iget-object v6, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 39
    iput-wide v2, v6, Lone/video/calls/sdk_private/bK;->e:J

    goto/16 :goto_7

    .line 40
    :cond_6
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->h:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_7

    .line 41
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 42
    iget-object v6, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 43
    iput-wide v2, v6, Lone/video/calls/sdk_private/bK;->f:J

    goto/16 :goto_7

    .line 44
    :cond_7
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->i:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_8

    .line 45
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 46
    iget-object v6, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 47
    iput-wide v2, v6, Lone/video/calls/sdk_private/bK;->g:J

    goto/16 :goto_7

    .line 48
    :cond_8
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->j:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_9

    .line 49
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 50
    iget-object v6, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 51
    iput-wide v2, v6, Lone/video/calls/sdk_private/bK;->h:J

    goto/16 :goto_7

    .line 52
    :cond_9
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->k:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_a

    .line 53
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 54
    iget-object v3, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 55
    iput v2, v3, Lone/video/calls/sdk_private/bK;->i:I

    goto/16 :goto_7

    .line 56
    :cond_a
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->l:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-nez v6, :cond_b

    .line 57
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 58
    iget-object v3, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 59
    iput v2, v3, Lone/video/calls/sdk_private/bK;->l:I

    goto/16 :goto_7

    .line 60
    :cond_b
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->m:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    const/4 v7, 0x1

    if-nez v6, :cond_c

    .line 61
    iget-object v2, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 62
    iput-boolean v7, v2, Lone/video/calls/sdk_private/bK;->j:Z

    goto/16 :goto_7

    .line 63
    :cond_c
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->n:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v8, v6

    cmp-long v6, v2, v8

    if-nez v6, :cond_d

    .line 64
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_7

    .line 65
    :cond_d
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->o:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v8, v6

    cmp-long v6, v2, v8

    if-nez v6, :cond_e

    .line 66
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 67
    iget-object v6, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    long-to-int v2, v2

    .line 68
    iput v2, v6, Lone/video/calls/sdk_private/bK;->m:I

    goto/16 :goto_7

    .line 69
    :cond_e
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->p:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v8, v6

    cmp-long v6, v2, v8

    if-nez v6, :cond_f

    .line 70
    new-array v2, v4, [B

    .line 71
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-static {v2}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 74
    iput-object v2, v3, Lone/video/calls/sdk_private/bK;->n:[B

    goto/16 :goto_7

    .line 75
    :cond_f
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->q:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v8, v6

    cmp-long v6, v2, v8

    if-nez v6, :cond_10

    .line 76
    new-array v2, v4, [B

    .line 77
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78
    invoke-static {v2}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 80
    iput-object v2, v3, Lone/video/calls/sdk_private/bK;->o:[B

    goto/16 :goto_7

    .line 81
    :cond_10
    sget-object v6, Lone/video/calls/sdk_private/ap$b;->r:Lone/video/calls/sdk_private/ap$b;

    iget v6, v6, Lone/video/calls/sdk_private/ap$b;->s:I

    int-to-long v8, v6

    cmp-long v6, v2, v8

    const/4 v8, 0x0

    if-nez v6, :cond_13

    .line 82
    rem-int/lit8 v2, v4, 0x4

    if-nez v2, :cond_12

    const/4 v2, 0x4

    if-lt v4, v2, :cond_12

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :goto_1
    div-int/lit8 v6, v4, 0x4

    sub-int/2addr v6, v7

    if-ge v8, v6, :cond_11

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 87
    invoke-static {v6}, Lone/video/calls/sdk_private/bL;->a(I)Lone/video/calls/sdk_private/bL;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 88
    :cond_11
    iget-object v6, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    new-instance v7, Lone/video/calls/sdk_private/bK$b;

    invoke-static {v2}, Lone/video/calls/sdk_private/bL;->a(I)Lone/video/calls/sdk_private/bL;

    move-result-object v2

    invoke-direct {v7, v2, v3}, Lone/video/calls/sdk_private/bK$b;-><init>(Lone/video/calls/sdk_private/bL;Ljava/util/List;)V

    .line 89
    iput-object v7, v6, Lone/video/calls/sdk_private/bK;->r:Lone/video/calls/sdk_private/bK$b;

    goto/16 :goto_7

    .line 90
    :cond_12
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "invalid parameters size"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-wide/16 v9, 0x20

    cmp-long v6, v2, v9

    if-nez v6, :cond_14

    .line 91
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 92
    iget-object v6, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 93
    iput-wide v2, v6, Lone/video/calls/sdk_private/bK;->s:J

    goto/16 :goto_7

    .line 94
    :cond_14
    const-string v9, ""

    if-nez v6, :cond_15

    .line 95
    const-string v9, "datagram"

    :cond_15
    const-wide/16 v10, 0x40

    cmp-long v6, v2, v10

    if-nez v6, :cond_16

    .line 96
    const-string v9, "multi-path"

    :cond_16
    const-wide/16 v10, 0x1057

    cmp-long v6, v2, v10

    if-nez v6, :cond_17

    .line 97
    const-string v9, "loss-bits"

    :cond_17
    const-wide/16 v10, 0x173e

    cmp-long v6, v2, v10

    if-nez v6, :cond_18

    .line 98
    const-string v9, "discard"

    :cond_18
    const-wide/16 v10, 0x2ab2

    cmp-long v6, v2, v10

    if-nez v6, :cond_19

    .line 99
    const-string v9, "grease-quic-bit"
    :try_end_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    const-wide/16 v10, 0x7157

    cmp-long v6, v2, v10

    .line 100
    const-string v10, "timestamp"

    if-nez v6, :cond_1a

    move-object v9, v10

    :cond_1a
    const-wide/16 v11, 0x7158

    cmp-long v6, v2, v11

    if-nez v6, :cond_1b

    goto :goto_2

    :cond_1b
    move-object v10, v9

    :goto_2
    const-wide/16 v11, 0x73db

    cmp-long v6, v2, v11

    if-nez v6, :cond_1c

    .line 101
    :try_start_1
    const-string v10, "version-negotiation"
    :try_end_1
    .catch Lone/video/calls/sdk_private/bq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1c
    const-wide/32 v11, 0xde1a

    cmp-long v6, v2, v11

    .line 102
    const-string v9, "delayed-ack"

    if-nez v6, :cond_1d

    move-object v10, v9

    :cond_1d
    const-wide/32 v11, 0xff73db

    cmp-long v6, v2, v11

    if-nez v6, :cond_1e

    .line 103
    :try_start_2
    const-string v10, "version-information-4-13"

    :cond_1e
    const-wide v11, 0xff02de1aL

    cmp-long v6, v2, v11

    if-nez v6, :cond_1f

    goto :goto_3

    :cond_1f
    move-object v9, v10

    .line 104
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v8

    :goto_4
    if-ge v10, v6, :cond_21

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v12

    if-nez v12, :cond_20

    move v7, v8

    goto :goto_5

    :cond_20
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_4

    :cond_21
    :goto_5
    if-eqz v7, :cond_22

    .line 105
    const-string v6, "- unknown transport parameter 0x%04x, size %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    .line 106
    :cond_22
    const-string v6, "- unsupported transport parameter 0x%04x, size %d (%s)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    :goto_6
    new-array v2, v4, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v2, v4, :cond_23

    goto/16 :goto_0

    .line 109
    :cond_23
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "inconsistent size in transport parameter"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_24
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Invalid transport parameter extension"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_25
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object p2, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    const-string v0, "duplicate transport parameter"

    invoke-direct {p1, p2, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lone/video/calls/sdk_private/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :goto_8
    new-instance p2, Lone/video/calls/sdk_private/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lone/video/calls/sdk_private/g;-><init>(Ljava/lang/String;Lone/video/calls/sdk_private/bJ;)V

    throw p2

    :catch_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "invalid integer encoding in transport parameter extension"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, p2, :cond_27

    return-object p0

    :cond_27
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "inconsistent size in transport parameter extension"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final a()[B
    .locals 7

    iget-object v0, p0, Lone/video/calls/sdk_private/cW;->e:[B

    if-nez v0, :cond_a

    .line 125
    iget-object v0, p0, Lone/video/calls/sdk_private/cW;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lone/video/calls/sdk_private/cW;->c:Lone/video/calls/sdk_private/bL;

    sget-object v3, Lone/video/calls/sdk_private/bL;->a:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v2, v3}, Lone/video/calls/sdk_private/bL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/video/calls/sdk_private/cW;->c:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0xffa5

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x39

    :goto_2
    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 128
    iget-object v2, p0, Lone/video/calls/sdk_private/cW;->d:Lone/video/calls/sdk_private/bI;

    sget-object v3, Lone/video/calls/sdk_private/bI;->b:Lone/video/calls/sdk_private/bI;

    if-ne v2, v3, :cond_3

    .line 129
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->a:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 130
    iget-object v4, v4, Lone/video/calls/sdk_private/bK;->a:[B

    .line 131
    invoke-direct {p0, v0, v2, v4}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;[B)V

    .line 132
    :cond_3
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->b:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 133
    iget-wide v4, v4, Lone/video/calls/sdk_private/bK;->b:J

    .line 134
    invoke-direct {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 135
    iget-object v2, p0, Lone/video/calls/sdk_private/cW;->d:Lone/video/calls/sdk_private/bI;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 136
    iget-object v2, v2, Lone/video/calls/sdk_private/bK;->q:[B

    if-eqz v2, :cond_4

    .line 137
    sget-object v4, Lone/video/calls/sdk_private/ap$b;->c:Lone/video/calls/sdk_private/ap$b;

    .line 138
    invoke-direct {p0, v0, v4, v2}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;[B)V

    .line 139
    :cond_4
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->d:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 140
    iget v4, v4, Lone/video/calls/sdk_private/bK;->p:I

    int-to-long v4, v4

    .line 141
    invoke-direct {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 142
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->e:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 143
    iget-wide v4, v4, Lone/video/calls/sdk_private/bK;->c:J

    .line 144
    invoke-direct {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 145
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->f:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 146
    iget-wide v4, v4, Lone/video/calls/sdk_private/bK;->d:J

    .line 147
    invoke-direct {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 148
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->g:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 149
    iget-wide v4, v4, Lone/video/calls/sdk_private/bK;->e:J

    .line 150
    invoke-direct {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 151
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->h:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 152
    iget-wide v4, v4, Lone/video/calls/sdk_private/bK;->f:J

    .line 153
    invoke-direct {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 154
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->i:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 155
    iget-wide v4, v4, Lone/video/calls/sdk_private/bK;->g:J

    .line 156
    invoke-direct {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 157
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->j:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 158
    iget-wide v4, v4, Lone/video/calls/sdk_private/bK;->h:J

    .line 159
    invoke-direct {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 160
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->k:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 161
    iget v4, v4, Lone/video/calls/sdk_private/bK;->i:I

    int-to-long v4, v4

    .line 162
    invoke-direct {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 163
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->l:Lone/video/calls/sdk_private/ap$b;

    iget-object v4, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 164
    iget v4, v4, Lone/video/calls/sdk_private/bK;->l:I

    int-to-long v4, v4

    .line 165
    invoke-direct {p0, v0, v2, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 166
    iget-object v2, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 167
    iget-boolean v2, v2, Lone/video/calls/sdk_private/bK;->j:Z

    if-eqz v2, :cond_5

    .line 168
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->m:Lone/video/calls/sdk_private/ap$b;

    .line 169
    iget v2, v2, Lone/video/calls/sdk_private/ap$b;->s:I

    invoke-static {v2, v0}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 170
    invoke-static {v1, v0}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 171
    :cond_5
    sget-object v1, Lone/video/calls/sdk_private/ap$b;->o:Lone/video/calls/sdk_private/ap$b;

    iget-object v2, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 172
    iget v2, v2, Lone/video/calls/sdk_private/bK;->m:I

    int-to-long v4, v2

    .line 173
    invoke-direct {p0, v0, v1, v4, v5}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;J)V

    .line 174
    sget-object v1, Lone/video/calls/sdk_private/ap$b;->p:Lone/video/calls/sdk_private/ap$b;

    iget-object v2, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 175
    iget-object v2, v2, Lone/video/calls/sdk_private/bK;->n:[B

    .line 176
    invoke-direct {p0, v0, v1, v2}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;[B)V

    .line 177
    iget-object v1, p0, Lone/video/calls/sdk_private/cW;->d:Lone/video/calls/sdk_private/bI;

    if-ne v1, v3, :cond_6

    .line 178
    iget-object v1, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 179
    iget-object v1, v1, Lone/video/calls/sdk_private/bK;->o:[B

    if-eqz v1, :cond_6

    .line 180
    sget-object v2, Lone/video/calls/sdk_private/ap$b;->q:Lone/video/calls/sdk_private/ap$b;

    .line 181
    invoke-direct {p0, v0, v2, v1}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;[B)V

    .line 182
    :cond_6
    iget-object v1, p0, Lone/video/calls/sdk_private/cW;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v1, v1, [B

    const/16 v2, 0x173e

    invoke-static {v0, v2, v1}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;I[B)V

    .line 184
    :cond_7
    iget-object v1, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 185
    iget-object v1, v1, Lone/video/calls/sdk_private/bK;->r:Lone/video/calls/sdk_private/bK$b;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    .line 186
    iget-object v3, v1, Lone/video/calls/sdk_private/bK$b;->b:Ljava/util/List;

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 188
    iget-object v4, v1, Lone/video/calls/sdk_private/bK$b;->a:Lone/video/calls/sdk_private/bL;

    .line 189
    invoke-virtual {v4}, Lone/video/calls/sdk_private/bL;->a()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 190
    iget-object v1, v1, Lone/video/calls/sdk_private/bK$b;->b:Ljava/util/List;

    .line 191
    new-instance v4, Lr08;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lr08;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 192
    sget-object v1, Lone/video/calls/sdk_private/ap$b;->r:Lone/video/calls/sdk_private/ap$b;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/ap$b;[B)V

    .line 193
    :cond_8
    iget-object v1, p0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 194
    iget-wide v3, v1, Lone/video/calls/sdk_private/bK;->s:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    const/16 v1, 0x20

    .line 195
    invoke-static {v0, v1, v3, v4}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 196
    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    .line 198
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 199
    new-array v1, v1, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/cW;->e:[B

    .line 200
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 201
    iget-object v1, p0, Lone/video/calls/sdk_private/cW;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v0, p0, Lone/video/calls/sdk_private/cW;->e:[B

    return-object v0
.end method
