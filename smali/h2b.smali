.class public final Lh2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv01;
.implements Liki;
.implements Lwn5;
.implements Lwd9;
.implements Lc95;
.implements Le7g;
.implements Lmt5;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh2b;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lxs;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lwbf;-><init>(I)V

    .line 15
    iput-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Lso8;

    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2}, Lso8;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    .line 20
    new-instance v0, Lxs;

    .line 21
    invoke-direct {v0, v1}, Lwbf;-><init>(I)V

    .line 22
    iput-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld68;Ld68;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    sget-object p3, Lmh5;->a:Lmh5;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lh2b;-><init>(Ld68;Ld68;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lh2b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh2b;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lh2b;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lmh5;->a:Lmh5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh2b;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    new-instance p3, Lx21;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p2}, Lx21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh2b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh2b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkne;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lkne;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 25
    iput-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lkne;->c:Ljava/lang/Object;

    check-cast v0, Lag3;

    invoke-static {v0}, Lag3;->E(Lag3;)Lag3;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lkne;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag3;

    .line 31
    invoke-static {v2}, Lag3;->E(Lag3;)Lag3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    iput-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    .line 33
    iget-object p1, p1, Lkne;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lh2b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v1, Ldj4;

    iget-object v2, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ldj4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lrch;->a:I

    const-string v3, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v3}, Lqah;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "feature = ? AND instance_uid = ?"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    iput-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v1, Lyw1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyw1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public C(ILmd9;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh2b;->O(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p1, p3}, Lnv4;->c(Lz59;)V

    :cond_0
    return-void
.end method

.method public D(ILmd9;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh2b;->O(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p1, p3}, Lnv4;->m(Lz59;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/database/sqlite/SQLiteDatabase;Lu01;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lu01;->e:Lto4;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lk5a;->b(Lto4;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lu01;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lu01;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p2, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public F(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lh2b;->U(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, Lukd;

    invoke-virtual {v0, p0, p2, p1, p3}, Lukd;->i(Lh2b;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public G()Lga0;
    .locals 7

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lga0;

    iget-object v2, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lga0;-><init>(IIII)V

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne v5, v6, :cond_3

    const-string v2, " audioFormat"

    invoke-static {v0, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public H(Lj7;)Ly2g;
    .locals 5

    iget-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2g;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ly2g;->b:Lj7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ly2g;

    iget-object v2, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ly2g;-><init>(Landroid/content/Context;Lj7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public I(ILmd9;Ldg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh2b;->O(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p1, p3, p4}, Lnv4;->g(Ldg8;Lz59;)V

    :cond_0
    return-void
.end method

.method public J(ILmd9;Ldg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh2b;->O(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p1, p3, p4}, Lnv4;->l(Ldg8;Lz59;)V

    :cond_0
    return-void
.end method

.method public K()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public L(Ljava/lang/String;)Lw4a;
    .locals 6

    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lc5a;

    invoke-interface {v0, p1}, Lc5a;->g(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v1, Ld5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld5a;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1c;

    iget-object v2, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v2, Ltp3;

    iget-object v3, v2, Ltp3;->b:Lcii;

    iget-object v4, v3, Lcii;->c:Ljava/lang/Object;

    check-cast v4, Lyr8;

    invoke-interface {v4, v1}, Lyr8;->i(Lk1c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lcii;->g(Lk1c;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ltp3;->a:Lcii;

    invoke-virtual {v2, v1}, Lcii;->g(Lk1c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast p1, Ltp3;

    return-object p1
.end method

.method public M(Ll84;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Ltme;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltme;

    iget v2, v1, Ltme;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltme;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ltme;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ltme;-><init>(Lh2b;Ll84;)V

    :goto_0
    iget-object v0, v1, Ltme;->Y:Ljava/lang/Object;

    iget v3, v1, Ltme;->s0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ltme;->X:Ljava/util/Iterator;

    iget-object v8, v1, Ltme;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ltme;->d:Lh2b;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Ltme;->X:Ljava/util/Iterator;

    iget-object v8, v1, Ltme;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ltme;->d:Lh2b;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Ltme;->X:Ljava/util/Iterator;

    iget-object v8, v1, Ltme;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ltme;->d:Lh2b;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, Ltme;->X:Ljava/util/Iterator;

    iget-object v8, v1, Ltme;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ltme;->d:Lh2b;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh2b;->K()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v2

    move-object v8, v3

    move-object v3, v0

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5c;

    iget v10, v0, Lw5c;->c:I

    iget-wide v11, v0, Lw5c;->a:J

    if-eq v10, v7, :cond_12

    iget-object v10, v9, Lh2b;->b:Ljava/lang/Object;

    check-cast v10, Ld68;

    iget-object v13, v9, Lh2b;->d:Ljava/lang/Object;

    check-cast v13, Ld68;

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v14, v0, Lw5c;->d:Z

    if-eqz v14, :cond_11

    iget v14, v0, Lw5c;->b:I

    invoke-static {v14}, Lc12;->w(I)I

    move-result v14

    sget-object v15, Lbc4;->a:Lbc4;

    if-eqz v14, :cond_f

    if-eq v14, v7, :cond_d

    if-eq v14, v6, :cond_b

    if-eq v14, v5, :cond_9

    if-ne v14, v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbg;

    check-cast v10, Lb9b;

    invoke-virtual {v10}, Lb9b;->b()Ltb4;

    move-result-object v10

    new-instance v11, Lvme;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Lvme;-><init>(Lh2b;Lw5c;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Ltme;->d:Lh2b;

    iput-object v8, v1, Ltme;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ltme;->X:Ljava/util/Iterator;

    iput v4, v1, Ltme;->s0:I

    invoke-static {v10, v11, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast v0, Lud2;

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iput-object v9, v1, Ltme;->d:Lh2b;

    iput-object v8, v1, Ltme;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ltme;->X:Ljava/util/Iterator;

    iput v5, v1, Ltme;->s0:I

    invoke-virtual {v0, v11, v12, v1}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast v0, Lud2;

    goto :goto_7

    :cond_d
    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iput-object v9, v1, Ltme;->d:Lh2b;

    iput-object v8, v1, Ltme;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ltme;->X:Ljava/util/Iterator;

    iput v6, v1, Ltme;->s0:I

    invoke-virtual {v0, v11, v12}, Lca3;->h(J)Lud2;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast v0, Lud2;

    goto :goto_7

    :cond_f
    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbg;

    check-cast v10, Lb9b;

    invoke-virtual {v10}, Lb9b;->b()Ltb4;

    move-result-object v10

    new-instance v11, Lume;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Lume;-><init>(Lh2b;Lw5c;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Ltme;->d:Lh2b;

    iput-object v8, v1, Ltme;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ltme;->X:Ljava/util/Iterator;

    iput v7, v1, Ltme;->s0:I

    invoke-static {v10, v11, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    :goto_5
    return-object v15

    :cond_10
    :goto_6
    check-cast v0, Lud2;

    :goto_7
    if-eqz v0, :cond_6

    iget-wide v10, v0, Lud2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public N(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lrch;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public O(ILmd9;)Z
    .locals 10

    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Ljd7;

    iget-object v1, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v1, Lie9;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lie9;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lie9;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd9;

    iget-wide v5, v5, Ld79;->d:J

    iget-wide v7, p2, Ld79;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Ld79;->a:Ljava/lang/Object;

    iget-object v4, v1, Lie9;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmd9;->b(Ljava/lang/Object;)Lmd9;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lie9;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast p1, Lnv4;

    iget p2, p1, Lnv4;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lnv4;->c:Ljava/lang/Object;

    check-cast p1, Lmd9;

    invoke-static {p1, v7}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Ljd7;->j:Ljava/lang/Object;

    check-cast p1, Lnv4;

    new-instance v4, Lnv4;

    iget-object p1, p1, Lnv4;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmd9;J)V

    iput-object v4, p0, Lh2b;->c:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast p1, Lwo6;

    iget p2, p1, Lwo6;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lwo6;->c:Ljava/lang/Object;

    check-cast p1, Lmd9;

    invoke-static {p1, v7}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Ljd7;->k:Ljava/lang/Object;

    check-cast p1, Lwo6;

    new-instance p2, Lwo6;

    iget-object p1, p1, Lwo6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v6, v7, v0}, Lwo6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lh2b;->d:Ljava/lang/Object;

    return v1
.end method

.method public P(Lj7;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lh2b;->H(Lj7;)Ly2g;

    move-result-object p1

    new-instance v1, Lpk9;

    iget-object v2, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lc3g;

    invoke-direct {v1, v2, p2}, Lpk9;-><init>(Landroid/content/Context;Lc3g;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public Q(Lj7;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lh2b;->H(Lj7;)Ly2g;

    move-result-object p1

    iget-object v1, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v1, Lwbf;

    invoke-virtual {v1, p2}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lbl9;

    iget-object v3, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lhk9;

    invoke-direct {v2, v3, v4}, Lbl9;-><init>(Landroid/content/Context;Lhk9;)V

    invoke-virtual {v1, p2, v2}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public R(J)V
    .locals 3

    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lq2a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lq2a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public S(Lw5c;)V
    .locals 3

    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ly21;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Ly21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public T(Z)Ldyd;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Lan5;

    invoke-interface {v0, p1}, Lan5;->e(Z)Ldyd;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Ldyd;->m:Lh2b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lh2b;->U(Ljava/io/IOException;)V

    throw p1
.end method

.method public U(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v0, Lbn5;

    invoke-virtual {v0, p1}, Lbn5;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Lan5;

    invoke-interface {v0}, Lan5;->f()Lykd;

    move-result-object v0

    iget-object v1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v1, Lukd;

    monitor-enter v0

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    iget p1, v0, Lykd;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lykd;->m:I

    if-le p1, v3, :cond_5

    iput-boolean v3, v0, Lykd;->i:Z

    iget p1, v0, Lykd;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lykd;->k:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Lukd;->v0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lykd;->i:Z

    iget p1, v0, Lykd;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lykd;->k:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lykd;->f:Lxc7;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v3, v0, Lykd;->i:Z

    iget v2, v0, Lykd;->l:I

    if-nez v2, :cond_5

    iget-object v1, v1, Lukd;->y0:La1b;

    iget-object v2, v0, Lykd;->q:Lu3e;

    invoke-static {v1, v2, p1}, Lykd;->d(La1b;Lu3e;Ljava/io/IOException;)V

    iget p1, v0, Lykd;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lykd;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v0, Lyw1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast p1, Lyw1;

    invoke-virtual {p1, v0}, Lyw1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(ILmd9;Ldg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh2b;->O(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p1, p3, p4}, Lnv4;->e(Ldg8;Lz59;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Ldj4;

    invoke-interface {v0}, Ldj4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lh2b;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu01;

    invoke-virtual {p0, v0, v1}, Lh2b;->E(Landroid/database/sqlite/SQLiteDatabase;Lu01;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()F
    .locals 3

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lk32;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v0, Lxjb;

    iget-object v1, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v1, Lx40;

    iget-object v1, v1, Lx40;->d:Ljava/lang/Object;

    check-cast v1, Ltjb;

    iget-object v1, v1, Ltjb;->o:Lbjb;

    iget v1, v1, Lbjb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v1, Lf7g;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lzy4;->q(FFI)I

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm5;

    iget-object v2, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v2, Lke5;

    invoke-virtual {v2}, Lke5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky7;

    iget-object v3, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7g;

    new-instance v4, Lshi;

    invoke-direct {v4, v0, v1, v2, v3}, Lshi;-><init>(Ljava/util/concurrent/Executor;Lnm5;Lky7;Lu7g;)V

    return-object v4
.end method

.method public h(Lu01;Z)V
    .locals 1

    iget p1, p1, Lu01;->a:I

    iget-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public k()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v0, Lxjb;

    iget-object v1, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v1, Lx40;

    iget-object v1, v1, Lx40;->d:Ljava/lang/Object;

    check-cast v1, Ltjb;

    iget-object v1, v1, Ltjb;->o:Lbjb;

    iget v1, v1, Lbjb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public m(Lhg5;)V
    .locals 2

    iget-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lhg5;->J(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    sget-object v0, Lzib;->a:Landroid/os/Handler;

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lx40;

    iget-object v0, v0, Lx40;->h:Ljava/lang/Object;

    check-cast v0, Lwib;

    sget-object v1, Lvib;->b:Lvib;

    invoke-static {v0, v1}, Lzib;->b(Lwib;Lvib;)V

    return-void
.end method

.method public o(Lu01;)V
    .locals 2

    iget-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p1, Lu01;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lx40;

    iget-object v1, v0, Lx40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v2, Lesd;

    new-instance v3, Ldc9;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v2}, Ldc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lzib;->a:Landroid/os/Handler;

    iget-object v0, v0, Lx40;->h:Ljava/lang/Object;

    check-cast v0, Lwib;

    sget-object v1, Lzib;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lzib;->b:Lyib;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyib;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lzib;->b:Lyib;

    sget-object v0, Lzib;->c:Lyib;

    if-eqz v0, :cond_2

    invoke-static {}, Lzib;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v0, Lxjb;

    return-object v0
.end method

.method public q()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Ldj4;

    invoke-interface {v0}, Ldj4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lrch;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public s(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Ldj4;

    invoke-interface {v0}, Ldj4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu01;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lh2b;->E(Landroid/database/sqlite/SQLiteDatabase;Lu01;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public u(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh2b;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh2b;->d:Ljava/lang/Object;

    return-void
.end method

.method public v()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lk32;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lx40;

    iget-object v0, v0, Lx40;->d:Ljava/lang/Object;

    check-cast v0, Ltjb;

    iget-object v0, v0, Ltjb;->o:Lbjb;

    iget v0, v0, Lbjb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Lf7g;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public x(ILmd9;Ldg8;Lz59;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh2b;->O(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lnv4;->j(Ldg8;Lz59;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Ldj4;

    iget-object v1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lp5j;->g(Z)V

    :try_start_0
    invoke-interface {v0}, Ldj4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lh2b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lrch;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Ldj4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lh2b;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ldj4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v0, p0, Lh2b;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lh2b;->o:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lk5a;->a(Ljava/io/DataInputStream;)Lto4;

    move-result-object v5

    new-instance v6, Lu01;

    invoke-direct {v6, v0, v4, v5}, Lu01;-><init>(ILjava/lang/String;Lto4;)V

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public z(FLyw1;)V
    .locals 6

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lk32;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lh2b;->c:Ljava/lang/Object;

    iget-object p1, p0, Lh2b;->d:Ljava/lang/Object;

    check-cast p1, Lyw1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lh2b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh2b;->d:Ljava/lang/Object;

    return-void
.end method
