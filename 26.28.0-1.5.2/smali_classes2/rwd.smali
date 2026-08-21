.class public final Lrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqb;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljp6;

.field public static final h:Ljp6;

.field public static final i:Lct8;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lzpb;

.field public final e:Lswd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lrwd;->f:Ljava/nio/charset/Charset;

    new-instance v0, Lz30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz30;-><init>(I)V

    const-class v1, Lowd;

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "key"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrwd;->g:Ljp6;

    new-instance v0, Lz30;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrwd;->h:Ljp6;

    new-instance v0, Lct8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lct8;-><init>(I)V

    sput-object v0, Lrwd;->i:Lct8;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lzpb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lswd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lswd;-><init>(Laqb;I)V

    iput-object v0, p0, Lrwd;->e:Lswd;

    iput-object p1, p0, Lrwd;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lrwd;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lrwd;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lrwd;->d:Lzpb;

    return-void
.end method

.method public static h(Ljp6;)I
    .locals 1

    const-class v0, Lowd;

    invoke-virtual {p0, v0}, Ljp6;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lowd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lowd;->tag()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljp6;Ljava/lang/Object;)Laqb;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lrwd;->f(Ljp6;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final b(Ljp6;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p3, Lowd;

    invoke-virtual {p1, p3}, Ljp6;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lowd;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lowd;->intEncoding()Lnwd;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lowd;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    iget-object p0, p0, Lrwd;->a:Ljava/io/OutputStream;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    invoke-interface {p1}, Lowd;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    return-void

    :cond_3
    invoke-interface {p1}, Lowd;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    invoke-virtual {p0, p2}, Lrwd;->i(I)V

    return-void

    :cond_4
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljp6;JZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-class p4, Lowd;

    invoke-virtual {p1, p4}, Ljp6;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lowd;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lowd;->intEncoding()Lnwd;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lowd;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    iget-object p0, p0, Lrwd;->a:Ljava/io/OutputStream;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    invoke-interface {p1}, Lowd;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lrwd;->j(J)V

    return-void

    :cond_3
    invoke-interface {p1}, Lowd;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    invoke-virtual {p0, p2, p3}, Lrwd;->j(J)V

    return-void

    :cond_4
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljp6;I)Laqb;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lrwd;->b(Ljp6;IZ)V

    return-object p0
.end method

.method public final e(Ljp6;J)Laqb;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lrwd;->c(Ljp6;JZ)V

    return-object p0
.end method

.method public final f(Ljp6;Ljava/lang/Object;Z)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lrwd;->h(Ljp6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lrwd;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lrwd;->i(I)V

    iget-object p0, p0, Lrwd;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lrwd;->f(Ljp6;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lrwd;->i:Lct8;

    invoke-virtual {p0, v0, p1, p3, v1}, Lrwd;->g(Lzpb;Ljp6;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_5

    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lrwd;->h(Ljp6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    iget-object p0, p0, Lrwd;->a:Ljava/io/OutputStream;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lrwd;->h(Ljp6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    iget-object p0, p0, Lrwd;->a:Ljava/io/OutputStream;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lrwd;->c(Ljp6;JZ)V

    return-void

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lrwd;->b(Ljp6;IZ)V

    return-void

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_d

    check-cast p2, [B

    if-eqz p3, :cond_c

    array-length p3, p2

    if-nez p3, :cond_c

    :cond_b
    :goto_2
    return-void

    :cond_c
    invoke-static {p1}, Lrwd;->h(Ljp6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lrwd;->i(I)V

    iget-object p0, p0, Lrwd;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_d
    iget-object v0, p0, Lrwd;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpb;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, p1, p2, p3}, Lrwd;->g(Lzpb;Ljp6;Ljava/lang/Object;Z)V

    return-void

    :cond_e
    iget-object v0, p0, Lrwd;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljri;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lrwd;->e:Lswd;

    iput-boolean v1, p0, Lswd;->b:Z

    iput-object p1, p0, Lswd;->d:Ljp6;

    iput-boolean p3, p0, Lswd;->c:Z

    invoke-interface {v0, p2, p0}, Lv76;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    instance-of v0, p2, Ljwd;

    if-eqz v0, :cond_10

    check-cast p2, Ljwd;

    invoke-interface {p2}, Ljwd;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Lrwd;->b(Ljp6;IZ)V

    return-void

    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Lrwd;->b(Ljp6;IZ)V

    return-void

    :cond_11
    iget-object v0, p0, Lrwd;->d:Lzpb;

    invoke-virtual {p0, v0, p1, p2, p3}, Lrwd;->g(Lzpb;Ljp6;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Lzpb;Ljp6;Ljava/lang/Object;Z)V
    .locals 5

    new-instance v0, Lzz8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzz8;-><init>(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzz8;->b:J

    :try_start_0
    iget-object v3, p0, Lrwd;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lrwd;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Lv76;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, Lrwd;->a:Ljava/io/OutputStream;

    iget-wide v3, v0, Lzz8;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    cmp-long p4, v3, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lrwd;->h(Ljp6;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lrwd;->i(I)V

    invoke-virtual {p0, v3, v4}, Lrwd;->j(J)V

    invoke-interface {p1, p3, p0}, Lv76;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v3, p0, Lrwd;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final i(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lrwd;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p1, 0x7f

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final j(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lrwd;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p0, p1

    and-int/lit8 p0, p0, 0x7f

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
