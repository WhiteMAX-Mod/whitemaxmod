.class public final Lt6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv8h;

.field public final b:Lrcg;

.field public final c:Lpcg;

.field public final d:Lte3;

.field public final e:Lo2b;

.field public final f:Lqae;

.field public final g:Lnsg;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Llxh;


# direct methods
.method public constructor <init>(Lv8h;Lpcg;Lrcg;Lnsg;Lte3;Lo2b;Lqae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt6h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Llxh;

    invoke-direct {v0}, Llxh;-><init>()V

    iput-object v0, p0, Lt6h;->i:Llxh;

    iput-object p1, p0, Lt6h;->a:Lv8h;

    iput-object p2, p0, Lt6h;->c:Lpcg;

    iput-object p3, p0, Lt6h;->b:Lrcg;

    iput-object p4, p0, Lt6h;->g:Lnsg;

    iput-object p5, p0, Lt6h;->d:Lte3;

    iput-object p6, p0, Lt6h;->e:Lo2b;

    iput-object p7, p0, Lt6h;->f:Lqae;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lu6h;)Lcxa;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt6h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6h;

    invoke-virtual {v2, p1}, Lu6h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lk6h;)V
    .locals 4

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "t6h"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt6h;->a:Lv8h;

    invoke-interface {v0, p1}, Lv8h;->a(Lk6h;)Lsn3;

    move-result-object v0

    invoke-virtual {v0}, Lsn3;->h()Lcxa;

    move-result-object v0

    new-instance v1, Lp6h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp6h;-><init>(Lk6h;I)V

    new-instance v2, Lbl0;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, Lbl0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lz7f;->g:Laoa;

    invoke-static {v0, p1, v1, v2}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    return-void
.end method

.method public final declared-synchronized c(Lu6h;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "t6h"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt6h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final d(Lu6h;)V
    .locals 4

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "t6h"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt6h;->a:Lv8h;

    invoke-interface {v0, p1}, Lv8h;->c(Lu6h;)Lsn3;

    move-result-object v0

    invoke-virtual {v0}, Lsn3;->h()Lcxa;

    move-result-object v0

    new-instance v1, Ls6h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls6h;-><init>(Lu6h;I)V

    new-instance v2, Ln6h;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ln6h;-><init>(Lu6h;I)V

    sget-object p1, Lz7f;->g:Laoa;

    invoke-static {v0, p1, v1, v2}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    return-void
.end method

.method public final declared-synchronized e(Lu6h;)Lcxa;
    .locals 7

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lt6h;->a(Lu6h;)Lcxa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "t6h"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "t6h"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ls6h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls6h;-><init>(Lu6h;I)V

    new-instance v2, Lgo3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm6h;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lm6h;-><init>(Lt6h;I)V

    new-instance v5, Llw8;

    invoke-direct {v5, v2, v0, v1}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Ljx0;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1}, Ljx0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgo3;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lww8;

    invoke-direct {v0, v5, v4, v2}, Lww8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lm6h;

    invoke-direct {v2, p0, v6}, Lm6h;-><init>(Lt6h;I)V

    new-instance v4, Lkw8;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v5}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    iget-object v0, p0, Lt6h;->b:Lrcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsrf;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lsrf;-><init>(I)V

    new-instance v2, Lvxa;

    const/4 v5, 0x6

    invoke-direct {v2, v4, v0, v5}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    new-instance v0, Lq6h;

    invoke-direct {v0, p0, v3, p1}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lz7f;->g:Laoa;

    sget-object v4, Lz7f;->f:Ltr6;

    new-instance v6, Lzxa;

    invoke-direct {v6, v2, v3, v0, v4}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    new-instance v0, Lvs5;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lixa;

    invoke-direct {v2, v6, v3, v0, v1}, Lixa;-><init>(Lcxa;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lm6h;

    invoke-direct {v0, p0, v5}, Lm6h;-><init>(Lt6h;I)V

    new-instance v3, Lixa;

    invoke-direct {v3, v2, v0, v4, v1}, Lixa;-><init>(Lcxa;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lqsi;->c(ILjava/lang/String;)V

    new-instance v0, Luna;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Luna;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljza;

    invoke-direct {v2, v1, v0}, Ljza;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Leza;)V

    new-instance v4, Lmza;

    invoke-direct {v4, v2, v3, v1, v0}, Lmza;-><init>(Ljza;Lcxa;Ljava/util/concurrent/atomic/AtomicReference;Leza;)V

    new-instance v0, Ldza;

    invoke-direct {v0, v4}, Ldza;-><init>(Lmza;)V

    iget-object v1, p0, Lt6h;->f:Lqae;

    invoke-virtual {v0, v1}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lt6h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
