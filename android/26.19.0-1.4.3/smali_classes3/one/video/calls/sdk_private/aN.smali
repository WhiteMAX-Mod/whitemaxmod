.class public final Lone/video/calls/sdk_private/aN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:[B

.field private static e:[B

.field private static f:[B


# instance fields
.field public a:[B

.field public b:[B

.field private c:Lone/video/calls/sdk_private/f$b;

.field private final g:Lone/video/calls/sdk_private/bM;

.field private final h:Lone/video/calls/sdk_private/bI;

.field private i:Lone/video/calls/sdk_private/bO;

.field private j:[Lone/video/calls/sdk_private/aI;

.field private k:[Lone/video/calls/sdk_private/aI;

.field private l:Z

.field private m:Ljava/nio/file/Path;

.field private n:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lone/video/calls/sdk_private/aN;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lone/video/calls/sdk_private/aN;->e:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lone/video/calls/sdk_private/aN;->f:[B

    return-void

    :array_0
    .array-data 1
        -0x51t
        -0x41t
        -0x14t
        0x28t
        -0x67t
        -0x6dt
        -0x2et
        0x4ct
        -0x62t
        -0x69t
        -0x7at
        -0xft
        -0x64t
        0x61t
        0x11t
        -0x20t
        0x43t
        -0x70t
        -0x58t
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        0x76t
        0x2ct
        -0x9t
        -0xbt
        0x59t
        0x34t
        -0x4dt
        0x4dt
        0x17t
        -0x66t
        -0x1at
        -0x5ct
        -0x38t
        0xct
        -0x53t
        -0x34t
        -0x45t
        0x7ft
        0xat
    .end array-data

    :array_2
    .array-data 1
        0xdt
        -0x13t
        -0x1dt
        -0x22t
        -0x9t
        0x0t
        -0x5at
        -0x25t
        -0x7ft
        -0x6dt
        -0x7ft
        -0x42t
        0x6et
        0x26t
        -0x63t
        -0x35t
        -0x7t
        -0x43t
        0x2et
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/bI;Ljava/nio/file/Path;Lone/video/calls/sdk_private/bO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lone/video/calls/sdk_private/aF;->values()[Lone/video/calls/sdk_private/aF;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lone/video/calls/sdk_private/aI;

    iput-object v0, p0, Lone/video/calls/sdk_private/aN;->j:[Lone/video/calls/sdk_private/aI;

    invoke-static {}, Lone/video/calls/sdk_private/aF;->values()[Lone/video/calls/sdk_private/aF;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lone/video/calls/sdk_private/aI;

    iput-object v0, p0, Lone/video/calls/sdk_private/aN;->k:[Lone/video/calls/sdk_private/aI;

    invoke-static {}, Lone/video/calls/sdk_private/aF;->values()[Lone/video/calls/sdk_private/aF;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lone/video/calls/sdk_private/aN;->n:[Z

    iput-object p1, p0, Lone/video/calls/sdk_private/aN;->g:Lone/video/calls/sdk_private/bM;

    iput-object p2, p0, Lone/video/calls/sdk_private/aN;->h:Lone/video/calls/sdk_private/bI;

    iput-object p4, p0, Lone/video/calls/sdk_private/aN;->i:Lone/video/calls/sdk_private/bO;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lone/video/calls/sdk_private/aN;->m:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {p3}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    iget-object p1, p0, Lone/video/calls/sdk_private/aN;->m:Ljava/nio/file/Path;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/video/calls/sdk_private/aN;->l:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lone/video/calls/sdk_private/aN;->m:Ljava/nio/file/Path;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Lone/video/calls/sdk_private/aI;Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/aP;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/aP;

    iget-object v0, p0, Lone/video/calls/sdk_private/aN;->n:[Z

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    invoke-direct {p1, p2, v0}, Lone/video/calls/sdk_private/aP;-><init>(Lone/video/calls/sdk_private/aF;Z)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lone/video/calls/sdk_private/aF;)V
    .locals 5

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->a:[B

    .line 22
    invoke-static {v1}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk_private/aN;->j:[Lone/video/calls/sdk_private/aI;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Lone/video/calls/sdk_private/aI;->f()[B

    move-result-object v2

    invoke-static {v2}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v3, "CLIENT_"

    const-string v4, " "

    invoke-static {v3, p1, v4, v1, v4}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->a:[B

    .line 28
    invoke-static {v1}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk_private/aN;->k:[Lone/video/calls/sdk_private/aI;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v2, p2

    invoke-interface {p2}, Lone/video/calls/sdk_private/aI;->f()[B

    move-result-object p2

    invoke-static {p2}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SERVER_"

    .line 30
    invoke-static {v2, p1, v4, v1, v4}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 33
    :try_start_0
    iget-object p2, p0, Lone/video/calls/sdk_private/aN;->m:Ljava/nio/file/Path;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v1, p1

    invoke-static {p2, v0, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    iget-object p2, p0, Lone/video/calls/sdk_private/aN;->m:Ljava/nio/file/Path;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    iput-boolean p1, p0, Lone/video/calls/sdk_private/aN;->l:Z

    return-void
.end method

.method private a(Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/f$b;Lone/video/calls/sdk_private/bL;)V
    .locals 3

    .line 5
    sget-object v0, Lone/video/calls/sdk_private/f$b;->a:Lone/video/calls/sdk_private/f$b;

    if-ne p2, v0, :cond_0

    .line 6
    new-instance p2, Lone/video/calls/sdk_private/aJ;

    sget-object v0, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->i:Lone/video/calls/sdk_private/bO;

    invoke-direct {p2, p3, v0, v1}, Lone/video/calls/sdk_private/aJ;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    .line 7
    new-instance v0, Lone/video/calls/sdk_private/aJ;

    sget-object v1, Lone/video/calls/sdk_private/bI;->b:Lone/video/calls/sdk_private/bI;

    iget-object v2, p0, Lone/video/calls/sdk_private/aN;->i:Lone/video/calls/sdk_private/bO;

    invoke-direct {v0, p3, v1, v2}, Lone/video/calls/sdk_private/aJ;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lone/video/calls/sdk_private/f$b;->b:Lone/video/calls/sdk_private/f$b;

    if-ne p2, v0, :cond_1

    .line 9
    new-instance p2, Lone/video/calls/sdk_private/aK;

    sget-object v0, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->i:Lone/video/calls/sdk_private/bO;

    invoke-direct {p2, p3, v0, v1}, Lone/video/calls/sdk_private/aK;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    .line 10
    new-instance v0, Lone/video/calls/sdk_private/aK;

    sget-object v1, Lone/video/calls/sdk_private/bI;->b:Lone/video/calls/sdk_private/bI;

    iget-object v2, p0, Lone/video/calls/sdk_private/aN;->i:Lone/video/calls/sdk_private/bO;

    invoke-direct {v0, p3, v1, v2}, Lone/video/calls/sdk_private/aK;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lone/video/calls/sdk_private/f$b;->c:Lone/video/calls/sdk_private/f$b;

    if-ne p2, v0, :cond_3

    .line 12
    new-instance p2, Lone/video/calls/sdk_private/aM;

    sget-object v0, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->i:Lone/video/calls/sdk_private/bO;

    invoke-direct {p2, p3, v0, v1}, Lone/video/calls/sdk_private/aM;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    .line 13
    new-instance v0, Lone/video/calls/sdk_private/aM;

    sget-object v1, Lone/video/calls/sdk_private/bI;->b:Lone/video/calls/sdk_private/bI;

    iget-object v2, p0, Lone/video/calls/sdk_private/aN;->i:Lone/video/calls/sdk_private/bO;

    invoke-direct {v0, p3, v1, v2}, Lone/video/calls/sdk_private/aM;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    .line 14
    :goto_0
    iget-object p3, p0, Lone/video/calls/sdk_private/aN;->j:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object p2, p3, v1

    .line 15
    sget-object p3, Lone/video/calls/sdk_private/aF;->b:Lone/video/calls/sdk_private/aF;

    if-eq p1, p3, :cond_2

    .line 16
    iget-object p3, p0, Lone/video/calls/sdk_private/aN;->k:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v0, p3, p1

    .line 17
    :cond_2
    invoke-interface {p2, v0}, Lone/video/calls/sdk_private/aI;->a(Lone/video/calls/sdk_private/aL;)V

    .line 18
    invoke-interface {v0, p2}, Lone/video/calls/sdk_private/aI;->a(Lone/video/calls/sdk_private/aL;)V

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unsupported cipher suite "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/aP;
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/aN;->h:Lone/video/calls/sdk_private/bI;

    sget-object v1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/aN;->k:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/aN;->j:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 49
    :goto_0
    invoke-direct {p0, v0, p1}, Lone/video/calls/sdk_private/aN;->a(Lone/video/calls/sdk_private/aI;Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aI;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lone/video/calls/sdk_private/y;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->c:Lone/video/calls/sdk_private/f$b;

    iget-object v2, p0, Lone/video/calls/sdk_private/aN;->g:Lone/video/calls/sdk_private/bM;

    .line 57
    iget-object v2, v2, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 58
    invoke-direct {p0, v0, v1, v2}, Lone/video/calls/sdk_private/aN;->a(Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/f$b;Lone/video/calls/sdk_private/bL;)V

    invoke-interface {p1}, Lone/video/calls/sdk_private/C;->e()[B

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk_private/aN;->j:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2, v1}, Lone/video/calls/sdk_private/aI;->a([B)V

    invoke-interface {p1}, Lone/video/calls/sdk_private/C;->f()[B

    move-result-object p1

    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->k:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1, p1}, Lone/video/calls/sdk_private/aI;->a([B)V

    iget-boolean p1, p0, Lone/video/calls/sdk_private/aN;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "TRAFFIC_SECRET_0"

    invoke-direct {p0, p1, v0}, Lone/video/calls/sdk_private/aN;->a(Ljava/lang/String;Lone/video/calls/sdk_private/aF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lone/video/calls/sdk_private/y;Lone/video/calls/sdk_private/f$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lone/video/calls/sdk_private/aN;->c:Lone/video/calls/sdk_private/f$b;

    sget-object v0, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->g:Lone/video/calls/sdk_private/bM;

    .line 55
    iget-object v1, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 56
    invoke-direct {p0, v0, p2, v1}, Lone/video/calls/sdk_private/aN;->a(Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/f$b;Lone/video/calls/sdk_private/bL;)V

    invoke-interface {p1}, Lone/video/calls/sdk_private/C;->c()[B

    move-result-object p2

    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->j:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1, p2}, Lone/video/calls/sdk_private/aI;->a([B)V

    invoke-interface {p1}, Lone/video/calls/sdk_private/C;->d()[B

    move-result-object p1

    iget-object p2, p0, Lone/video/calls/sdk_private/aN;->k:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    invoke-interface {p2, p1}, Lone/video/calls/sdk_private/aI;->a([B)V

    iget-boolean p1, p0, Lone/video/calls/sdk_private/aN;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-direct {p0, p1, v0}, Lone/video/calls/sdk_private/aN;->a(Ljava/lang/String;Lone/video/calls/sdk_private/aF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lone/video/calls/sdk_private/y;Lone/video/calls/sdk_private/f$b;Lone/video/calls/sdk_private/bL;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lone/video/calls/sdk_private/aF;->b:Lone/video/calls/sdk_private/aF;

    invoke-direct {p0, v0, p2, p3}, Lone/video/calls/sdk_private/aN;->a(Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/f$b;Lone/video/calls/sdk_private/bL;)V

    .line 2
    invoke-interface {p1}, Lone/video/calls/sdk_private/C;->a_()[B

    move-result-object p1

    .line 3
    iget-object p2, p0, Lone/video/calls/sdk_private/aN;->j:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p2, p2, p3

    invoke-interface {p2, p1}, Lone/video/calls/sdk_private/aI;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a([B)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lone/video/calls/sdk_private/aN;->b:[B

    iget-object p1, p0, Lone/video/calls/sdk_private/aN;->g:Lone/video/calls/sdk_private/bM;

    .line 51
    iget-object p1, p1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 52
    invoke-static {}, Lone/video/calls/sdk_private/a;->a()Lone/video/calls/sdk_private/a;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bL;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/video/calls/sdk_private/aN;->e:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lone/video/calls/sdk_private/aN;->f:[B

    goto :goto_0

    :cond_1
    sget-object v1, Lone/video/calls/sdk_private/aN;->d:[B

    .line 54
    :goto_0
    iget-object v2, p0, Lone/video/calls/sdk_private/aN;->b:[B

    invoke-virtual {v0, v1, v2}, Lone/video/calls/sdk_private/a;->a([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->j:[Lone/video/calls/sdk_private/aI;

    sget-object v2, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v4, Lone/video/calls/sdk_private/aJ;

    sget-object v5, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    iget-object v6, p0, Lone/video/calls/sdk_private/aN;->i:Lone/video/calls/sdk_private/bO;

    invoke-direct {v4, p1, v0, v5, v6}, Lone/video/calls/sdk_private/aJ;-><init>(Lone/video/calls/sdk_private/bL;[BLone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    aput-object v4, v1, v3

    iget-object v1, p0, Lone/video/calls/sdk_private/aN;->k:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lone/video/calls/sdk_private/aJ;

    sget-object v4, Lone/video/calls/sdk_private/bI;->b:Lone/video/calls/sdk_private/bI;

    iget-object v5, p0, Lone/video/calls/sdk_private/aN;->i:Lone/video/calls/sdk_private/bO;

    invoke-direct {v3, p1, v0, v4, v5}, Lone/video/calls/sdk_private/aJ;-><init>(Lone/video/calls/sdk_private/bL;[BLone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/aP;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/aN;->h:Lone/video/calls/sdk_private/bI;

    sget-object v1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/aN;->j:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/aN;->k:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Lone/video/calls/sdk_private/aN;->a(Lone/video/calls/sdk_private/aI;Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aI;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lone/video/calls/sdk_private/aF;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/aN;->n:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lone/video/calls/sdk_private/aN;->j:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lone/video/calls/sdk_private/aN;->k:[Lone/video/calls/sdk_private/aI;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v2, v0, p1

    return-void
.end method
