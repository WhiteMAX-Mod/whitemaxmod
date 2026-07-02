.class public final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public a:I

.field public b:Z

.field public c:[B

.field public d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lghj;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lghj;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lghj;->m:[B

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

.method public constructor <init>(Lkkj;Lfzf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lahj;->values()[Lahj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ldhj;

    iput-object v0, p0, Lghj;->h:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lahj;->values()[Lahj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ldhj;

    iput-object v0, p0, Lghj;->i:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lahj;->values()[Lahj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lghj;->j:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lghj;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lghj;->a:I

    .line 7
    iput-object p2, p0, Lghj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmmg;Lrz0;Lvd4;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lmmg;->a:Lmmg;

    :cond_0
    iput-object p1, p0, Lghj;->g:Ljava/io/Serializable;

    .line 10
    iput-object p2, p0, Lghj;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lghj;->d:Ljava/io/Serializable;

    .line 12
    iget-object p1, p3, Lvd4;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lghj;->e:Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Lghj;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lahj;)Ldhj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lghj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lghj;->i:Ljava/lang/Object;

    check-cast v0, [Ldhj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lghj;->h:Ljava/lang/Object;

    check-cast v0, [Ldhj;

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

    iget-object v1, p0, Lghj;->j:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    invoke-direct {v0, p1, v1}, Lone/video/calls/sdk_private/aP;-><init>(Lahj;Z)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lahj;Lmrj;Ljkj;)V
    .locals 4

    sget-object v0, Lmrj;->b:Lmrj;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lehj;

    iget-object v0, p0, Lghj;->f:Ljava/lang/Object;

    check-cast v0, Lfzf;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v0, v3}, Lehj;-><init>(Ljkj;ILfzf;I)V

    new-instance v0, Lehj;

    iget-object v2, p0, Lghj;->f:Ljava/lang/Object;

    check-cast v2, Lfzf;

    invoke-direct {v0, p3, v1, v2, v3}, Lehj;-><init>(Ljkj;ILfzf;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmrj;->c:Lmrj;

    if-ne p2, v0, :cond_1

    new-instance p2, Lfhj;

    iget-object v0, p0, Lghj;->f:Ljava/lang/Object;

    check-cast v0, Lfzf;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v0, v3}, Lehj;-><init>(Ljkj;ILfzf;I)V

    new-instance v0, Lfhj;

    iget-object v2, p0, Lghj;->f:Ljava/lang/Object;

    check-cast v2, Lfzf;

    invoke-direct {v0, p3, v1, v2, v3}, Lehj;-><init>(Ljkj;ILfzf;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lmrj;->d:Lmrj;

    if-ne p2, v0, :cond_3

    new-instance p2, Lehj;

    iget-object v0, p0, Lghj;->f:Ljava/lang/Object;

    check-cast v0, Lfzf;

    const/4 v3, 0x1

    invoke-direct {p2, p3, v2, v0, v3}, Lehj;-><init>(Ljkj;ILfzf;I)V

    new-instance v0, Lehj;

    iget-object v2, p0, Lghj;->f:Ljava/lang/Object;

    check-cast v2, Lfzf;

    invoke-direct {v0, p3, v1, v2, v3}, Lehj;-><init>(Ljkj;ILfzf;I)V

    :goto_0
    iget-object p3, p0, Lghj;->h:Ljava/lang/Object;

    check-cast p3, [Ldhj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object p2, p3, v1

    sget-object p3, Lahj;->b:Lahj;

    if-eq p1, p3, :cond_2

    iget-object p3, p0, Lghj;->i:Ljava/lang/Object;

    check-cast p3, [Ldhj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v0, p3, p1

    :cond_2
    iput-object v0, p2, Lehj;->o:Lehj;

    iput-object p2, v0, Lehj;->o:Lehj;

    return-void

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

.method public c(Ljava/lang/String;Lahj;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lghj;->c:[B

    invoke-static {v1}, Lexk;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lghj;->h:Ljava/lang/Object;

    check-cast v2, [Ldhj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    check-cast v2, Lehj;

    iget-object v2, v2, Lehj;->b:[B

    invoke-static {v2}, Lexk;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLIENT_"

    const-string v4, " "

    invoke-static {v3, p1, v4, v1, v4}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lghj;->c:[B

    invoke-static {v1}, Lexk;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lghj;->i:Ljava/lang/Object;

    check-cast v2, [Ldhj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v2, p2

    check-cast p2, Lehj;

    iget-object p2, p2, Lehj;->b:[B

    invoke-static {p2}, Lexk;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SERVER_"

    invoke-static {v2, p1, v4, v1, v4}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iput-boolean p1, p0, Lghj;->b:Z

    return-void
.end method

.method public declared-synchronized d([B)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lghj;->g:Ljava/io/Serializable;

    iget-object p1, p0, Lghj;->e:Ljava/lang/Object;

    check-cast p1, Lkkj;

    iget-object p1, p1, Lkkj;->a:Ljkj;

    invoke-static {}, Lctf;->a()Lctf;

    move-result-object v0

    iget v1, p1, Ljkj;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lghj;->l:[B

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljkj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lghj;->m:[B

    goto :goto_1

    :cond_2
    sget-object v1, Lghj;->k:[B

    :goto_1
    iget-object v4, p0, Lghj;->g:Ljava/io/Serializable;

    check-cast v4, [B

    invoke-virtual {v0, v1, v4}, Lctf;->f([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lghj;->h:Ljava/lang/Object;

    check-cast v1, [Ldhj;

    new-instance v4, Lehj;

    iget-object v5, p0, Lghj;->f:Ljava/lang/Object;

    check-cast v5, Lfzf;

    invoke-direct {v4, p1, v0, v2, v5}, Lehj;-><init>(Ljkj;[BILfzf;)V

    aput-object v4, v1, v3

    iget-object v1, p0, Lghj;->i:Ljava/lang/Object;

    check-cast v1, [Ldhj;

    new-instance v2, Lehj;

    iget-object v4, p0, Lghj;->f:Ljava/lang/Object;

    check-cast v4, Lfzf;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v0, v5, v4}, Lehj;-><init>(Ljkj;[BILfzf;)V

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

.method public declared-synchronized e(Lahj;)Ldhj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lghj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lghj;->h:Ljava/lang/Object;

    check-cast v0, [Ldhj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lghj;->i:Ljava/lang/Object;

    check-cast v0, [Ldhj;

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

    iget-object v1, p0, Lghj;->j:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    invoke-direct {v0, p1, v1}, Lone/video/calls/sdk_private/aP;-><init>(Lahj;Z)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f([B)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lghj;->c:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lghj;->c:[B

    iget-object v0, p0, Lghj;->f:Ljava/lang/Object;

    check-cast v0, Lrz0;

    const/4 v1, 0x0

    iget-object v0, v0, Lrz0;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
