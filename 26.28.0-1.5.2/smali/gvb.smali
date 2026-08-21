.class public final Lgvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li81;
.implements Ll8e;


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

    sput-object v0, Lgvb;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrbd;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lrbd;-><init>(I)V

    iput-object p1, p0, Lgvb;->b:Ljava/lang/Object;

    new-instance p1, Lh6g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh6g;-><init>(I)V

    iput-object p1, p0, Lgvb;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgvb;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh6g;-><init>(I)V

    iput-object p1, p0, Lgvb;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgvb;->c:Ljava/lang/Object;

    new-instance p1, Lvi9;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lvi9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgvb;->d:Ljava/lang/Object;

    new-instance p1, Lmw;

    invoke-direct {p1, v0}, Lh6g;-><init>(I)V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgvb;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgvb;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ld3a;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lmw;

    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lh6g;-><init>(I)V

    .line 102
    iput-object v0, p0, Lgvb;->c:Ljava/lang/Object;

    .line 103
    new-instance v0, Lmw;

    .line 104
    invoke-direct {v0, v1}, Lh6g;-><init>(I)V

    .line 105
    iput-object v0, p0, Lgvb;->d:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lgvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgvb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgvb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p4, p0, Lgvb;->a:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Lgvb;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lgvb;->c:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lgvb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lm35;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerCacheIndex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lm35;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0, v2, p1}, Lusi;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

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
.method public A()Lix2;
    .locals 0

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, p3}, Ld0g;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public C()Lsac;
    .locals 0

    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lsac;

    return-object p0
.end method

.method public D()Lsac;
    .locals 0

    iget-object p0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p0, Lsac;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lpwa;
    .locals 6

    const-string v0, "Failed to read file "

    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v1, Luwa;

    invoke-interface {v1, p1}, Luwa;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast v2, Lwwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwwa;->a(Ljava/io/InputStream;)Ljava/util/List;

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

    check-cast v1, Ljuc;

    iget-object v2, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v2, Lv2a;

    iget-object v3, v2, Lv2a;->c:Ljava/lang/Object;

    check-cast v3, Lqg7;

    iget-object v4, v3, Lqg7;->c:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4, v1}, Lpl9;->h(Ljuc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lqg7;->b(Ljuc;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lv2a;->b:Ljava/lang/Object;

    check-cast v2, Lqg7;

    invoke-virtual {v2, v1}, Lqg7;->b(Ljuc;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lv2a;

    return-object p0
.end method

.method public F()Lsac;
    .locals 0

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lsac;

    return-object p0
.end method

.method public G(Li2a;)Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

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

.method public H(Li2a;)Lc4d;
    .locals 1

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

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

.method public I(Li2a;)Lxhf;
    .locals 1

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lad4;->b:Lxhf;

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

.method public J()Lix2;
    .locals 0

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public K()Lfn8;
    .locals 0

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Lfn8;

    return-object p0
.end method

.method public L(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lusi;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public M(Li2a;)Z
    .locals 1

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public N(Li2a;I)Z
    .locals 2

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v1, Lmw;

    invoke-virtual {v1, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lad4;->e:Lh3d;

    invoke-virtual {p1, p2}, Lh3d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld3a;->t:Lj4d;

    invoke-virtual {p0}, Lj4d;->R()Lh3d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lh3d;->a(I)Z

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

.method public O(Li2a;I)Z
    .locals 3

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lad4;->d:Lfmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    invoke-static {v2, v1}, Llvb;->O(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lfmf;->a:Lu98;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemf;

    iget v1, v1, Lemf;->a:I

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

.method public P(Li2a;Lemf;)Z
    .locals 1

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lad4;->d:Lfmf;

    iget-object p0, p0, Lfmf;->a:Lu98;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lemf;->b:Ljava/lang/String;

    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)Z

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

.method public Q(Laf7;)V
    .locals 4

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    const/16 v1, 0x3009

    const/16 v2, 0x300b

    const/16 v3, 0x3003

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglMakeCurrent"

    invoke-static {v2, v1}, Lwk8;->g(Ljava/lang/String;[I)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Lwk8;->g(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Lwk8;->g(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public R()V
    .locals 8

    sget-object v0, Luqi;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

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

    check-cast v2, Lv8e;

    iget-object v3, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, Lv8e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lv8e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lgvb;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

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

    check-cast v3, Lv8e;

    invoke-virtual {p0}, Lgvb;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Lv8e;->c:Ly8e;

    sget-object v6, Luqi;->a:[B

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

    invoke-virtual {v5, v6}, Ly8e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Lv8e;->a:Lm72;

    invoke-interface {v4, v5, v6}, Lm72;->r(Ly8e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Ly8e;->a:Lqsb;

    iget-object v4, v4, Lqsb;->a:Lgvb;

    invoke-virtual {v4, v3}, Lgvb;->s(Lv8e;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    iget-object v0, v5, Ly8e;->a:Lqsb;

    iget-object v0, v0, Lqsb;->a:Lgvb;

    invoke-virtual {v0, v3}, Lgvb;->s(Lv8e;)V

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

.method public S(Li2a;)V
    .locals 4

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v1, Lmw;

    invoke-virtual {v1, p1}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast v2, Lmw;

    iget-object v3, v1, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lad4;->b:Lxhf;

    invoke-virtual {v0}, Lxhf;->c()V

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld3a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld3a;->l:Landroid/os/Handler;

    new-instance v1, Lxc4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxc4;-><init>(Ld3a;Li2a;I)V

    invoke-static {v0, v1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public T(Lkig;)V
    .locals 3

    new-instance v0, Lo90;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lgvb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lt3a;

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

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

    iget-object v0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lv56;

    iget-object v1, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v1, Lp3c;

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Ly8j;

    const v2, 0x1020048

    invoke-static {p0, v2}, Li7j;->i(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Li7j;->g(Landroid/view/View;I)V

    const v4, 0x1020049

    invoke-static {p0, v4}, Li7j;->i(Landroid/view/View;I)V

    invoke-static {p0, v3}, Li7j;->g(Landroid/view/View;I)V

    const v5, 0x1020046

    invoke-static {p0, v5}, Li7j;->i(Landroid/view/View;I)V

    invoke-static {p0, v3}, Li7j;->g(Landroid/view/View;I)V

    const v6, 0x1020047

    invoke-static {p0, v6}, Li7j;->i(Landroid/view/View;I)V

    invoke-static {p0, v3}, Li7j;->g(Landroid/view/View;I)V

    invoke-virtual {p0}, Ly8j;->getAdapter()Lnee;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly8j;->getAdapter()Lnee;

    move-result-object v7

    invoke-virtual {v7}, Lnee;->l()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Ly8j;->r:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ly8j;->getOrientation()I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iget-object v5, p0, Ly8j;->g:Ls8j;

    invoke-virtual {v5}, Lvee;->H()I

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
    iget v3, p0, Ly8j;->d:I

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_6

    new-instance v3, Ls4;

    invoke-direct {v3, v5}, Ls4;-><init>(I)V

    invoke-static {p0, v3, v1}, Li7j;->j(Landroid/view/View;Ls4;Lg5;)V

    :cond_6
    iget v1, p0, Ly8j;->d:I

    if-lez v1, :cond_9

    new-instance v1, Ls4;

    invoke-direct {v1, v2}, Ls4;-><init>(I)V

    invoke-static {p0, v1, v0}, Li7j;->j(Landroid/view/View;Ls4;Lg5;)V

    return-void

    :cond_7
    iget v2, p0, Ly8j;->d:I

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_8

    new-instance v2, Ls4;

    invoke-direct {v2, v6}, Ls4;-><init>(I)V

    invoke-static {p0, v2, v1}, Li7j;->j(Landroid/view/View;Ls4;Lg5;)V

    :cond_8
    iget v1, p0, Ly8j;->d:I

    if-lez v1, :cond_9

    new-instance v1, Ls4;

    invoke-direct {v1, v5}, Ls4;-><init>(I)V

    invoke-static {p0, v1, v0}, Li7j;->j(Landroid/view/View;Ls4;Lg5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Li2a;Lfmf;Lh3d;)V
    .locals 3

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Lmw;

    invoke-virtual {v1, p1, p2}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    new-instance v1, Lad4;

    new-instance v2, Lxhf;

    invoke-direct {v2}, Lxhf;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Lad4;-><init>(Ljava/lang/Object;Lxhf;Lfmf;Lh3d;)V

    invoke-virtual {p0, p2, v1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, v1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lad4;->d:Lfmf;

    iput-object p4, p0, Lad4;->e:Lh3d;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lg81;)V
    .locals 1

    iget-object p0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Lg81;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    invoke-interface {v0}, Lm35;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lusi;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

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

    iget-object p1, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    invoke-interface {v0}, Lm35;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

    check-cast v2, Lg81;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lgvb;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, v0, v2}, Lgvb;->f(Landroid/database/sqlite/SQLiteDatabase;Lg81;)V

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

    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgvb;->d:Ljava/lang/Object;

    return-void
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;Lg81;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lg81;->d()Lk95;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Ls80;->b(Lk95;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lg81;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lg81;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public g(Li2a;ILzc4;)V
    .locals 3

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lad4;->g:Lh3d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls74;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls74;-><init>(I)V

    iget-object p1, p1, Lh3d;->a:Lcx6;

    invoke-virtual {v1, p1}, Ls74;->b(Lcx6;)V

    invoke-virtual {v1, p2}, Ls74;->a(I)V

    new-instance p1, Lh3d;

    invoke-virtual {v1}, Ls74;->d()Lcx6;

    move-result-object p2

    invoke-direct {p1, p2}, Lh3d;-><init>(Lcx6;)V

    iput-object p1, p0, Lad4;->g:Lh3d;

    iget-object p0, p0, Lad4;->c:Ljava/util/ArrayDeque;

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

.method public h(Lkig;)V
    .locals 2

    iget-object v0, p0, Lgvb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lt3a;

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    invoke-interface {v0}, Lm35;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lgvb;->L(Landroid/database/sqlite/SQLiteDatabase;)V

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

    check-cast v1, Lg81;

    invoke-virtual {p0, v0, v1}, Lgvb;->f(Landroid/database/sqlite/SQLiteDatabase;Lg81;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Lgvb;->c:Ljava/lang/Object;

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

.method public j(Lg81;Z)V
    .locals 0

    iget-object p0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget p1, p1, Lg81;->a:I

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

    iget-object v0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lh6g;

    invoke-virtual {v0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v3, p2, p3}, Lgvb;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    invoke-static {p0}, Lore;->q(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lsr3;

    invoke-static {p0, p1, v0, p2}, Ld0g;->d(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object v1, p0, Lgvb;->c:Ljava/lang/Object;

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
    invoke-static {v1}, Llvb;->b0(Z)V

    :try_start_0
    invoke-interface {v0}, Lm35;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lusi;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Lm35;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lgvb;->L(Landroid/database/sqlite/SQLiteDatabase;)V

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
    invoke-interface {v0}, Lm35;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgvb;->e:[Ljava/lang/String;

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

    invoke-static {v4}, Ls80;->a(Ljava/io/DataInputStream;)Lk95;

    move-result-object v4

    new-instance v5, Lg81;

    invoke-direct {v5, v0, v1, v4}, Lg81;-><init>(ILjava/lang/String;Lk95;)V

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

.method public o()V
    .locals 1

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lgvb;->k(Lm35;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized p()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Luqi;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ltqi;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Ltqi;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lgvb;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

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

.method public q(Ljava/lang/String;Lnq4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lzn7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzn7;

    iget v1, v0, Lzn7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzn7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzn7;

    invoke-direct {v0, p0, p2}, Lzn7;-><init>(Lgvb;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lzn7;->d:Ljava/lang/Object;

    iget v1, v0, Lzn7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9f;

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v1, v2}, Ld9f;->c(Ljava/lang/String;ILjava/lang/Long;)Lj3;

    move-result-object p1

    iput v3, v0, Lzn7;->f:I

    invoke-static {p1, v0}, Le9i;->F0(Lxx6;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lj9f;

    invoke-virtual {p2}, Lj9f;->a()Ljava/util/List;

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

    check-cast v0, Lzxd;

    iget-object v1, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4c;

    iget-object v3, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7c;

    invoke-static {v0, v1, v2, v3}, Lzzl;->a(Lzxd;Landroid/content/Context;Lp4c;Lj7c;)Lqn7;

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

    invoke-virtual {p0}, Lgvb;->R()V

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

.method public s(Lv8e;)V
    .locals 1

    iget-object v0, p1, Lv8e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lgvb;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lad4;)V
    .locals 12

    iget-object v0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3a;

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

    iget-object v1, p1, Lad4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzc4;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lad4;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Ld3a;->l:Landroid/os/Handler;

    iget-object v1, p1, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lgvb;->z(Ljava/lang/Object;)Li2a;

    move-result-object v11

    new-instance v1, Lh82;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lsu6;

    invoke-direct {p0, v0, v11, v1}, Lsu6;-><init>(Ld3a;Li2a;Ljava/lang/Runnable;)V

    invoke-static {v10, p0}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public u(Li2a;)V
    .locals 5

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast v1, Lmw;

    invoke-virtual {v1, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lad4;->g:Lh3d;

    sget-object v3, Lh3d;->b:Lh3d;

    iput-object v3, v1, Lad4;->g:Lh3d;

    iget-object v3, v1, Lad4;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lyc4;

    invoke-direct {v4, p0, p1, v2}, Lyc4;-><init>(Lgvb;Li2a;Lh3d;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lad4;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lad4;->f:Z

    invoke-virtual {p0, v1}, Lgvb;->t(Lad4;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()Lix2;
    .locals 0

    iget-object p0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public w(Li2a;)Lh3d;
    .locals 1

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lad4;->e:Lh3d;

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

.method public x()Lc98;
    .locals 1

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0}, Lmw;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lc98;->n(Ljava/util/Collection;)Lc98;

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

.method public y()Lix2;
    .locals 0

    iget-object p0, p0, Lgvb;->d:Ljava/lang/Object;

    check-cast p0, Lix2;

    return-object p0
.end method

.method public z(Ljava/lang/Object;)Li2a;
    .locals 1

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p0, Lmw;

    invoke-virtual {p0, p1}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
