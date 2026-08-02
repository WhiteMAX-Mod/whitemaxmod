.class final Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvib;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Lkk6;

.field private static final h:Lkk6;

.field private static final i:Luib;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Luib;

.field private final e:Lpsk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldsk;->f:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    invoke-static {v0}, Lvyi;->k(I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkk6;

    invoke-static {v1}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "key"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldsk;->g:Lkk6;

    const/4 v0, 0x2

    invoke-static {v0}, Lvyi;->k(I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkk6;

    invoke-static {v1}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    invoke-direct {v0, v2, v1}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldsk;->h:Lkk6;

    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    sput-object v0, Ldsk;->i:Luib;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Luib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpsk;

    invoke-direct {v0, p0}, Lpsk;-><init>(Ldsk;)V

    iput-object v0, p0, Ldsk;->e:Lpsk;

    iput-object p1, p0, Ldsk;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ldsk;->b:Ljava/util/Map;

    iput-object p3, p0, Ldsk;->c:Ljava/util/Map;

    iput-object p4, p0, Ldsk;->d:Luib;

    return-void
.end method

.method private static A(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final B(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    and-int/lit8 v1, p1, 0x7f

    iget-object v2, p0, Ldsk;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final C(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    long-to-int v2, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    and-int/lit8 v1, v2, 0x7f

    iget-object v2, p0, Ldsk;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    or-int/lit16 v0, v1, 0x80

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static synthetic u(Ljava/util/Map$Entry;Lvib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldsk;->g:Lkk6;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object v0, Ldsk;->h:Lkk6;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method

.method private static v(Lkk6;)I
    .locals 1

    const-class v0, Lxrk;

    invoke-virtual {p0, v0}, Lkk6;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lxrk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxrk;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final w(Luib;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lork;

    invoke-direct {v0}, Lork;-><init>()V

    :try_start_0
    iget-object v1, p0, Ldsk;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Ldsk;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p2, p0}, Le36;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Ldsk;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lork;->l()J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v1, p0, Ldsk;->a:Ljava/io/OutputStream;

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

.method private static x(Lkk6;)Lxrk;
    .locals 1

    const-class v0, Lxrk;

    invoke-virtual {p0, v0}, Lkk6;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lxrk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y(Luib;Lkk6;Ljava/lang/Object;Z)Ldsk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ldsk;->w(Luib;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Ldsk;->v(Lkk6;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Ldsk;->B(I)V

    invoke-direct {p0, v0, v1}, Ldsk;->C(J)V

    invoke-interface {p1, p3, p0}, Le36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final z(Lydi;Lkk6;Ljava/lang/Object;Z)Ldsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldsk;->e:Lpsk;

    invoke-virtual {v0, p2, p4}, Lpsk;->h(Lkk6;Z)V

    iget-object p2, p0, Ldsk;->e:Lpsk;

    invoke-interface {p1, p3, p2}, Le36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lkk6;Ljava/lang/Object;)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldsk;->q(Lkk6;Ljava/lang/Object;Z)Lvib;

    return-object p0
.end method

.method public final b(Lkk6;D)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldsk;->o(Lkk6;DZ)Lvib;

    return-object p0
.end method

.method public final c(Lkk6;F)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldsk;->p(Lkk6;FZ)Lvib;

    return-object p0
.end method

.method public final synthetic d(Lkk6;I)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldsk;->r(Lkk6;IZ)Ldsk;

    return-object p0
.end method

.method public final synthetic e(Lkk6;J)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldsk;->s(Lkk6;JZ)Ldsk;

    return-object p0
.end method

.method public final synthetic f(Lkk6;Z)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldsk;->r(Lkk6;IZ)Ldsk;

    return-object p0
.end method

.method public final g(Ljava/lang/String;D)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldsk;->o(Lkk6;DZ)Lvib;

    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldsk;->r(Lkk6;IZ)Ldsk;

    return-object p0
.end method

.method public final i(Ljava/lang/String;J)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldsk;->s(Lkk6;JZ)Ldsk;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldsk;->q(Lkk6;Ljava/lang/Object;Z)Lvib;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Z)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldsk;->r(Lkk6;IZ)Ldsk;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Lvib;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldsk;->t(Ljava/lang/Object;)Ldsk;

    return-object p0
.end method

.method public final m(Lkk6;)Lvib;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "nested() is not implemented for protobuf encoding."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/String;)Lvib;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldsk;->m(Lkk6;)Lvib;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkk6;DZ)Lvib;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ldsk;->v(Lkk6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    iget-object p1, p0, Ldsk;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ldsk;->A(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final p(Lkk6;FZ)Lvib;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ldsk;->v(Lkk6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    iget-object p1, p0, Ldsk;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ldsk;->A(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final q(Lkk6;Ljava/lang/Object;Z)Lvib;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_9

    :cond_1
    invoke-static {p1}, Ldsk;->v(Lkk6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ldsk;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Ldsk;->B(I)V

    iget-object p2, p0, Ldsk;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

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

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Ldsk;->q(Lkk6;Ljava/lang/Object;Z)Lvib;

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

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Ldsk;->i:Luib;

    invoke-direct {p0, v0, p1, p3, v1}, Ldsk;->y(Luib;Lkk6;Ljava/lang/Object;Z)Ldsk;

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Ldsk;->o(Lkk6;DZ)Lvib;

    return-object p0

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ldsk;->p(Lkk6;FZ)Lvib;

    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Ldsk;->s(Lkk6;JZ)Ldsk;

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ldsk;->r(Lkk6;IZ)Ldsk;

    return-object p0

    :cond_8
    instance-of v0, p2, [B

    if-eqz v0, :cond_b

    check-cast p2, [B

    if-eqz p3, :cond_a

    array-length p3, p2

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    return-object p0

    :cond_a
    :goto_3
    invoke-static {p1}, Ldsk;->v(Lkk6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    iget-object p1, p0, Ldsk;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_b
    iget-object v0, p0, Ldsk;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    if-eqz v0, :cond_c

    invoke-direct {p0, v0, p1, p2, p3}, Ldsk;->y(Luib;Lkk6;Ljava/lang/Object;Z)Ldsk;

    return-object p0

    :cond_c
    iget-object v0, p0, Ldsk;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, p1, p2, p3}, Ldsk;->z(Lydi;Lkk6;Ljava/lang/Object;Z)Ldsk;

    return-object p0

    :cond_d
    instance-of v0, p2, Lrrk;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    check-cast p2, Lrrk;

    invoke-interface {p2}, Lrrk;->zza()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Ldsk;->r(Lkk6;IZ)Ldsk;

    return-object p0

    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Ldsk;->r(Lkk6;IZ)Ldsk;

    return-object p0

    :cond_f
    iget-object v0, p0, Ldsk;->d:Luib;

    invoke-direct {p0, v0, p1, p2, p3}, Ldsk;->y(Luib;Lkk6;Ljava/lang/Object;Z)Ldsk;

    return-object p0
.end method

.method public final r(Lkk6;IZ)Ldsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, Ldsk;->x(Lkk6;)Lxrk;

    move-result-object p1

    invoke-interface {p1}, Lxrk;->zzb()Lurk;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p1}, Lxrk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    iget-object p1, p0, Ldsk;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ldsk;->A(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lxrk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lxrk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    invoke-direct {p0, p2}, Ldsk;->B(I)V

    return-object p0
.end method

.method public final s(Lkk6;JZ)Ldsk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    :cond_0
    invoke-static {p1}, Ldsk;->x(Lkk6;)Lxrk;

    move-result-object p1

    invoke-interface {p1}, Lxrk;->zzb()Lurk;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p1}, Lxrk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    iget-object p1, p0, Ldsk;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ldsk;->A(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lxrk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Ldsk;->C(J)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lxrk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Ldsk;->B(I)V

    invoke-direct {p0, p2, p3}, Ldsk;->C(J)V

    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ldsk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ldsk;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Le36;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "No encoder for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
