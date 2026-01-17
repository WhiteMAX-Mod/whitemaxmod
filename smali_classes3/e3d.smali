.class public final Le3d;
.super Lrr5;
.source "SourceFile"


# instance fields
.field public final a:Lmdh;

.field public final b:I

.field public c:[B

.field public final d:Lkug;


# direct methods
.method public constructor <init>(Lmdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3d;->a:Lmdh;

    .line 3
    new-instance p1, Lkug;

    invoke-direct {p1}, Lkug;-><init>()V

    iput-object p1, p0, Le3d;->d:Lkug;

    return-void
.end method

.method public constructor <init>(Lmdh;Lkug;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le3d;->a:Lmdh;

    .line 6
    iput-object p2, p0, Le3d;->d:Lkug;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Le3d;->b:I

    return-void
.end method

.method public static c(IJLjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p0, p3}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p3}, Lv4j;->c(JLjava/nio/ByteBuffer;)I

    move-result p0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p0, p3}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    invoke-static {p1, p2, p3}, Lv4j;->c(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public static d(ILjava/nio/ByteBuffer;[B)V
    .locals 0

    invoke-static {p0, p1}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    array-length p0, p2

    invoke-static {p0, p1}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 9

    iget-object v0, p0, Le3d;->c:[B

    if-nez v0, :cond_8

    const/4 v0, 0x0

    add-int/lit16 v1, v0, 0x400

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lmdh;->b:Lmdh;

    iget-object v3, p0, Le3d;->a:Lmdh;

    invoke-virtual {v3, v2}, Lmdh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lmdh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xffa5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x39

    :goto_1
    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    iget v3, p0, Le3d;->b:I

    iget-object v4, p0, Le3d;->d:Lkug;

    if-ne v3, v2, :cond_2

    iget-object v5, v4, Lkug;->a:[B

    invoke-static {v0, v1, v5}, Le3d;->d(ILjava/nio/ByteBuffer;[B)V

    :cond_2
    iget-wide v5, v4, Lkug;->b:J

    const/4 v7, 0x1

    invoke-static {v7, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    if-ne v3, v2, :cond_3

    iget-object v5, v4, Lkug;->q:[B

    if-eqz v5, :cond_3

    invoke-static {v2, v1, v5}, Le3d;->d(ILjava/nio/ByteBuffer;[B)V

    :cond_3
    iget v5, v4, Lkug;->p:I

    int-to-long v5, v5

    const/4 v7, 0x3

    invoke-static {v7, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lkug;->c:J

    const/4 v7, 0x4

    invoke-static {v7, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lkug;->d:J

    const/4 v8, 0x5

    invoke-static {v8, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lkug;->e:J

    const/4 v8, 0x6

    invoke-static {v8, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lkug;->f:J

    const/4 v8, 0x7

    invoke-static {v8, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lkug;->g:J

    const/16 v8, 0x8

    invoke-static {v8, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    iget-wide v5, v4, Lkug;->h:J

    const/16 v8, 0x9

    invoke-static {v8, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    iget v5, v4, Lkug;->i:I

    int-to-long v5, v5

    const/16 v8, 0xa

    invoke-static {v8, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    iget v5, v4, Lkug;->l:I

    int-to-long v5, v5

    const/16 v8, 0xb

    invoke-static {v8, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    iget-boolean v5, v4, Lkug;->j:Z

    if-eqz v5, :cond_4

    const/16 v5, 0xc

    invoke-static {v5, v1}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    invoke-static {v0, v1}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    :cond_4
    iget v0, v4, Lkug;->m:I

    int-to-long v5, v0

    const/16 v0, 0xe

    invoke-static {v0, v5, v6, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    iget-object v0, v4, Lkug;->n:[B

    const/16 v5, 0xf

    invoke-static {v5, v1, v0}, Le3d;->d(ILjava/nio/ByteBuffer;[B)V

    if-ne v3, v2, :cond_5

    iget-object v0, v4, Lkug;->o:[B

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    invoke-static {v3, v1, v0}, Le3d;->d(ILjava/nio/ByteBuffer;[B)V

    :cond_5
    iget-object v0, v4, Lkug;->r:Le1b;

    if-eqz v0, :cond_6

    iget-object v3, v0, Le1b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, v0, Le1b;->b:Ljava/lang/Object;

    check-cast v0, Lmdh;

    invoke-virtual {v0}, Lmdh;->a()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v0, Les;

    const/4 v6, 0x6

    invoke-direct {v0, v6, v5}, Les;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v3, 0x11

    invoke-static {v3, v1, v0}, Le3d;->d(ILjava/nio/ByteBuffer;[B)V

    :cond_6
    iget-wide v3, v4, Lkug;->s:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    const/16 v0, 0x20

    invoke-static {v0, v3, v4, v1}, Le3d;->c(IJLjava/nio/ByteBuffer;)V

    :cond_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, -0x4

    int-to-short v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    iput-object v0, p0, Le3d;->c:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Le3d;->c:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v0, p0, Le3d;->c:[B

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;Ljava/util/HashSet;Lcl8;)V
    .locals 11

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    const/16 v2, 0x9

    if-eqz p2, :cond_2c

    invoke-static {p1}, Lv4j;->g(Ljava/nio/ByteBuffer;)I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lt v3, p2, :cond_2b

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v4, 0x0

    int-to-long v5, v4

    cmp-long v5, v0, v5

    iget-object v6, p0, Le3d;->d:Lkug;

    if-nez v5, :cond_0

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v1, "- original destination connection id: "

    invoke-interface {p3, v1, v0}, Lcl8;->debug(Ljava/lang/String;[B)V

    iput-object v0, v6, Lkug;->a:[B

    goto/16 :goto_b

    :cond_0
    const/4 v5, 0x1

    int-to-long v7, v5

    cmp-long v7, v0, v7

    if-nez v7, :cond_1

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- max idle timeout: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcl8;->debug(Ljava/lang/String;)V

    iput-wide v0, v6, Lkug;->b:J

    goto/16 :goto_b

    :cond_1
    const/4 v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v0, v7

    const/16 v8, 0x10

    if-nez v7, :cond_2

    new-array v0, v8, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Luaj;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- stateless reset token: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcl8;->debug(Ljava/lang/String;)V

    iput-object v0, v6, Lkug;->q:[B

    goto/16 :goto_b

    :cond_2
    const/4 v7, 0x3

    int-to-long v9, v7

    cmp-long v7, v0, v9

    if-nez v7, :cond_3

    invoke-static {p1}, Lv4j;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- max udp payload size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcl8;->debug(Ljava/lang/String;)V

    iput v0, v6, Lkug;->p:I

    goto/16 :goto_b

    :cond_3
    const/4 v7, 0x4

    int-to-long v9, v7

    cmp-long v9, v0, v9

    if-nez v9, :cond_4

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- initial max data: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcl8;->debug(Ljava/lang/String;)V

    iput-wide v0, v6, Lkug;->c:J

    goto/16 :goto_b

    :cond_4
    const/4 v9, 0x5

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-nez v9, :cond_5

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- initial max stream data bidi local: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcl8;->debug(Ljava/lang/String;)V

    iput-wide v0, v6, Lkug;->d:J

    goto/16 :goto_b

    :cond_5
    const/4 v9, 0x6

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-nez v9, :cond_6

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- initial max stream data bidi remote: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcl8;->debug(Ljava/lang/String;)V

    iput-wide v0, v6, Lkug;->e:J

    goto/16 :goto_b

    :cond_6
    const/4 v9, 0x7

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-nez v9, :cond_7

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- initial max stream data uni: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcl8;->debug(Ljava/lang/String;)V

    iput-wide v0, v6, Lkug;->f:J

    goto/16 :goto_b

    :cond_7
    const/16 v9, 0x8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-nez v9, :cond_8

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- initial max bidi streams: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcl8;->debug(Ljava/lang/String;)V

    iput-wide v0, v6, Lkug;->g:J

    goto/16 :goto_b

    :cond_8
    int-to-long v9, v2

    cmp-long v2, v0, v9

    if-nez v2, :cond_9

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- max uni streams: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcl8;->debug(Ljava/lang/String;)V

    iput-wide v0, v6, Lkug;->h:J

    goto/16 :goto_b

    :cond_9
    const/16 v2, 0xa

    int-to-long v9, v2

    cmp-long v2, v0, v9

    if-nez v2, :cond_a

    invoke-static {p1}, Lv4j;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- ack delay exponent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcl8;->debug(Ljava/lang/String;)V

    iput v0, v6, Lkug;->i:I

    goto/16 :goto_b

    :cond_a
    const/16 v2, 0xb

    int-to-long v9, v2

    cmp-long v2, v0, v9

    if-nez v2, :cond_b

    invoke-static {p1}, Lv4j;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- max ack delay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcl8;->debug(Ljava/lang/String;)V

    iput v0, v6, Lkug;->l:I

    goto/16 :goto_b

    :cond_b
    const/16 v2, 0xc

    int-to-long v9, v2

    cmp-long v2, v0, v9

    if-nez v2, :cond_c

    const-string v0, "- disable migration"

    invoke-interface {p3, v0}, Lcl8;->debug(Ljava/lang/String;)V

    iput-boolean v5, v6, Lkug;->j:Z

    goto/16 :goto_b

    :cond_c
    const/16 v2, 0xd

    int-to-long v9, v2

    cmp-long v2, v0, v9

    if-nez v2, :cond_15

    :try_start_0
    new-instance p3, La2c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-array v0, v7, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v1, v4

    :goto_0
    if-ge v1, v7, :cond_e

    aget-byte v2, v0, v1

    if-eqz v2, :cond_d

    move v1, v4

    goto :goto_1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_e
    move v1, v5

    :goto_1
    if-nez v1, :cond_f

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p3, La2c;->a:Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    new-array v0, v8, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v1, v4

    :goto_2
    if-ge v1, v8, :cond_11

    aget-byte v2, v0, v1

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    move v4, v5

    :goto_3
    if-nez v4, :cond_12

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p3, La2c;->b:Ljava/lang/Object;

    :cond_12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    iget-object v0, p3, La2c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    if-nez v0, :cond_14

    iget-object v0, p3, La2c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Preferred address: no valid IP address"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p3, La2c;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v0, v8, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object p3, v6, Lkug;->k:La2c;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_15
    const/16 v2, 0xe

    int-to-long v9, v2

    cmp-long v2, v0, v9

    if-nez v2, :cond_16

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- active connection id limit: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcl8;->debug(Ljava/lang/String;)V

    long-to-int p3, v0

    iput p3, v6, Lkug;->m:I

    goto/16 :goto_b

    :cond_16
    const/16 v2, 0xf

    int-to-long v9, v2

    cmp-long v2, v0, v9

    if-nez v2, :cond_17

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Luaj;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- initial source connection id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcl8;->debug(Ljava/lang/String;)V

    iput-object v0, v6, Lkug;->n:[B

    goto/16 :goto_b

    :cond_17
    int-to-long v8, v8

    cmp-long v2, v0, v8

    if-nez v2, :cond_18

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Luaj;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- retry source connection id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcl8;->debug(Ljava/lang/String;)V

    iput-object v0, v6, Lkug;->o:[B

    goto/16 :goto_b

    :cond_18
    const/16 v2, 0x11

    int-to-long v8, v2

    cmp-long v2, v0, v8

    if-nez v2, :cond_1b

    rem-int/lit8 p3, p2, 0x4

    if-nez p3, :cond_1a

    if-lt p2, v7, :cond_1a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    div-int/lit8 v1, p2, 0x4

    sub-int/2addr v1, v5

    if-ge v4, v1, :cond_19

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-instance v2, Lmdh;

    invoke-direct {v2, v1}, Lmdh;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_19
    new-instance v1, Le1b;

    new-instance v2, Lmdh;

    invoke-direct {v2, p3}, Lmdh;-><init>(I)V

    const/16 p3, 0x10

    invoke-direct {v1, v2, p3, v0}, Le1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v6, Lkug;->r:Le1b;

    goto/16 :goto_b

    :cond_1a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "invalid parameters size"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const-wide/16 v7, 0x20

    cmp-long v2, v0, v7

    if-nez v2, :cond_1c

    invoke-static {p1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "- max datagram frame size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcl8;->debug(Ljava/lang/String;)V

    iput-wide v0, v6, Lkug;->s:J

    goto/16 :goto_b

    :cond_1c
    if-nez v2, :cond_1d

    const-string v2, "datagram"

    goto :goto_6

    :cond_1d
    const-string v2, ""

    :goto_6
    const-wide/16 v5, 0x40

    cmp-long v5, v0, v5

    if-nez v5, :cond_1e

    const-string v2, "multi-path"

    :cond_1e
    const-wide/16 v5, 0x1057

    cmp-long v5, v0, v5

    if-nez v5, :cond_1f

    const-string v2, "loss-bits"

    :cond_1f
    const-wide/16 v5, 0x173e

    cmp-long v5, v0, v5

    if-nez v5, :cond_20

    const-string v2, "discard"

    :cond_20
    const-wide/16 v5, 0x2ab2

    cmp-long v5, v0, v5

    if-nez v5, :cond_21

    const-string v2, "grease-quic-bit"

    :cond_21
    const-wide/16 v5, 0x7157

    cmp-long v5, v0, v5

    const-string v6, "timestamp"

    if-nez v5, :cond_22

    move-object v2, v6

    :cond_22
    const-wide/16 v7, 0x7158

    cmp-long v5, v0, v7

    if-nez v5, :cond_23

    goto :goto_7

    :cond_23
    move-object v6, v2

    :goto_7
    const-wide/16 v7, 0x73db

    cmp-long v2, v0, v7

    if-nez v2, :cond_24

    const-string v6, "version-negotiation"

    :cond_24
    const-wide/32 v7, 0xde1a

    cmp-long v2, v0, v7

    const-string v5, "delayed-ack"

    if-nez v2, :cond_25

    move-object v6, v5

    :cond_25
    const-wide/32 v7, 0xff73db

    cmp-long v2, v0, v7

    if-nez v2, :cond_26

    const-string v6, "version-information-4-13"

    :cond_26
    const-wide v7, 0xff02de1aL

    cmp-long v2, v0, v7

    if-nez v2, :cond_27

    goto :goto_8

    :cond_27
    move-object v5, v6

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    if-ge v4, v2, :cond_29

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "- unsupported transport parameter 0x%04x, size %d (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_9

    :cond_29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "- unknown transport parameter 0x%04x, size %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {p3, v0}, Lcl8;->warn(Ljava/lang/String;)V

    new-array p3, p2, [B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p1, p2, :cond_2a

    return-void

    :cond_2a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "inconsistent size in transport parameter"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Invalid transport parameter extension"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const-string p2, "duplicate transport parameter"

    invoke-direct {p1, v2, p2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1
.end method
