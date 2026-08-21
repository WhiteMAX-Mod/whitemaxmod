.class public final Lb5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public a:Lhfk;

.field public final b:Lf8k;

.field public final c:I

.field public final d:Lku8;

.field public e:[B

.field public final f:[Lz4k;

.field public final g:[Lz4k;

.field public h:Z

.field public i:[B

.field public final j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lb5k;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lb5k;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lb5k;->m:[B

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

.method public constructor <init>(Lf8k;Lku8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw4k;->values()[Lw4k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lz4k;

    iput-object v0, p0, Lb5k;->f:[Lz4k;

    invoke-static {}, Lw4k;->values()[Lw4k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lz4k;

    iput-object v0, p0, Lb5k;->g:[Lz4k;

    invoke-static {}, Lw4k;->values()[Lw4k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lb5k;->j:[Z

    iput-object p1, p0, Lb5k;->b:Lf8k;

    const/4 p1, 0x1

    iput p1, p0, Lb5k;->c:I

    iput-object p2, p0, Lb5k;->d:Lku8;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lw4k;)Lz4k;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb5k;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb5k;->g:[Lz4k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb5k;->f:[Lz4k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lone/video/calls/sdk_private/aP;

    iget-object v1, p0, Lb5k;->j:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    invoke-direct {v0, p1, v1}, Lone/video/calls/sdk_private/aP;-><init>(Lw4k;Z)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lw4k;Lhfk;Le8k;)V
    .locals 4

    sget-object v0, Lhfk;->b:Lhfk;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lz4k;

    iget-object v0, p0, Lb5k;->d:Lku8;

    invoke-direct {p2, p3, v3, v0, v1}, Lz4k;-><init>(Le8k;ILku8;I)V

    new-instance v0, Lz4k;

    iget-object v3, p0, Lb5k;->d:Lku8;

    invoke-direct {v0, p3, v2, v3, v1}, Lz4k;-><init>(Le8k;ILku8;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhfk;->c:Lhfk;

    if-ne p2, v0, :cond_1

    new-instance p2, La5k;

    iget-object v0, p0, Lb5k;->d:Lku8;

    invoke-direct {p2, p3, v3, v0, v1}, Lz4k;-><init>(Le8k;ILku8;I)V

    new-instance v0, La5k;

    iget-object v3, p0, Lb5k;->d:Lku8;

    invoke-direct {v0, p3, v2, v3, v1}, Lz4k;-><init>(Le8k;ILku8;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lhfk;->d:Lhfk;

    if-ne p2, v0, :cond_3

    new-instance p2, Lz4k;

    iget-object v0, p0, Lb5k;->d:Lku8;

    invoke-direct {p2, p3, v3, v0, v3}, Lz4k;-><init>(Le8k;ILku8;I)V

    new-instance v0, Lz4k;

    iget-object v1, p0, Lb5k;->d:Lku8;

    invoke-direct {v0, p3, v2, v1, v3}, Lz4k;-><init>(Le8k;ILku8;I)V

    :goto_0
    iget-object p3, p0, Lb5k;->f:[Lz4k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object p2, p3, v1

    sget-object p3, Lw4k;->b:Lw4k;

    if-eq p1, p3, :cond_2

    iget-object p0, p0, Lb5k;->g:[Lz4k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v0, p0, p1

    :cond_2
    iput-object v0, p2, Lz4k;->o:Lz4k;

    iput-object p2, v0, Lz4k;->o:Lz4k;

    return-void

    :cond_3
    const-string p0, "unsupported cipher suite "

    invoke-static {p2, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lw4k;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb5k;->e:[B

    invoke-static {v1}, Lnl9;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb5k;->f:[Lz4k;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Lz4k;->b:[B

    invoke-static {v2}, Lnl9;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLIENT_"

    const-string v4, " "

    invoke-static {v3, p1, v4, v1, v4}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb5k;->e:[B

    invoke-static {v1}, Lnl9;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb5k;->g:[Lz4k;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v2, p2

    iget-object p2, p2, Lz4k;->b:[B

    invoke-static {p2}, Lnl9;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SERVER_"

    invoke-static {v2, p1, v4, v1, v4}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    new-array p2, p2, [Ljava/nio/file/OpenOption;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    aput-object v1, p2, p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean p1, p0, Lb5k;->h:Z

    return-void
.end method

.method public final declared-synchronized d([B)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb5k;->i:[B

    iget-object p1, p0, Lb5k;->b:Lf8k;

    iget-object p1, p1, Lf8k;->a:Le8k;

    invoke-static {}, Lrai;->a()Lrai;

    move-result-object v0

    iget v1, p1, Le8k;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lb5k;->l:[B

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Le8k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lb5k;->m:[B

    goto :goto_1

    :cond_2
    sget-object v1, Lb5k;->k:[B

    :goto_1
    iget-object v4, p0, Lb5k;->i:[B

    invoke-virtual {v0, v1, v4}, Lrai;->c([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lb5k;->f:[Lz4k;

    new-instance v4, Lz4k;

    iget-object v5, p0, Lb5k;->d:Lku8;

    invoke-direct {v4, p1, v0, v2, v5}, Lz4k;-><init>(Le8k;[BILku8;)V

    aput-object v4, v1, v3

    iget-object v1, p0, Lb5k;->g:[Lz4k;

    new-instance v2, Lz4k;

    iget-object v4, p0, Lb5k;->d:Lku8;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v0, v5, v4}, Lz4k;-><init>(Le8k;[BILku8;)V

    aput-object v2, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lw4k;)Lz4k;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb5k;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb5k;->f:[Lz4k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb5k;->g:[Lz4k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lone/video/calls/sdk_private/aP;

    iget-object v1, p0, Lb5k;->j:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    invoke-direct {v0, p1, v1}, Lone/video/calls/sdk_private/aP;-><init>(Lw4k;Z)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
