.class public final Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:[Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lvv3;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lvv3;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lvv3;->m:[B

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

.method public constructor <init>(Luna;Lh2b;Landroid/graphics/Rect;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iput-object p1, p0, Lvv3;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lvv3;->d:Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lh2b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/animated/gif/GifImage;

    .line 7
    iput-object p2, p0, Lvv3;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifImage;->f()[I

    move-result-object p2

    iput-object p2, p0, Lvv3;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    aget v2, p2, v1

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    const/16 v2, 0x64

    .line 12
    aput v2, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lvv3;->c:Ljava/lang/Object;

    check-cast p1, Luna;

    iget-object p2, p0, Lvv3;->g:Ljava/lang/Object;

    check-cast p2, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length p1, p2

    move v1, v0

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 15
    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput v2, p0, Lvv3;->a:I

    .line 17
    iget-object p1, p0, Lvv3;->c:Ljava/lang/Object;

    check-cast p1, Luna;

    iget-object p2, p0, Lvv3;->g:Ljava/lang/Object;

    check-cast p2, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    array-length p1, p2

    new-array p1, p1, [I

    .line 19
    array-length v1, p2

    move v2, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_3

    .line 20
    aput v3, p1, v2

    .line 21
    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-static {p1, p3}, Lvv3;->d(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lvv3;->f:Ljava/lang/Object;

    .line 23
    iput-boolean p4, p0, Lvv3;->b:Z

    .line 24
    iget-object p1, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p1

    new-array p1, p1, [Lbf;

    iput-object p1, p0, Lvv3;->h:[Ljava/lang/Object;

    .line 25
    :goto_3
    iget-object p1, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 26
    iget-object p1, p0, Lvv3;->h:[Ljava/lang/Object;

    check-cast p1, [Lbf;

    iget-object p2, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p2, v0}, Lcom/facebook/animated/gif/GifImage;->g(I)Lbf;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :cond_4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvv3;->i:Ljava/lang/Object;

    .line 28
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lwte;Lpl8;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lfj5;->values()[Lfj5;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lkc;

    iput-object v0, p0, Lvv3;->h:[Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfj5;->values()[Lfj5;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lkc;

    iput-object v0, p0, Lvv3;->i:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lfj5;->values()[Lfj5;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lvv3;->j:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lvv3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lvv3;->a:I

    .line 35
    iput-object p2, p0, Lvv3;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfj5;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvv3;->f:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvv3;->h:[Ljava/lang/Object;

    check-cast v2, [Lkc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    check-cast v2, Lnc;

    iget-object v2, v2, Lnc;->d:[B

    invoke-static {v2}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLIENT_"

    const-string v4, " "

    invoke-static {v3, p1, v4, v1, v4}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvv3;->f:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvv3;->i:Ljava/lang/Object;

    check-cast v2, [Lkc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v2, p2

    check-cast p2, Lnc;

    iget-object p2, p2, Lnc;->d:[B

    invoke-static {p2}, Laaj;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "SERVER_"

    invoke-static {v2, p1, v4, v1, v4}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-exception p2

    iget-object v0, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v0, Lpl8;

    const-string v1, "Writing secrets to file \'null\' failed"

    invoke-interface {v0, v1, p2}, Lpl8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lvv3;->b:Z

    return-void
.end method

.method public declared-synchronized b([B)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lvv3;->g:Ljava/lang/Object;

    iget-object p1, p0, Lvv3;->d:Ljava/lang/Object;

    check-cast p1, Lwte;

    iget-object p1, p1, Lwte;->b:Ljava/lang/Object;

    check-cast p1, Loch;

    invoke-static {}, Ll9b;->J()Ll9b;

    move-result-object v0

    iget v1, p1, Loch;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lvv3;->l:[B

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Loch;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lvv3;->m:[B

    goto :goto_1

    :cond_2
    sget-object v1, Lvv3;->k:[B

    :goto_1
    iget-object v4, p0, Lvv3;->g:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v0, v1, v4}, Ll9b;->I([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v1, Lpl8;

    const-string v4, "Initial secret"

    invoke-interface {v1, v4, v0}, Lpl8;->secret(Ljava/lang/String;[B)V

    iget-object v1, p0, Lvv3;->h:[Ljava/lang/Object;

    check-cast v1, [Lkc;

    new-instance v4, Lnc;

    iget-object v5, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v5, Lpl8;

    invoke-direct {v4, p1, v0, v2, v5}, Lnc;-><init>(Loch;[BILpl8;)V

    aput-object v4, v1, v3

    iget-object v1, p0, Lvv3;->i:Ljava/lang/Object;

    check-cast v1, [Lkc;

    new-instance v2, Lnc;

    iget-object v4, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v4, Lpl8;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v0, v5, v4}, Lnc;-><init>(Loch;[BILpl8;)V

    aput-object v2, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public c(Lfj5;Lxmg;Loch;)V
    .locals 4

    sget-object v0, Lxmg;->b:Lxmg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lnc;

    iget-object v0, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v0, Lpl8;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v0, v3}, Lnc;-><init>(Loch;ILpl8;I)V

    new-instance v0, Lnc;

    iget-object v2, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v2, Lpl8;

    invoke-direct {v0, p3, v1, v2, v3}, Lnc;-><init>(Loch;ILpl8;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxmg;->c:Lxmg;

    if-ne p2, v0, :cond_1

    new-instance p2, Loc;

    iget-object v0, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v0, Lpl8;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v0, v3}, Lnc;-><init>(Loch;ILpl8;I)V

    new-instance v0, Loc;

    iget-object v2, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v2, Lpl8;

    invoke-direct {v0, p3, v1, v2, v3}, Lnc;-><init>(Loch;ILpl8;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lxmg;->d:Lxmg;

    if-ne p2, v0, :cond_3

    new-instance p2, Lnc;

    iget-object v0, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v0, Lpl8;

    const/4 v3, 0x1

    invoke-direct {p2, p3, v2, v0, v3}, Lnc;-><init>(Loch;ILpl8;I)V

    new-instance v0, Lnc;

    iget-object v2, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v2, Lpl8;

    invoke-direct {v0, p3, v1, v2, v3}, Lnc;-><init>(Loch;ILpl8;I)V

    :goto_0
    iget-object p3, p0, Lvv3;->h:[Ljava/lang/Object;

    check-cast p3, [Lkc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object p2, p3, v1

    sget-object p3, Lfj5;->b:Lfj5;

    if-eq p1, p3, :cond_2

    iget-object p3, p0, Lvv3;->i:Ljava/lang/Object;

    check-cast p3, [Lkc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v0, p3, p1

    :cond_2
    iput-object v0, p2, Lnc;->q:Lnc;

    iput-object p2, v0, Lnc;->q:Lnc;

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

.method public declared-synchronized e(Lfj5;)Lkc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvv3;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvv3;->h:[Ljava/lang/Object;

    check-cast v0, [Lkc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvv3;->i:Ljava/lang/Object;

    check-cast v0, [Lkc;

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
    new-instance v0, Ltech/kwik/core/crypto/MissingKeysException;

    iget-object v1, p0, Lvv3;->j:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    invoke-direct {v0, p1, v1}, Ltech/kwik/core/crypto/MissingKeysException;-><init>(Lfj5;Z)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lfj5;)Lkc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvv3;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvv3;->i:Ljava/lang/Object;

    check-cast v0, [Lkc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvv3;->h:[Ljava/lang/Object;

    check-cast v0, [Lkc;

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
    new-instance v0, Ltech/kwik/core/crypto/MissingKeysException;

    iget-object v1, p0, Lvv3;->j:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    invoke-direct {v0, p1, v1}, Ltech/kwik/core/crypto/MissingKeysException;-><init>(Lfj5;Z)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvv3;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lvv3;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lvv3;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvv3;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    :goto_3
    iget-object v0, p0, Lvv3;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvv3;->j:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lvv3;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lvv3;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public h(Landroid/graphics/Canvas;I)V
    .locals 1

    iget-object v0, p0, Lvv3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0, p2}, Lcom/facebook/animated/gif/GifImage;->d(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvv3;->i(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :goto_1
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw p1
.end method

.method public i(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;)V
    .locals 5

    iget-boolean v0, p0, Lvv3;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lvv3;->g(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lvv3;->j:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v4}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lvv3;->j:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;Lbf;Lbf;)V
    .locals 6

    iget-object p3, p0, Lvv3;->f:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lvv3;->f:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gtz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lvv3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    if-eqz p4, :cond_1

    iget v0, p4, Lbf;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p4, Lbf;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p4, Lbf;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p4, Lbf;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p4, p4, Lbf;->b:I

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p4, v3

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, p4

    invoke-direct {v3, v2, p4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p4, p0, Lvv3;->i:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result p4

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v2, p4

    mul-float/2addr v2, p3

    float-to-int v2, v2

    int-to-float v3, v0

    mul-float/2addr v3, p3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    invoke-virtual {p2}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    float-to-int p3, v5

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, p3

    invoke-direct {v5, v4, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p4, v0}, Lvv3;->g(II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p4, v0, p3}, Lcom/facebook/animated/gif/GifFrame;->g(IILandroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v1, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
