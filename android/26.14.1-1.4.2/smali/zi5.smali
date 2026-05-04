.class public final Lzi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;
.implements Lxr6;
.implements Le9h;
.implements Lw7f;
.implements Lvi7;
.implements Lku9;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzi5;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lzi5;->a:Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lzi5;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi5;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzi5;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    .line 26
    new-instance v1, Lzfb;

    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfb;

    return-void

    .line 30
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzi5;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lgda;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lo0a;

    .line 10
    invoke-direct {v0, p1, p2}, Ln0a;-><init>(Landroid/content/Context;Lgda;)V

    .line 11
    iput-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ln0a;

    invoke-direct {v0, p1, p2}, Ln0a;-><init>(Landroid/content/Context;Lgda;)V

    iput-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Le29;

    iput-object p1, p0, Lzi5;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lnv7;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lnv7;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 5
    iput-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzi5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    new-instance v0, Lvsf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lvsf;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ljoi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(JJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Li45;

    invoke-interface {v0}, Li45;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public C()Lt40;
    .locals 5

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t rename file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to backup file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lt40;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt40;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lt40;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt40;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public D(Link;)Ldkh;
    .locals 3

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ldkh;

    invoke-direct {v2, p1}, Ldkh;-><init>(Link;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ldkh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public E(Lwqj;)V
    .locals 3

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lmah;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public F(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lobi;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0, p1}, Lku9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Lkwf;

    iget-object v1, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v1, Ldoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Ldoh;->a:J

    new-instance v0, Lwnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lwnh;->a:J

    iget-object v2, v1, Ldoh;->b:Ljava/lang/String;

    iput-object v2, v0, Lwnh;->b:Ljava/lang/String;

    iget-object v2, v1, Ldoh;->c:Ljava/lang/String;

    iput-object v2, v0, Lwnh;->c:Ljava/lang/String;

    iget-wide v2, v1, Ldoh;->d:J

    iput-wide v2, v0, Lwnh;->d:J

    iget-wide v2, v1, Ldoh;->e:J

    iput-wide v2, v0, Lwnh;->e:J

    iget-wide v2, v1, Ldoh;->f:J

    iput-wide v2, v0, Lwnh;->f:J

    iget-object v2, v1, Ldoh;->g:Ljava/lang/String;

    iput-object v2, v0, Lwnh;->g:Ljava/lang/String;

    iput-object p1, v0, Lwnh;->h:Ljava/util/List;

    iget-boolean p1, v1, Ldoh;->i:Z

    iput-boolean p1, v0, Lwnh;->i:Z

    new-instance p1, Lynh;

    invoke-direct {p1, v0}, Lynh;-><init>(Lwnh;)V

    return-object p1
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lpa5;

    invoke-static {v0, p1}, Lpa5;->g(Lpa5;Ljava/io/File;)Lhda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lna5;

    iget-object v0, v0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lna5;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0}, Lku9;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lzi5;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzi5;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Lt72;

    invoke-static {v0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public f()Lyy7;
    .locals 4

    new-instance v0, Lri3;

    iget-object v1, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v1, Lfj3;

    iget-object v2, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v2, La6;

    const/16 v3, 0x13b

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lri3;-><init>(Lfj3;Lt29;)V

    return-object v0
.end method

.method public g(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public i(Lza8;Lya8;Lwa8;)V
    .locals 1

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzi5;->a:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    iget-object v1, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcv4;
    .locals 1

    new-instance v0, Lcv4;

    invoke-direct {v0, p0}, Lcv4;-><init>(Lzi5;)V

    return-object v0
.end method

.method public k(Ljava/util/List;Lbz7;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lo2;

    invoke-virtual {v0}, Lo2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Lyyk;->h(III)I

    move-result p3

    invoke-static {p1}, Li04;->k0(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt p3, v2, :cond_4

    add-int v5, p3, v2

    ushr-int/lit8 v4, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbz7;

    instance-of v6, v5, Laz7;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v3, v1, p3}, Lyyk;->h(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Laz7;

    if-eqz p4, :cond_7

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-le p3, p4, :cond_5

    move p3, p4

    :cond_5
    invoke-static {p3, p1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbz7;

    if-eqz p4, :cond_6

    invoke-interface {v0, p4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_6

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p3, p1, :cond_6

    return p1

    :cond_6
    return p3

    :cond_7
    invoke-static {p3, p1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbz7;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2, p1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz7;

    instance-of v5, v3, Laz7;

    if-eqz v5, :cond_8

    add-int/lit8 v2, p3, 0x2

    invoke-static {v2, p1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz7;

    :cond_8
    if-eqz p4, :cond_9

    invoke-interface {v0, p4, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    if-gez p4, :cond_9

    move p4, v4

    goto :goto_1

    :cond_9
    move p4, v1

    :goto_1
    if-eqz v3, :cond_a

    invoke-interface {v0, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_a

    move v1, v4

    :cond_a
    if-eqz p4, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_b

    return p1

    :cond_b
    return v2

    :cond_c
    return p3
.end method

.method public l()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Li45;

    invoke-interface {v0}, Li45;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi5;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lj81;

    invoke-direct {v7, v3, v4, v5, v6}, Lj81;-><init>(JJ)V

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v1, v2}, Lirf;->d(ILjava/lang/String;)Lirf;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lirf;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lirf;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkqf;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lv3h;->Q(Lkqf;Le1i;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lirf;->l()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lirf;->l()V

    throw p1
.end method

.method public n()Ltp0;
    .locals 1

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Ltp0;

    return-object v0
.end method

.method public o()Lst6;
    .locals 1

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lst6;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lzfb;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lzfb;->a:Ljava/lang/Object;

    iget-object p1, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfb;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0, p1}, Lku9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()Lbnd;
    .locals 4

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Ln0a;

    iget-object v1, v0, Ln0a;->e:Lgda;

    invoke-virtual {v1}, Lgda;->a()Ll78;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ll78;->getPlaybackState()Lbnd;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Ln0a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbnd;->a(Landroid/media/session/PlaybackState;)Lbnd;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfb;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfb;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lzfb;->a:Ljava/lang/Object;

    iput-object v3, v2, Lzfb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfb;

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lzfb;->a:Ljava/lang/Object;

    iput-object v3, v2, Lzfb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public q()Lq0a;
    .locals 3

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Ln0a;

    iget-object v0, v0, Ln0a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Lr0a;

    invoke-direct {v1, v0}, Lr0a;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    :cond_0
    new-instance v1, Lq0a;

    invoke-direct {v1, v0}, Lq0a;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1
.end method

.method public r(J)V
    .locals 5

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Li45;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzi5;->b:Ljava/lang/Object;

    invoke-interface {v0}, Li45;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Ludj;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Li45;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Ludj;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :goto_0
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public s(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lli9;->d:Lli9;

    invoke-static/range {p2 .. p2}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laz7;

    invoke-static/range {p2 .. p2}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Laz7;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbz7;

    instance-of v8, v7, Laz7;

    if-nez v8, :cond_0

    invoke-interface {v7}, Lbz7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lsw;

    const/4 v7, 0x1

    move-object/from16 v8, p2

    invoke-direct {v6, v7, v8}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lj94;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lj94;-><init>(I)V

    invoke-static {v6, v7}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object v6

    new-instance v7, Lnw2;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lnw2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {v6, v7}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object v5

    invoke-static {v5}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v1, Lhda;

    const-string v2, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-virtual {v1, v2}, Lhda;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v2, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v2, Lhda;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Lhda;->n(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v17, v3

    move v15, v4

    move-object v2, v5

    move/from16 p2, v7

    goto/16 :goto_9

    :cond_3
    iget-object v6, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v6, Lo2;

    invoke-virtual {v6}, Lo2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbz7;

    invoke-static {v5}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbz7;

    iget-object v10, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v10, Lhda;

    new-instance v11, Lk6;

    const/16 v12, 0x11

    invoke-direct {v11, v8, v12, v9}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lhda;->m(Lei7;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v8, v10, v7}, Lzi5;->k(Ljava/util/List;Lbz7;IZ)I

    move-result v8

    invoke-static {v8, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbz7;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    instance-of v13, v11, Laz7;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_1
    iget-object v13, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v13, Lhda;

    iget-object v13, v13, Lhda;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_6

    :cond_5
    move/from16 p2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v7

    const-string v7, "insertItems: found insert index:"

    const-string v10, ", curSize:"

    invoke-static {v7, v8, v15, v10}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v13, v7, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v7, ":"

    if-eqz v11, :cond_9

    iget-object v10, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v10, Lhda;

    iget-object v10, v10, Lhda;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_8

    :cond_7
    move/from16 v17, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v2}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Lbz7;->getId()J

    move-result-wide v14

    move-object/from16 v16, v13

    invoke-interface {v11}, Lbz7;->n()J

    move-result-wide v12

    move/from16 v17, v3

    const-string v3, "insertItems: insertIndex item exist - "

    invoke-static {v14, v15, v3, v7}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v16

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v10, v3, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v15, v4

    move-object/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v17, v3

    add-int/lit8 v3, v8, 0x1

    invoke-static {v3, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbz7;

    if-eqz v12, :cond_a

    instance-of v3, v12, Laz7;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_d

    iget-object v3, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v3, Lhda;

    iget-object v3, v3, Lhda;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_c

    :cond_b
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v2}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Lbz7;->getId()J

    move-result-wide v13

    move v15, v4

    move-object/from16 v16, v5

    invoke-interface {v12}, Lbz7;->n()J

    move-result-wide v4

    move-object/from16 v18, v12

    const-string v12, "insertItems: next item exist - "

    invoke-static {v13, v14, v12, v7}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v3, v4, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object/from16 v12, v18

    goto :goto_6

    :cond_d
    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    :goto_6
    if-eqz v11, :cond_e

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_f

    :cond_e
    if-eqz v12, :cond_12

    invoke-interface {v6, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_12

    :cond_f
    iget-object v2, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v2, Lhda;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Lhda;->n(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v2, Lhda;

    const-string v3, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-virtual {v2, v3}, Lhda;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz7;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Lzi5;->k(Ljava/util/List;Lbz7;IZ)I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_12
    iget-object v2, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v2, Lhda;

    const-string v3, "insertItems: addAll"

    invoke-virtual {v2, v3}, Lhda;->n(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-interface {v1, v8, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_9
    if-eqz v17, :cond_13

    invoke-static {v2}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_13

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Laz7;

    if-nez v4, :cond_13

    iget-object v4, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v4, Lhda;

    const-string v5, "insertItems: insert first GAP"

    invoke-virtual {v4, v5}, Lhda;->n(Ljava/lang/String;)V

    new-instance v4, Laz7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    if-eqz v15, :cond_15

    invoke-static {v2}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_14

    invoke-static {v1}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laz7;

    if-nez v3, :cond_15

    goto :goto_a

    :cond_14
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laz7;

    if-nez v3, :cond_15

    :goto_a
    iget-object v3, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v3, Lhda;

    const-string v4, "insertItems: insert last GAP"

    invoke-virtual {v3, v4}, Lhda;->n(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Laz7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public t([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v4, Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "_req"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public v(Link;)Ldkh;
    .locals 2

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public w(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Link;

    iget-object v4, v4, Link;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Link;

    iget-object v3, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public x(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Li45;

    invoke-interface {v0}, Li45;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
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

    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast p1, Lyrc;

    iget-object p2, p1, Lf4;->e:Lx29;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v0

    const-string v1, "stat.appclock"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lag8;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, Llx8;->d:Lkx8;

    iget-object v1, v0, Llx8;->b:Lz9h;

    const-class v3, Loq;

    invoke-static {v3}, Lagf;->c(Ljava/lang/Class;)Lg0j;

    move-result-object v3

    invoke-static {v1, v3}, Lpm0;->S(Lz9h;Lh09;)Lg09;

    move-result-object v1

    check-cast v1, Lg09;

    invoke-virtual {v0, v1, p2}, Llx8;->a(Lg09;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during decoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, v0, Lmnf;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    :cond_2
    iget-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Loq;

    :cond_3
    return-object v2
.end method

.method public z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lzi5;->a:Ljava/lang/Object;

    check-cast p1, Lyrc;

    :try_start_0
    sget-object p2, Llx8;->d:Lkx8;

    iget-object v0, p2, Llx8;->b:Lz9h;

    const-class v1, Loq;

    invoke-static {v1}, Lagf;->c(Ljava/lang/Class;)Lg0j;

    move-result-object v1

    invoke-static {v0, v1}, Lpm0;->S(Lz9h;Lh09;)Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {p2, v0, p3}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lmnf;

    invoke-direct {v0, p2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lf4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got error during encoding json="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p3, p2, Lmnf;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1}, Lx29;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "stat.appclock"

    invoke-static {p1, p3, p2}, Lag8;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lar6;

    invoke-virtual {p1}, Lar6;->apply()V

    :cond_2
    return-void
.end method
