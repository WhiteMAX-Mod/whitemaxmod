.class public final Lff3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv3;

.field public final b:Lzue;

.field public final c:I

.field public final d:La3d;

.field public final e:Lcl8;

.field public final f:[J

.field public final g:Ljava/util/function/BiFunction;

.field public volatile h:[B


# direct methods
.method public constructor <init>(Lzv3;Lzue;I[BLa3d;Lv2d;Lcl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff3;->a:Lzv3;

    iput-object p2, p0, Lff3;->b:Lzue;

    iput p3, p0, Lff3;->c:I

    iput-object p5, p0, Lff3;->d:La3d;

    iput-object p6, p0, Lff3;->g:Ljava/util/function/BiFunction;

    iput-object p7, p0, Lff3;->e:Lcl8;

    invoke-static {}, Ljdc;->values()[Ljdc;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lff3;->f:[J

    iput-object p4, p0, Lff3;->h:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lc3d;
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v2, v0, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_11

    and-int/lit16 v2, v0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    if-lt v2, v4, :cond_9

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v0, v0, 0x4

    new-instance v2, Lmdh;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v2, v4}, Lmdh;-><init>(I)V

    iget-object v5, p0, Lff3;->b:Lzue;

    iget-object v5, v5, Lzue;->b:Ljava/lang/Object;

    check-cast v5, Lmdh;

    if-nez v4, :cond_0

    new-instance v0, Lodh;

    invoke-direct {v0}, Lc3d;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lodh;->i:Ljava/util/ArrayList;

    iput-object v5, v0, Lc3d;->a:Lmdh;

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lmdh;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    new-instance v0, Lhp7;

    invoke-direct {v0, v2}, Lxn8;-><init>(Lmdh;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhp7;->h:[B

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lmdh;->b()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    if-ne v0, v6, :cond_4

    :goto_1
    new-instance v0, Lf0e;

    invoke-direct {v0}, Lc3d;-><init>()V

    iput-object v5, v0, Lc3d;->a:Lmdh;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lmdh;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_5
    if-ne v0, v1, :cond_6

    :goto_2
    new-instance v0, Le47;

    invoke-direct {v0, v5}, Lxn8;-><init>(Lmdh;)V

    :goto_3
    move-object v2, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lmdh;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_7
    if-ne v0, v3, :cond_8

    :goto_4
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    const-string v0, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v0, Lq8f;

    iget-object v1, p0, Lff3;->b:Lzue;

    iget-object v1, v1, Lzue;->b:Ljava/lang/Object;

    check-cast v1, Lmdh;

    invoke-direct {v0}, Lc3d;-><init>()V

    iput-object v1, v0, Lc3d;->a:Lmdh;

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lc3d;->l()Lij5;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lc3d;->a:Lmdh;

    iget-object v1, p0, Lff3;->b:Lzue;

    iget-object v1, v1, Lzue;->b:Ljava/lang/Object;

    check-cast v1, Lmdh;

    invoke-virtual {v0, v1}, Lmdh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lff3;->a:Lzv3;

    invoke-virtual {v2}, Lc3d;->l()Lij5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzv3;->f(Lij5;)Lhc;

    move-result-object v0

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lc3d;->l()Lij5;

    move-result-object v0

    sget-object v1, Lij5;->d:Lij5;

    const-string v3, "invalid version"

    const-string v4, "Dropping packet not using negotiated version"

    if-eq v0, v1, :cond_e

    invoke-virtual {v2}, Lc3d;->l()Lij5;

    move-result-object v0

    sget-object v1, Lij5;->c:Lij5;

    if-eq v0, v1, :cond_e

    invoke-virtual {v2}, Lc3d;->l()Lij5;

    move-result-object v0

    sget-object v1, Lij5;->a:Lij5;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lff3;->e:Lcl8;

    iget-object v1, v2, Lc3d;->a:Lmdh;

    iget-object v3, p0, Lff3;->b:Lzue;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Receiving packet with version "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", while connection version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcl8;->info(Ljava/lang/String;)V

    new-instance v0, Lzv3;

    new-instance v1, Lzue;

    iget-object v3, v2, Lc3d;->a:Lmdh;

    invoke-direct {v1, v3}, Lzue;-><init>(Lmdh;)V

    new-instance v3, Lq57;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lq57;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lzv3;-><init>(Lzue;Lcl8;)V

    iget-object v1, p0, Lff3;->h:[B

    invoke-virtual {v0, v1}, Lzv3;->b([B)V

    invoke-virtual {v2}, Lc3d;->l()Lij5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzv3;->f(Lij5;)Lhc;

    move-result-object v0

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Lc3d;->n()Ljdc;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lff3;->f:[J

    invoke-virtual {v2}, Lc3d;->n()Ljdc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-wide v5, v0, v1

    goto :goto_8

    :cond_c
    const-wide/16 v5, 0x0

    :goto_8
    iget-object v7, p0, Lff3;->e:Lcl8;

    iget v8, p0, Lff3;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lc3d;->s(Ljava/nio/ByteBuffer;Lhc;JLcl8;I)V

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lff3;->e:Lcl8;

    invoke-interface {p1, v4}, Lcl8;->warn(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object p1, p0, Lff3;->e:Lcl8;

    invoke-interface {p1, v4}, Lcl8;->warn(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object v3, p1

    iget-object v7, p0, Lff3;->e:Lcl8;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lc3d;->s(Ljava/nio/ByteBuffer;Lhc;JLcl8;I)V

    :goto_9
    invoke-virtual {v2}, Lc3d;->m()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lc3d;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lff3;->f:[J

    invoke-virtual {v2}, Lc3d;->n()Ljdc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-wide v3, p1, v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_10

    iget-object p1, p0, Lff3;->f:[J

    invoke-virtual {v2}, Lc3d;->n()Ljdc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Lc3d;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v0

    :cond_10
    return-object v2

    :cond_11
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
