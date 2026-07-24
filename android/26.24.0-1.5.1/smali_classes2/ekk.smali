.class final Lekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbb;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Lcg6;

.field private static final h:Lcg6;

.field private static final i:Lbbb;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lbbb;

.field private final e:Lukk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lekk;->f:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    invoke-static {v0}, Lhpi;->m(I)Lwjk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcg6;

    invoke-static {v1}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "key"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lekk;->g:Lcg6;

    const/4 v0, 0x2

    invoke-static {v0}, Lhpi;->m(I)Lwjk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcg6;

    invoke-static {v1}, Lhpi;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    invoke-direct {v0, v2, v1}, Lcg6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lekk;->h:Lcg6;

    new-instance v0, Lakk;

    invoke-direct {v0}, Lakk;-><init>()V

    sput-object v0, Lekk;->i:Lbbb;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lbbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lukk;

    invoke-direct {v0, p0}, Lukk;-><init>(Lekk;)V

    iput-object v0, p0, Lekk;->e:Lukk;

    iput-object p1, p0, Lekk;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lekk;->b:Ljava/util/Map;

    iput-object p3, p0, Lekk;->c:Ljava/util/Map;

    iput-object p4, p0, Lekk;->d:Lbbb;

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

    iget-object v2, p0, Lekk;->a:Ljava/io/OutputStream;

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

    iget-object v2, p0, Lekk;->a:Ljava/io/OutputStream;

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

.method public static synthetic u(Ljava/util/Map$Entry;Lcbb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lekk;->g:Lcg6;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object v0, Lekk;->h:Lcg6;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method

.method private static v(Lcg6;)I
    .locals 1

    const-class v0, Lwjk;

    invoke-virtual {p0, v0}, Lcg6;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwjk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwjk;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final w(Lbbb;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    :try_start_0
    iget-object v1, p0, Lekk;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lekk;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p2, p0}, Lzy5;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lekk;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lkjk;->l()J

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
    iput-object v1, p0, Lekk;->a:Ljava/io/OutputStream;

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

.method private static x(Lcg6;)Lwjk;
    .locals 1

    const-class v0, Lwjk;

    invoke-virtual {p0, v0}, Lcg6;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lwjk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y(Lbbb;Lcg6;Ljava/lang/Object;Z)Lekk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lekk;->w(Lbbb;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lekk;->v(Lcg6;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lekk;->B(I)V

    invoke-direct {p0, v0, v1}, Lekk;->C(J)V

    invoke-interface {p1, p3, p0}, Lzy5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final z(Lk3i;Lcg6;Ljava/lang/Object;Z)Lekk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lekk;->e:Lukk;

    invoke-virtual {v0, p2, p4}, Lukk;->h(Lcg6;Z)V

    iget-object p2, p0, Lekk;->e:Lukk;

    invoke-interface {p1, p3, p2}, Lzy5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcg6;Ljava/lang/Object;)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lekk;->q(Lcg6;Ljava/lang/Object;Z)Lcbb;

    return-object p0
.end method

.method public final b(Lcg6;D)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lekk;->o(Lcg6;DZ)Lcbb;

    return-object p0
.end method

.method public final c(Lcg6;F)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lekk;->p(Lcg6;FZ)Lcbb;

    return-object p0
.end method

.method public final synthetic d(Lcg6;J)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lekk;->s(Lcg6;JZ)Lekk;

    return-object p0
.end method

.method public final synthetic e(Lcg6;I)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lekk;->r(Lcg6;IZ)Lekk;

    return-object p0
.end method

.method public final synthetic f(Lcg6;Z)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lekk;->r(Lcg6;IZ)Lekk;

    return-object p0
.end method

.method public final g(Ljava/lang/String;D)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lekk;->o(Lcg6;DZ)Lcbb;

    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lekk;->r(Lcg6;IZ)Lekk;

    return-object p0
.end method

.method public final i(Ljava/lang/String;J)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lekk;->s(Lcg6;JZ)Lekk;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lekk;->q(Lcg6;Ljava/lang/Object;Z)Lcbb;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Z)Lcbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lekk;->r(Lcg6;IZ)Lekk;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Lcbb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lekk;->t(Ljava/lang/Object;)Lekk;

    return-object p0
.end method

.method public final m(Lcg6;)Lcbb;
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

.method public final n(Ljava/lang/String;)Lcbb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lekk;->m(Lcg6;)Lcbb;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcg6;DZ)Lcbb;
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
    invoke-static {p1}, Lekk;->v(Lcg6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lekk;->B(I)V

    iget-object p1, p0, Lekk;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lekk;->A(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final p(Lcg6;FZ)Lcbb;
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
    invoke-static {p1}, Lekk;->v(Lcg6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lekk;->B(I)V

    iget-object p1, p0, Lekk;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lekk;->A(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final q(Lcg6;Ljava/lang/Object;Z)Lcbb;
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
    invoke-static {p1}, Lekk;->v(Lcg6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lekk;->B(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lekk;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Lekk;->B(I)V

    iget-object p2, p0, Lekk;->a:Ljava/io/OutputStream;

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

    invoke-virtual {p0, p1, p3, v1}, Lekk;->q(Lcg6;Ljava/lang/Object;Z)Lcbb;

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

    sget-object v0, Lekk;->i:Lbbb;

    invoke-direct {p0, v0, p1, p3, v1}, Lekk;->y(Lbbb;Lcg6;Ljava/lang/Object;Z)Lekk;

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lekk;->o(Lcg6;DZ)Lcbb;

    return-object p0

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lekk;->p(Lcg6;FZ)Lcbb;

    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lekk;->s(Lcg6;JZ)Lekk;

    return-object p0

    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lekk;->r(Lcg6;IZ)Lekk;

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
    invoke-static {p1}, Lekk;->v(Lcg6;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lekk;->B(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lekk;->B(I)V

    iget-object p1, p0, Lekk;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_b
    iget-object v0, p0, Lekk;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    if-eqz v0, :cond_c

    invoke-direct {p0, v0, p1, p2, p3}, Lekk;->y(Lbbb;Lcg6;Ljava/lang/Object;Z)Lekk;

    return-object p0

    :cond_c
    iget-object v0, p0, Lekk;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3i;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, p1, p2, p3}, Lekk;->z(Lk3i;Lcg6;Ljava/lang/Object;Z)Lekk;

    return-object p0

    :cond_d
    instance-of v0, p2, Lojk;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    check-cast p2, Lojk;

    invoke-interface {p2}, Lojk;->zza()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lekk;->r(Lcg6;IZ)Lekk;

    return-object p0

    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lekk;->r(Lcg6;IZ)Lekk;

    return-object p0

    :cond_f
    iget-object v0, p0, Lekk;->d:Lbbb;

    invoke-direct {p0, v0, p1, p2, p3}, Lekk;->y(Lbbb;Lcg6;Ljava/lang/Object;Z)Lekk;

    return-object p0
.end method

.method public final r(Lcg6;IZ)Lekk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, Lekk;->x(Lcg6;)Lwjk;

    move-result-object p1

    invoke-interface {p1}, Lwjk;->zzb()Lsjk;

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
    invoke-interface {p1}, Lwjk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lekk;->B(I)V

    iget-object p1, p0, Lekk;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lekk;->A(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lwjk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lekk;->B(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lekk;->B(I)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lwjk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lekk;->B(I)V

    invoke-direct {p0, p2}, Lekk;->B(I)V

    return-object p0
.end method

.method public final s(Lcg6;JZ)Lekk;
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
    invoke-static {p1}, Lekk;->x(Lcg6;)Lwjk;

    move-result-object p1

    invoke-interface {p1}, Lwjk;->zzb()Lsjk;

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
    invoke-interface {p1}, Lwjk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lekk;->B(I)V

    iget-object p1, p0, Lekk;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lekk;->A(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lwjk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lekk;->B(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lekk;->C(J)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lwjk;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lekk;->B(I)V

    invoke-direct {p0, p2, p3}, Lekk;->C(J)V

    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Lekk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lekk;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lzy5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
