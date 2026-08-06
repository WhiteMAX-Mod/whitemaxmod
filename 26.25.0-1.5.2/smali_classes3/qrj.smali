.class public final Lqrj;
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

    sput-object v1, Lqrj;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lqrj;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lqrj;->m:[B

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

.method public constructor <init>(Lctg;Lv21;Lbm4;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 39
    sget-object p1, Lctg;->a:Lctg;

    :cond_0
    iput-object p1, p0, Lqrj;->g:Ljava/io/Serializable;

    .line 40
    iput-object p2, p0, Lqrj;->f:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lqrj;->d:Ljava/io/Serializable;

    .line 42
    iget-object p1, p3, Lbm4;->a:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lqrj;->e:Ljava/lang/Object;

    .line 44
    iput-boolean p4, p0, Lqrj;->b:Z

    return-void
.end method

.method public constructor <init>(Ltuj;Lim8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llrj;->values()[Llrj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lorj;

    iput-object v0, p0, Lqrj;->h:Ljava/lang/Object;

    invoke-static {}, Llrj;->values()[Llrj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lorj;

    iput-object v0, p0, Lqrj;->i:Ljava/lang/Object;

    invoke-static {}, Llrj;->values()[Llrj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lqrj;->j:Ljava/lang/Object;

    iput-object p1, p0, Lqrj;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lqrj;->a:I

    iput-object p2, p0, Lqrj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Llrj;)Lorj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqrj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqrj;->i:Ljava/lang/Object;

    check-cast v0, [Lorj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqrj;->h:Ljava/lang/Object;

    check-cast v0, [Lorj;

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

    iget-object v1, p0, Lqrj;->j:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    invoke-direct {v0, p1, v1}, Lone/video/calls/sdk_private/aP;-><init>(Llrj;Z)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Llrj;Lv1k;Lsuj;)V
    .locals 4

    sget-object v0, Lv1k;->b:Lv1k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lorj;

    iget-object v0, p0, Lqrj;->f:Ljava/lang/Object;

    check-cast v0, Lim8;

    invoke-direct {p2, p3, v3, v0, v1}, Lorj;-><init>(Lsuj;ILim8;I)V

    new-instance v0, Lorj;

    iget-object v3, p0, Lqrj;->f:Ljava/lang/Object;

    check-cast v3, Lim8;

    invoke-direct {v0, p3, v2, v3, v1}, Lorj;-><init>(Lsuj;ILim8;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lv1k;->c:Lv1k;

    if-ne p2, v0, :cond_1

    new-instance p2, Lprj;

    iget-object v0, p0, Lqrj;->f:Ljava/lang/Object;

    check-cast v0, Lim8;

    invoke-direct {p2, p3, v3, v0, v1}, Lorj;-><init>(Lsuj;ILim8;I)V

    new-instance v0, Lprj;

    iget-object v3, p0, Lqrj;->f:Ljava/lang/Object;

    check-cast v3, Lim8;

    invoke-direct {v0, p3, v2, v3, v1}, Lorj;-><init>(Lsuj;ILim8;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lv1k;->d:Lv1k;

    if-ne p2, v0, :cond_3

    new-instance p2, Lorj;

    iget-object v0, p0, Lqrj;->f:Ljava/lang/Object;

    check-cast v0, Lim8;

    invoke-direct {p2, p3, v3, v0, v3}, Lorj;-><init>(Lsuj;ILim8;I)V

    new-instance v0, Lorj;

    iget-object v1, p0, Lqrj;->f:Ljava/lang/Object;

    check-cast v1, Lim8;

    invoke-direct {v0, p3, v2, v1, v3}, Lorj;-><init>(Lsuj;ILim8;I)V

    :goto_0
    iget-object p3, p0, Lqrj;->h:Ljava/lang/Object;

    check-cast p3, [Lorj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object p2, p3, v1

    sget-object p3, Llrj;->b:Llrj;

    if-eq p1, p3, :cond_2

    iget-object p0, p0, Lqrj;->i:Ljava/lang/Object;

    check-cast p0, [Lorj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v0, p0, p1

    :cond_2
    iput-object v0, p2, Lorj;->o:Lorj;

    iput-object p2, v0, Lorj;->o:Lorj;

    return-void

    :cond_3
    const-string p0, "unsupported cipher suite "

    invoke-static {p2, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Llrj;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqrj;->c:[B

    invoke-static {v1}, Lfql;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqrj;->h:Ljava/lang/Object;

    check-cast v2, [Lorj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, Lorj;->b:[B

    invoke-static {v2}, Lfql;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLIENT_"

    const-string v4, " "

    invoke-static {v3, p1, v4, v1, v4}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqrj;->c:[B

    invoke-static {v1}, Lfql;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqrj;->i:Ljava/lang/Object;

    check-cast v2, [Lorj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v2, p2

    iget-object p2, p2, Lorj;->b:[B

    invoke-static {p2}, Lfql;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SERVER_"

    invoke-static {v2, p1, v4, v1, v4}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iput-boolean p1, p0, Lqrj;->b:Z

    return-void
.end method

.method public declared-synchronized d([B)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqrj;->g:Ljava/io/Serializable;

    iget-object p1, p0, Lqrj;->e:Ljava/lang/Object;

    check-cast p1, Ltuj;

    iget-object p1, p1, Ltuj;->a:Lsuj;

    invoke-static {}, Ld6g;->b()Ld6g;

    move-result-object v0

    iget v1, p1, Lsuj;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lqrj;->l:[B

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lsuj;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqrj;->m:[B

    goto :goto_1

    :cond_2
    sget-object v1, Lqrj;->k:[B

    :goto_1
    iget-object v4, p0, Lqrj;->g:Ljava/io/Serializable;

    check-cast v4, [B

    invoke-virtual {v0, v1, v4}, Ld6g;->f([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lqrj;->h:Ljava/lang/Object;

    check-cast v1, [Lorj;

    new-instance v4, Lorj;

    iget-object v5, p0, Lqrj;->f:Ljava/lang/Object;

    check-cast v5, Lim8;

    invoke-direct {v4, p1, v0, v2, v5}, Lorj;-><init>(Lsuj;[BILim8;)V

    aput-object v4, v1, v3

    iget-object v1, p0, Lqrj;->i:Ljava/lang/Object;

    check-cast v1, [Lorj;

    new-instance v2, Lorj;

    iget-object v4, p0, Lqrj;->f:Ljava/lang/Object;

    check-cast v4, Lim8;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v0, v5, v4}, Lorj;-><init>(Lsuj;[BILim8;)V

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

.method public declared-synchronized e(Llrj;)Lorj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqrj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqrj;->h:Ljava/lang/Object;

    check-cast v0, [Lorj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqrj;->i:Ljava/lang/Object;

    check-cast v0, [Lorj;

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

    iget-object v1, p0, Lqrj;->j:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    invoke-direct {v0, p1, v1}, Lone/video/calls/sdk_private/aP;-><init>(Llrj;Z)V

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

    iget-object v0, p0, Lqrj;->c:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Trying to release buffer smaller than original"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqrj;->c:[B

    iget-object p0, p0, Lqrj;->f:Ljava/lang/Object;

    check-cast p0, Lv21;

    const/4 v0, 0x0

    iget-object p0, p0, Lv21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
