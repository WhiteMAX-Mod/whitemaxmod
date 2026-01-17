.class public abstract Lc3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmdh;

.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:[B

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc3d;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc3d;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lc3d;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc3d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(J)I
    .locals 2

    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0xffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static f(J)[B
    .locals 11

    const-wide/16 v0, 0xff

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v4, [B

    aput-byte p0, p1, v3

    return-object p1

    :cond_0
    const-wide/32 v5, 0xffff

    cmp-long v2, p0, v5

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-gtz v2, :cond_1

    shr-long v6, p0, v6

    long-to-int v2, v6

    int-to-byte v2, v2

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v5, [B

    aput-byte v2, p1, v3

    aput-byte p0, p1, v4

    return-object p1

    :cond_1
    const-wide/32 v7, 0xffffff

    cmp-long v2, p0, v7

    const/4 v7, 0x3

    const/16 v8, 0x10

    if-gtz v2, :cond_2

    shr-long v8, p0, v8

    long-to-int v2, v8

    int-to-byte v2, v2

    shr-long v8, p0, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v7, [B

    aput-byte v2, p1, v3

    aput-byte v6, p1, v4

    aput-byte p0, p1, v5

    return-object p1

    :cond_2
    const-wide v9, 0xffffffffL

    cmp-long v2, p0, v9

    if-gtz v2, :cond_3

    const/16 v2, 0x18

    shr-long v9, p0, v2

    long-to-int v2, v9

    int-to-byte v2, v2

    shr-long v8, p0, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long v9, p0, v6

    long-to-int v6, v9

    int-to-byte v6, v6

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x4

    new-array p1, p1, [B

    aput-byte v2, p1, v3

    aput-byte v8, p1, v4

    aput-byte v6, p1, v5

    aput-byte p0, p1, v7

    return-object p1

    :cond_3
    new-instance p0, Ltech/kwik/core/impl/NotYetImplementedException;

    const-string p1, "cannot encode pn > 4 bytes"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(JB)B
    .locals 2

    const-wide/16 v0, 0xff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return p2

    :cond_0
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    or-int/lit8 p0, p2, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_1
    const-wide/32 v0, 0xffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    or-int/lit8 p0, p2, 0x2

    goto :goto_0

    :cond_2
    const-wide v0, 0xffffffffL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_3

    or-int/lit8 p0, p2, 0x3

    goto :goto_0

    :cond_3
    new-instance p0, Ltech/kwik/core/impl/NotYetImplementedException;

    const-string p1, "cannot encode pn > 4 bytes"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lz2d;Lyi;)I
.end method

.method public final b(Lb3d;)V
    .locals 1

    iget-object v0, p0, Lc3d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lf0e;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(B)V
    .locals 0

    return-void
.end method

.method public abstract h(I)I
.end method

.method public abstract i(Lhc;)[B
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lc3d;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Les;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Les;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    new-instance v1, Lwsb;

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-direct {v1, v2}, Lwsb;-><init>(I)V

    iget-object p1, p0, Lc3d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lwsb;->f(Ljava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lc3d;->e:[B

    return-object v0
.end method

.method public abstract l()Lij5;
.end method

.method public m()Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, Lc3d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PN is not yet known"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract n()Ljdc;
.end method

.method public final o()I
    .locals 3

    iget v0, p0, Lc3d;->d:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no size for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lc3d;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llo8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llo8;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lc3d;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llo8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Llo8;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lc3d;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llo8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llo8;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public abstract s(Ljava/nio/ByteBuffer;Lhc;JLcl8;I)V
.end method

.method public final t(Ljava/nio/ByteBuffer;BILhc;JLcl8;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v3, :cond_f

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_e

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_d

    new-array v7, v8, [B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v9, v8, [B

    const/4 v10, 0x0

    invoke-static {v7, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4, v9}, Lhc;->a([B)[B

    move-result-object v7

    and-int/lit16 v8, v2, 0x80

    const/16 v9, 0xf

    const/16 v11, 0x80

    if-ne v8, v11, :cond_0

    aget-byte v8, v7, v10

    and-int/2addr v8, v9

    :goto_0
    xor-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    aget-byte v8, v7, v10

    and-int/lit8 v8, v8, 0x1f

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Lc3d;->v(B)V

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v2, 0x3

    const/4 v8, 0x1

    add-int/2addr v6, v8

    new-array v11, v6, [B

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v12, v6, [B

    move v13, v10

    :goto_2
    if-ge v13, v6, :cond_1

    aget-byte v14, v11, v13

    add-int/lit8 v15, v13, 0x1

    aget-byte v16, v7, v15

    xor-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    move v13, v15

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x0

    move v7, v10

    :goto_3
    const/16 v11, 0x8

    if-ge v7, v6, :cond_2

    shl-long/2addr v13, v11

    aget-byte v11, v12, v7

    and-int/lit16 v11, v11, 0xff

    int-to-long v8, v11

    or-long/2addr v13, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    const/16 v9, 0xf

    goto :goto_3

    :cond_2
    mul-int/lit8 v7, v6, 0x8

    const-wide/16 v8, 0x1

    add-long v16, p5, v8

    shl-long v18, v8, v7

    const-wide/16 v20, 0x2

    div-long v20, v18, v20

    sub-long v7, v18, v8

    not-long v7, v7

    and-long v7, v16, v7

    or-long/2addr v7, v13

    sub-long v13, v16, v20

    cmp-long v9, v7, v13

    if-gtz v9, :cond_3

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    sub-long v13, v13, v18

    cmp-long v9, v7, v13

    if-gez v9, :cond_3

    add-long v7, v7, v18

    goto :goto_4

    :cond_3
    add-long v16, v16, v20

    cmp-long v9, v7, v16

    if-lez v9, :cond_4

    cmp-long v9, v7, v18

    if-ltz v9, :cond_4

    sub-long v7, v7, v18

    :cond_4
    :goto_4
    iput-wide v7, v0, Lc3d;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Unprotected packet number: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcl8;->decrypted(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    new-array v9, v8, [B

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aput-byte v2, v9, v10

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    sub-int/2addr v8, v6

    invoke-static {v12, v10, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v7, "Frame header"

    invoke-interface {v5, v7, v9}, Lcl8;->encrypted(Ljava/lang/String;[B)V

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    if-lt v3, v6, :cond_c

    new-array v6, v3, [B

    invoke-virtual {v1, v6, v10, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v1, "Encrypted payload"

    invoke-interface {v5, v1, v6}, Lcl8;->encrypted(Ljava/lang/String;[B)V

    iget-wide v7, v0, Lc3d;->b:J

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    instance-of v7, v0, Lq8f;

    if-eqz v7, :cond_6

    move-object v7, v0

    check-cast v7, Lq8f;

    iget-short v7, v7, Lq8f;->g:S

    move-object v8, v4

    check-cast v8, Lkc;

    iget-object v12, v8, Lkc;->b:Lcl8;

    iget v13, v8, Lkc;->o:I

    rem-int/lit8 v13, v13, 0x2

    if-eq v13, v7, :cond_6

    iget-object v7, v8, Lkc;->g:[B

    if-nez v7, :cond_5

    invoke-virtual {v8, v10}, Lkc;->d(Z)V

    const-string v7, "Computed new (updated) key"

    iget-object v13, v8, Lkc;->g:[B

    invoke-interface {v12, v7, v13}, Lcl8;->secret(Ljava/lang/String;[B)V

    const-string v7, "Computed new (updated) iv"

    iget-object v13, v8, Lkc;->i:[B

    invoke-interface {v12, v7, v13}, Lcl8;->secret(Ljava/lang/String;[B)V

    :cond_5
    const-string v7, "Received key phase does not match current => possible key update in progress"

    invoke-interface {v12, v7}, Lcl8;->info(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v8, Lkc;->p:Z

    :cond_6
    check-cast v4, Lkc;

    iget-boolean v7, v4, Lkc;->p:Z

    if-eqz v7, :cond_7

    iget-object v7, v4, Lkc;->i:[B

    goto :goto_5

    :cond_7
    iget-object v7, v4, Lkc;->h:[B

    :goto_5
    new-array v1, v1, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v8, v3

    move v12, v10

    :goto_6
    if-ge v10, v8, :cond_8

    aget-byte v13, v3, v10

    add-int/lit8 v14, v12, 0x1

    aget-byte v16, v7, v12

    xor-int v13, v13, v16

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    add-int/lit8 v10, v10, 0x1

    move v12, v14

    goto :goto_6

    :cond_8
    invoke-interface {v4, v9, v6, v1}, Lhc;->b([B[B[B)[B

    move-result-object v1

    const-string v3, "Decrypted payload"

    invoke-interface {v5, v3, v1}, Lcl8;->decrypted(Ljava/lang/String;[B)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lc3d;->c:Ljava/util/ArrayList;

    const-string v3, "."

    const-string v4, "Parse error while parsing frame of type "

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v6, -0x1

    :goto_7
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lez v7, :cond_b

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    const/16 v7, 0x30

    if-eq v6, v7, :cond_a

    const/16 v7, 0x31

    if-eq v6, v7, :cond_a

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    if-lt v6, v11, :cond_9

    const/16 v15, 0xf

    if-gt v6, v15, :cond_9

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lzxf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1, v5}, Lzxf;->g(Ljava/nio/ByteBuffer;Lcl8;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v1, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v1, v11}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v1

    :pswitch_0
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lc47;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Lc47;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_1
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lwu3;

    invoke-direct {v8}, Lwu3;-><init>()V

    invoke-virtual {v8, v1}, Lwu3;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_2
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lgwb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Lgwb;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_3
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lyvb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Lyvb;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_4
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lc0e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Lb3d;->e(Ljava/nio/ByteBuffer;)I

    move-result v9

    iput v9, v8, Lc0e;->a:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_5
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lsma;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Lsma;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_6
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lazf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Lazf;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_7
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lcv8;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcv8;-><init>(I)V

    invoke-virtual {v8, v1}, Lcv8;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_8
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lzh4;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lzh4;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    iput-wide v9, v8, Lzh4;->b:J

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_9
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Ldv8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Ldv8;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_a
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lcv8;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcv8;-><init>(I)V

    invoke-virtual {v8, v1}, Lcv8;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_b
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lzh4;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lzh4;-><init>(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v1}, Lv4j;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    iput-wide v9, v8, Lzh4;->b:J

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_c
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lhna;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1, v5}, Lhna;->g(Ljava/nio/ByteBuffer;Lcl8;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_d
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lke4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1, v5}, Lke4;->g(Ljava/nio/ByteBuffer;Lcl8;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_e
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lcv8;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcv8;-><init>(I)V

    invoke-virtual {v8, v1}, Lcv8;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_f
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lcyd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Lcyd;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_10
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lu5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, Lu5;->o:I

    const/4 v9, 0x0

    iput-object v9, v8, Lu5;->X:Ljava/lang/String;

    invoke-virtual {v8, v1, v5}, Lu5;->h(Ljava/nio/ByteBuffer;Lcl8;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_11
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lm8c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_12
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lwsb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Lwsb;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    const/16 v15, 0xf

    iget-object v7, v0, Lc3d;->c:Ljava/util/ArrayList;

    new-instance v8, Lfj4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v1}, Lfj4;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltech/kwik/core/generic/InvalidIntegerEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/generic/IntegerTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0, v2}, Lc3d;->d(B)V

    return-void

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcl8;->error(Ljava/lang/String;)V

    new-instance v1, Ltech/kwik/core/impl/TransportError;

    const-string v2, "invalid frame encoding"

    invoke-direct {v1, v11, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packet will be marked invalid (and dropped)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcl8;->error(Ljava/lang/String;)V

    new-instance v1, Ltech/kwik/core/impl/InvalidPacketException;

    const-string v2, "unexpected large int value"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcl8;->error(Ljava/lang/String;)V

    new-instance v1, Ltech/kwik/core/impl/TransportError;

    const-string v2, "invalid integer encoding"

    invoke-direct {v1, v11, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {v1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {v1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw v1

    :cond_e
    new-instance v1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {v1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {v1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Lhc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int v3, v3, p2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-virtual {v8, v5, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v8, v0, Lc3d;->b:J

    move-object v6, v2

    check-cast v6, Lkc;

    iget-boolean v10, v6, Lkc;->p:Z

    if-eqz v10, :cond_0

    iget-object v10, v6, Lkc;->i:[B

    goto :goto_0

    :cond_0
    iget-object v10, v6, Lkc;->h:[B

    :goto_0
    array-length v11, v10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    move v12, v7

    :goto_1
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    add-int/lit8 v13, v13, -0x8

    if-ge v12, v13, :cond_1

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v8, 0xc

    new-array v8, v8, [B

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    array-length v11, v9

    move v12, v7

    move v13, v12

    :goto_2
    if-ge v12, v11, :cond_2

    aget-byte v14, v9, v12

    add-int/lit8 v15, v13, 0x1

    aget-byte v16, v10, v13

    xor-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v8, v13

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    goto :goto_2

    :cond_2
    invoke-interface {v6, v4, v5, v8}, Lhc;->c([B[B[B)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v5, v0, Lc3d;->b:J

    invoke-static {v5, v6}, Lc3d;->f(J)[B

    move-result-object v5

    array-length v6, v5

    rsub-int/lit8 v6, v6, 0x4

    const/16 v8, 0x10

    new-array v9, v8, [B

    invoke-static {v4, v6, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2, v9}, Lhc;->a([B)[B

    move-result-object v2

    array-length v4, v5

    new-array v4, v4, [B

    move v6, v7

    :goto_3
    array-length v8, v5

    if-ge v6, v8, :cond_3

    aget-byte v8, v5, v6

    add-int/lit8 v9, v6, 0x1

    aget-byte v10, v2, v9

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    move v6, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/16 v8, 0x80

    if-ne v6, v8, :cond_4

    aget-byte v2, v2, v7

    and-int/lit8 v2, v2, 0xf

    :goto_4
    int-to-byte v2, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    goto :goto_5

    :cond_4
    aget-byte v2, v2, v7

    and-int/lit8 v2, v2, 0x1f

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    return-void
.end method

.method public v(B)V
    .locals 0

    return-void
.end method
