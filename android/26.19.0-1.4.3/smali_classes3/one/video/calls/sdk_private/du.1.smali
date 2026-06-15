.class public Lone/video/calls/sdk_private/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/di;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/du$a;
    }
.end annotation


# instance fields
.field protected final a:Lone/video/calls/sdk_private/ao;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dk;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/concurrent/CountDownLatch;

.field protected d:Lone/video/calls/sdk_private/dM;

.field private e:I

.field private f:I

.field private g:Lone/video/calls/sdk_private/dL;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/ao;)V
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lone/video/calls/sdk_private/du;->b:Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lone/video/calls/sdk_private/du;->j:Ljava/util/List;

    iput-object p1, p0, Lone/video/calls/sdk_private/du;->a:Lone/video/calls/sdk_private/ao;

    invoke-static {}, Lone/video/calls/sdk_private/dL;->a()Lone/video/calls/sdk_private/dL$1;

    move-result-object p1

    invoke-interface {p1}, Lone/video/calls/sdk_private/dL$a;->a()Lone/video/calls/sdk_private/dO;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/du;->g:Lone/video/calls/sdk_private/dL;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/du;->h:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/video/calls/sdk_private/du;->h:Ljava/util/Map;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/du;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lone/video/calls/sdk_private/du;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/du;->c()V

    invoke-static {}, Lone/video/calls/sdk_private/dM;->a()Lone/video/calls/sdk_private/dM$1;

    move-result-object p1

    invoke-interface {p1}, Lone/video/calls/sdk_private/dM$a;->a()Lone/video/calls/sdk_private/dP;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/du;->d:Lone/video/calls/sdk_private/dM;

    return-void
.end method

.method private a(Lone/video/calls/sdk_private/ar;Ljava/io/InputStream;)Lone/video/calls/sdk_private/du$1;
    .locals 1

    .line 7
    new-instance v0, Lone/video/calls/sdk_private/du$1;

    invoke-direct {v0, p0, p1, p2}, Lone/video/calls/sdk_private/du$1;-><init>(Lone/video/calls/sdk_private/du;Lone/video/calls/sdk_private/ar;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/dk;)V
    .locals 0

    .line 2
    return-void
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lone/video/calls/sdk_private/dl;->a(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 9
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Stream closed by peer"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic b(Lone/video/calls/sdk_private/dk;)V
    .locals 0

    .line 5
    invoke-interface {p1}, Lone/video/calls/sdk_private/dk;->b()Ljava/io/InputStream;

    return-void
.end method

.method private synthetic c(Lone/video/calls/sdk_private/dk;)V
    .locals 4

    invoke-interface {p1}, Lone/video/calls/sdk_private/dk;->b()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10a

    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/du;->c(J)V

    .line 1
    :cond_0
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p1, v0}, Lone/video/calls/sdk_private/du;->a(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v0, Lone/video/calls/sdk_private/dz;

    invoke-direct {v0}, Lone/video/calls/sdk_private/dz;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/dz;->a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/dz;

    move-result-object p1

    .line 2
    iget v0, p1, Lone/video/calls/sdk_private/dz;->a:I

    .line 3
    iput v0, p0, Lone/video/calls/sdk_private/du;->f:I

    .line 4
    iget v0, p1, Lone/video/calls/sdk_private/dz;->b:I

    .line 5
    iput v0, p0, Lone/video/calls/sdk_private/du;->e:I

    iget-object v0, p0, Lone/video/calls/sdk_private/du;->i:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lone/video/calls/sdk_private/dz;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/du;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, 0x104

    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/du;->c(J)V

    return-void
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/dk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/du;->a(Lone/video/calls/sdk_private/dk;)V

    return-void
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/du;Lone/video/calls/sdk_private/dk;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/du;->b(Lone/video/calls/sdk_private/dk;)V

    return-void
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/du;Lone/video/calls/sdk_private/dk;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/du;->c(Lone/video/calls/sdk_private/dk;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lone/video/calls/sdk_private/dv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lone/video/calls/sdk_private/dj;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 12
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 14
    invoke-static {v0}, Lone/video/calls/sdk_private/br;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 15
    invoke-static {v0}, Lone/video/calls/sdk_private/br;->a(Ljava/io/InputStream;)I

    move-result p1

    long-to-int v4, v2

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1

    const/4 v1, 0x5

    if-eq v4, v1, :cond_2

    const/4 v1, 0x7

    if-eq v4, v1, :cond_2

    const/16 v1, 0xd

    if-eq v4, v1, :cond_2

    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/PushbackInputStream;->skip(J)J

    .line 17
    new-instance p1, Lone/video/calls/sdk_private/dA;

    invoke-direct {p1}, Lone/video/calls/sdk_private/dA;-><init>()V

    return-object p1

    .line 18
    :cond_1
    new-instance v1, Lone/video/calls/sdk_private/dz;

    invoke-direct {v1}, Lone/video/calls/sdk_private/dz;-><init>()V

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/du;->a(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/video/calls/sdk_private/dz;->a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/dz;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/dy;

    const-string v0, "Frame type "

    const-string v1, " not yet implemented"

    .line 20
    invoke-static {v2, v3, v0, v1}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/dy;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    int-to-long v1, p1

    cmp-long v1, v1, v5

    if-gtz v1, :cond_4

    .line 22
    new-instance v1, Lone/video/calls/sdk_private/dr;

    invoke-direct {v1}, Lone/video/calls/sdk_private/dr;-><init>()V

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/du;->a(Ljava/io/InputStream;I)[B

    move-result-object p1

    iget-object v0, p0, Lone/video/calls/sdk_private/du;->g:Lone/video/calls/sdk_private/dL;

    invoke-virtual {v1, p1, v0}, Lone/video/calls/sdk_private/dr;->a([BLone/video/calls/sdk_private/dL;)Lone/video/calls/sdk_private/dr;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/dj;

    const-string v0, "max header size exceeded"

    const/16 v1, 0x19e

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    int-to-long v1, p1

    cmp-long v1, v1, v5

    if-gtz v1, :cond_6

    .line 24
    new-instance v1, Lone/video/calls/sdk_private/dq;

    invoke-direct {v1}, Lone/video/calls/sdk_private/dq;-><init>()V

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/du;->a(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Lone/video/calls/sdk_private/dq;->a:Ljava/nio/ByteBuffer;

    return-object v1

    .line 26
    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/dj;

    const-string v0, "max data size exceeded"

    const/16 v1, 0x190

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/dj;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(JJ)V
    .locals 0

    .line 3
    iget-object p1, p0, Lone/video/calls/sdk_private/du;->j:Ljava/util/List;

    const-wide/32 p2, 0x14e9cd29

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lone/video/calls/sdk_private/du;->h:Ljava/util/Map;

    const-wide/16 p3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot overwrite internal settings parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JLjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/dk;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Lone/video/calls/sdk_private/du;->b:Ljava/util/Map;

    const-wide/16 v0, 0x54

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lone/video/calls/sdk_private/ar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lone/video/calls/sdk_private/dk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->a:Lone/video/calls/sdk_private/ao;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/ao;->a(Z)Lone/video/calls/sdk_private/ar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/du;->b(Lone/video/calls/sdk_private/ar;)Lone/video/calls/sdk_private/dk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lone/video/calls/sdk_private/ar;)Lone/video/calls/sdk_private/dk;
    .locals 1

    .line 6
    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->a()Lone/video/calls/sdk_private/cR;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lone/video/calls/sdk_private/du;->a(Lone/video/calls/sdk_private/ar;Ljava/io/InputStream;)Lone/video/calls/sdk_private/du$1;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 4

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->b:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lszi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lszi;-><init>(Lone/video/calls/sdk_private/du;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->b:Ljava/util/Map;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lszi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lszi;-><init>(Lone/video/calls/sdk_private/du;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->b:Ljava/util/Map;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lj44;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lj44;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->a:Lone/video/calls/sdk_private/ao;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lone/video/calls/sdk_private/ao;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/ar;)V
    .locals 3

    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Lone/video/calls/sdk_private/ar;->a()Lone/video/calls/sdk_private/cR;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Lone/video/calls/sdk_private/br;->b(Ljava/io/InputStream;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lone/video/calls/sdk_private/du;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/du;->b(Lone/video/calls/sdk_private/ar;)Lone/video/calls/sdk_private/dk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x103

    .line 16
    invoke-interface {p1, v0, v1}, Lone/video/calls/sdk_private/ar;->a(J)V

    :catch_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/du;->a(Lone/video/calls/sdk_private/ar;)V

    return-void
.end method

.method public final d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/du;->a:Lone/video/calls/sdk_private/ao;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/ao;->a(Z)Lone/video/calls/sdk_private/ar;

    move-result-object v0

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->b()Lone/video/calls/sdk_private/cU;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v2, Lone/video/calls/sdk_private/dz;

    invoke-direct {v2}, Lone/video/calls/sdk_private/dz;-><init>()V

    iget-object v3, p0, Lone/video/calls/sdk_private/du;->h:Ljava/util/Map;

    .line 2
    iget-object v4, v2, Lone/video/calls/sdk_private/dz;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lone/video/calls/sdk_private/dz;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0}, Lone/video/calls/sdk_private/ar;->b()Lone/video/calls/sdk_private/cU;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, 0x104

    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/du;->c(J)V

    return-void
.end method
