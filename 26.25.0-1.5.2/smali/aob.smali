.class public final Laob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg71;
.implements Lizd;


# static fields
.field public static final e:[Ljava/lang/String;


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

    sput-object v0, Laob;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr3d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr3d;-><init>(I)V

    iput-object p1, p0, Laob;->b:Ljava/lang/Object;

    new-instance p1, Lhwf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhwf;-><init>(I)V

    iput-object p1, p0, Laob;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laob;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laob;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhwf;-><init>(I)V

    iput-object p1, p0, Laob;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laob;->c:Ljava/lang/Object;

    new-instance p1, Lac9;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lac9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laob;->d:Ljava/lang/Object;

    new-instance p1, Lzv;

    invoke-direct {p1, v0}, Lhwf;-><init>(I)V

    iput-object p1, p0, Laob;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laob;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laob;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laob;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lgw9;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lzv;

    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    .line 102
    iput-object v0, p0, Laob;->c:Ljava/lang/Object;

    .line 103
    new-instance v0, Lzv;

    .line 104
    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    .line 105
    iput-object v0, p0, Laob;->d:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laob;->b:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laob;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Laob;->b:Ljava/lang/Object;

    iput-object p2, p0, Laob;->c:Ljava/lang/Object;

    iput-object p3, p0, Laob;->d:Ljava/lang/Object;

    iput-object p4, p0, Laob;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p4, p0, Laob;->a:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Laob;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Laob;->c:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Laob;->d:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lyz4;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerCacheIndex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lyz4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2, p1}, Lmfi;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method


# virtual methods
.method public A()Lxu2;
    .locals 0

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public B()Lu3c;
    .locals 0

    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lu3c;

    return-object p0
.end method

.method public C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Laob;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, p3}, Ldqf;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public D()Lu3c;
    .locals 0

    iget-object p0, p0, Laob;->c:Ljava/lang/Object;

    check-cast p0, Lu3c;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lnpa;
    .locals 6

    const-string v0, "Failed to read file "

    iget-object v1, p0, Laob;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laob;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Laob;->b:Ljava/lang/Object;

    check-cast v1, Lspa;

    invoke-interface {v1, p1}, Lspa;->q(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Laob;->c:Ljava/lang/Object;

    check-cast v2, Lupa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupa;->a(Ljava/io/InputStream;)Ljava/util/List;

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

    check-cast v1, Lrmc;

    iget-object v2, p0, Laob;->d:Ljava/lang/Object;

    check-cast v2, Lyv9;

    iget-object v3, v2, Lyv9;->c:Ljava/lang/Object;

    check-cast v3, Llb7;

    iget-object v4, v3, Llb7;->c:Ljava/lang/Object;

    check-cast v4, Lte9;

    invoke-interface {v4, v1}, Lte9;->g(Lrmc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Llb7;->d(Lrmc;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lyv9;->b:Ljava/lang/Object;

    check-cast v2, Llb7;

    invoke-virtual {v2, v1}, Llb7;->d(Lrmc;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laob;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lyv9;

    return-object p0
.end method

.method public F()Lu3c;
    .locals 0

    iget-object p0, p0, Laob;->b:Ljava/lang/Object;

    check-cast p0, Lu3c;

    return-object p0
.end method

.method public G(Llv9;)Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz94;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public H(Llv9;)Lfwc;
    .locals 1

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz94;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I(Llv9;)Lf8f;
    .locals 1

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz94;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz94;->b:Lf8f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public J()Lxu2;
    .locals 0

    iget-object p0, p0, Laob;->b:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public K()Lph8;
    .locals 0

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Lph8;

    return-object p0
.end method

.method public L(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Laob;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lmfi;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Laob;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public M(Llv9;)Z
    .locals 1

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N(Llv9;I)Z
    .locals 2

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laob;->d:Ljava/lang/Object;

    check-cast v1, Lzv;

    invoke-virtual {v1, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz94;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz94;->e:Ljvc;

    invoke-virtual {p1, p2}, Ljvc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0}, Lmwc;->R()Ljvc;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljvc;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public O(Llv9;I)Z
    .locals 3

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz94;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lz94;->d:Lmcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    invoke-static {v2, v1}, Lxbk;->r(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lmcf;->a:Lm48;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcf;

    iget v1, v1, Llcf;->a:I

    if-ne v1, p2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public P(Llv9;Llcf;)Z
    .locals 1

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz94;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lz94;->d:Lmcf;

    iget-object p0, p0, Lmcf;->a:Lm48;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Llcf;->b:Ljava/lang/String;

    invoke-static {p0}, Lbv3;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Q(Lv97;)V
    .locals 4

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Laob;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laob;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    const/16 v1, 0x3009

    const/16 v2, 0x300b

    const/16 v3, 0x3003

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglMakeCurrent"

    invoke-static {v2, v1}, Lw59;->g(Ljava/lang/String;[I)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Lw59;->g(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Lw59;->g(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public R()V
    .locals 8

    sget-object v0, Lidi;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laob;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszd;

    iget-object v3, p0, Laob;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, Lszd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lszd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Laob;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Laob;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Laob;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszd;

    invoke-virtual {p0}, Laob;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Lszd;->c:Lvzd;

    sget-object v6, Lidi;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lvzd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Lszd;->a:Ly52;

    invoke-interface {v4, v5, v6}, Ly52;->k(Lvzd;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Lvzd;->a:Lllb;

    iget-object v4, v4, Lllb;->a:Laob;

    invoke-virtual {v4, v3}, Laob;->s(Lszd;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    iget-object v0, v5, Lvzd;->a:Lllb;

    iget-object v0, v0, Lllb;->a:Laob;

    invoke-virtual {v0, v3}, Laob;->s(Lszd;)V

    throw p0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public S(Llv9;)V
    .locals 4

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laob;->d:Ljava/lang/Object;

    check-cast v1, Lzv;

    invoke-virtual {v1, p1}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz94;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Laob;->c:Ljava/lang/Object;

    check-cast v2, Lzv;

    iget-object v3, v1, Lz94;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lz94;->b:Lf8f;

    invoke-virtual {v0}, Lf8f;->c()V

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgw9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgw9;->l:Landroid/os/Handler;

    new-instance v1, Lw94;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw94;-><init>(Lgw9;Llv9;I)V

    invoke-static {v0, v1}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public T(Lj8g;)V
    .locals 3

    new-instance v0, La90;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Laob;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laob;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Laob;->b:Ljava/lang/Object;

    check-cast p0, Lmb7;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v1, 0x5265c0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public U()V
    .locals 10

    iget-object v0, p0, Laob;->c:Ljava/lang/Object;

    check-cast v0, Ln6g;

    iget-object v1, p0, Laob;->b:Ljava/lang/Object;

    check-cast v1, Lmb7;

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Lnvi;

    const v2, 0x1020048

    invoke-static {p0, v2}, Lyti;->i(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lyti;->g(Landroid/view/View;I)V

    const v4, 0x1020049

    invoke-static {p0, v4}, Lyti;->i(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lyti;->g(Landroid/view/View;I)V

    const v5, 0x1020046

    invoke-static {p0, v5}, Lyti;->i(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lyti;->g(Landroid/view/View;I)V

    const v6, 0x1020047

    invoke-static {p0, v6}, Lyti;->i(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lyti;->g(Landroid/view/View;I)V

    invoke-virtual {p0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v7

    invoke-virtual {v7}, Lj5e;->l()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Lnvi;->r:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnvi;->getOrientation()I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iget-object v5, p0, Lnvi;->g:Lhvi;

    invoke-virtual {v5}, Lr5e;->H()I

    move-result v5

    if-ne v5, v9, :cond_3

    move v3, v9

    :cond_3
    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    iget v3, p0, Lnvi;->d:I

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_6

    new-instance v3, Lt4;

    invoke-direct {v3, v5}, Lt4;-><init>(I)V

    invoke-static {p0, v3, v1}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    :cond_6
    iget v1, p0, Lnvi;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lt4;

    invoke-direct {v1, v2}, Lt4;-><init>(I)V

    invoke-static {p0, v1, v0}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    return-void

    :cond_7
    iget v2, p0, Lnvi;->d:I

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_8

    new-instance v2, Lt4;

    invoke-direct {v2, v6}, Lt4;-><init>(I)V

    invoke-static {p0, v2, v1}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    :cond_8
    iget v1, p0, Lnvi;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lt4;

    invoke-direct {v1, v5}, Lt4;-><init>(I)V

    invoke-static {p0, v1, v0}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Llv9;Lmcf;Ljvc;)V
    .locals 3

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laob;->c:Ljava/lang/Object;

    check-cast v1, Lzv;

    invoke-virtual {v1, p1, p2}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    new-instance v1, Lz94;

    new-instance v2, Lf8f;

    invoke-direct {v2}, Lf8f;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Lz94;-><init>(Ljava/lang/Object;Lf8f;Lmcf;Ljvc;)V

    invoke-virtual {p0, p2, v1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, v1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lz94;->d:Lmcf;

    iput-object p4, p0, Lz94;->e:Ljvc;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Le71;)V
    .locals 1

    iget-object p0, p0, Laob;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Le71;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    check-cast v0, Lyz4;

    invoke-interface {v0}, Lyz4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lmfi;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Laob;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    check-cast v0, Lyz4;

    invoke-interface {v0}, Lyz4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

    check-cast v2, Le71;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Laob;->d:Ljava/lang/Object;

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
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Laob;->f(Landroid/database/sqlite/SQLiteDatabase;Le71;)V

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

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laob;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laob;->d:Ljava/lang/Object;

    return-void
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;Le71;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Le71;->d()Ls55;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lg80;->b(Ls55;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Le71;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Le71;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public g(Llv9;ILy94;)V
    .locals 3

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz94;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lz94;->g:Ljvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp44;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp44;-><init>(I)V

    iget-object p1, p1, Ljvc;->a:Lds6;

    invoke-virtual {v1, p1}, Lp44;->b(Lds6;)V

    invoke-virtual {v1, p2}, Lp44;->a(I)V

    new-instance p1, Ljvc;

    invoke-virtual {v1}, Lp44;->d()Lds6;

    move-result-object p2

    invoke-direct {p1, p2}, Ljvc;-><init>(Lds6;)V

    iput-object p1, p0, Lz94;->g:Ljvc;

    iget-object p0, p0, Lz94;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Lj8g;)V
    .locals 2

    iget-object v0, p0, Laob;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laob;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laob;->b:Ljava/lang/Object;

    check-cast p0, Lmb7;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    check-cast v0, Lyz4;

    invoke-interface {v0}, Lyz4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Laob;->L(Landroid/database/sqlite/SQLiteDatabase;)V

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

    check-cast v1, Le71;

    invoke-virtual {p0, v0, v1}, Laob;->f(Landroid/database/sqlite/SQLiteDatabase;Le71;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Laob;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public j(Le71;Z)V
    .locals 0

    iget-object p0, p0, Laob;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget p1, p1, Le71;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laob;->c:Ljava/lang/Object;

    check-cast v0, Lhwf;

    invoke-virtual {v0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Laob;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized m()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lidi;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lhdi;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lhdi;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Laob;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Laob;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Laob;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lso3;

    invoke-static {p0, p1, v0, p2}, Ldqf;->d(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    check-cast v0, Lyz4;

    iget-object v1, p0, Laob;->c:Ljava/lang/Object;

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
    invoke-static {v1}, Lxbk;->G(Z)V

    :try_start_0
    invoke-interface {v0}, Lyz4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Laob;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lmfi;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Lyz4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Laob;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lyz4;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laob;->e:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lg80;->a(Ljava/io/DataInputStream;)Ls55;

    move-result-object v4

    new-instance v5, Le71;

    invoke-direct {v5, v0, v1, v4}, Le71;-><init>(ILjava/lang/String;Ls55;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    check-cast v0, Lyz4;

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Laob;->k(Lyz4;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;Lin4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lri7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lri7;

    iget v1, v0, Lri7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri7;

    invoke-direct {v0, p0, p2}, Lri7;-><init>(Laob;Lin4;)V

    :goto_0
    iget-object p2, v0, Lri7;->d:Ljava/lang/Object;

    iget v1, v0, Lri7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Laob;->c:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqze;

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v1, v2}, Lqze;->c(Ljava/lang/String;ILjava/lang/Long;)Ll3;

    move-result-object p1

    iput v3, v0, Lri7;->f:I

    invoke-static {p1, v0}, Lxbk;->C0(Lys6;Lin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lwze;

    invoke-virtual {p2}, Lwze;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    iget-object v1, p0, Laob;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Laob;->d:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxb;

    iget-object v3, p0, Laob;->a:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0c;

    invoke-static {v0, v1, v2, v3}, Lkll;->a(Lbpd;Landroid/content/Context;Lgxb;Lc0c;)Lii7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Laob;->R()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(Lszd;)V
    .locals 1

    iget-object v0, p1, Lszd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Laob;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Laob;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lz94;)V
    .locals 12

    iget-object v0, p0, Laob;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lz94;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly94;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lz94;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lgw9;->l:Landroid/os/Handler;

    iget-object v1, p1, Lz94;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Laob;->z(Ljava/lang/Object;)Llv9;

    move-result-object v11

    new-instance v1, Lu62;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lu62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, v0, v11, v1}, Ltp6;-><init>(Lgw9;Llv9;Ljava/lang/Runnable;)V

    invoke-static {v10, p0}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public u(Llv9;)V
    .locals 5

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laob;->d:Ljava/lang/Object;

    check-cast v1, Lzv;

    invoke-virtual {v1, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz94;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lz94;->g:Ljvc;

    sget-object v3, Ljvc;->b:Ljvc;

    iput-object v3, v1, Lz94;->g:Ljvc;

    iget-object v3, v1, Lz94;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lx94;

    invoke-direct {v4, p0, p1, v2}, Lx94;-><init>(Laob;Llv9;Ljvc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lz94;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lz94;->f:Z

    invoke-virtual {p0, v1}, Laob;->t(Lz94;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()Lxu2;
    .locals 0

    iget-object p0, p0, Laob;->c:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public w(Llv9;)Ljvc;
    .locals 1

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz94;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz94;->e:Ljvc;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x()Lu38;
    .locals 1

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->c:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0}, Lzv;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y()Lxu2;
    .locals 0

    iget-object p0, p0, Laob;->d:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public z(Ljava/lang/Object;)Llv9;
    .locals 1

    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laob;->c:Ljava/lang/Object;

    check-cast p0, Lzv;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv9;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
