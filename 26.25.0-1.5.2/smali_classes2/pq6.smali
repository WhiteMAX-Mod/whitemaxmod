.class public final Lpq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lzv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lzq6;

.field public final d:Lo44;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lls8;

.field public final h:Lznd;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpq6;->j:Ljava/lang/Object;

    new-instance v0, Lzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    sput-object v0, Lpq6;->k:Lzv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzq6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpq6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lpq6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lpq6;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpq6;->a:Landroid/content/Context;

    invoke-static {p2}, Lflj;->o(Ljava/lang/String;)V

    iput-object p2, p0, Lpq6;->b:Ljava/lang/String;

    iput-object p3, p0, Lpq6;->c:Lzq6;

    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lgi0;

    const-string v3, "Firebase"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "ComponentDiscovery"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lyv9;

    new-instance v4, Lx4;

    const/4 v5, 0x4

    const-class v6, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v4, v5, v6}, Lx4;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0xe

    invoke-direct {v3, p1, v5, v4}, Lyv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lyv9;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "Runtime"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v4, Ljyh;->a:Ljyh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ll44;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Ll44;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v7, Ll44;

    invoke-direct {v7, v3, v8}, Ll44;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v7}, Ls34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ls34;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lpq6;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v7}, Ls34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ls34;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lzq6;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v7}, Ls34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ls34;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lxfl;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcml;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lgi0;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v3, v1}, Ls34;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ls34;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lo44;

    invoke-direct {p2, v4, v5, v6, p3}, Lo44;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Lk44;)V

    iput-object p2, p0, Lpq6;->d:Lo44;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p3, Lls8;

    new-instance v1, Lf75;

    invoke-direct {v1, p0, p1}, Lf75;-><init>(Lpq6;Landroid/content/Context;)V

    invoke-direct {p3, v1}, Lls8;-><init>(Lznd;)V

    iput-object p3, p0, Lpq6;->g:Lls8;

    const-class p1, Lh75;

    invoke-interface {p2, p1}, Le44;->m(Ljava/lang/Class;)Lznd;

    move-result-object p1

    iput-object p1, p0, Lpq6;->h:Lznd;

    new-instance p1, Lmq6;

    invoke-direct {p1, p0}, Lmq6;-><init>(Lpq6;)V

    invoke-virtual {p0}, Lpq6;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lql0;->e:Lql0;

    iget-object p0, p0, Lql0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static b()Lpq6;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lpq6;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lpq6;->k:Lzv;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq6;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lpq6;->h:Lznd;

    invoke-interface {v0}, Lznd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->b()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll97;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lpq6;
    .locals 3

    sget-object v0, Lpq6;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpq6;->k:Lzv;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Lhwf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lpq6;->b()Lpq6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lzq6;->a(Landroid/content/Context;)Lzq6;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lpq6;->f(Landroid/content/Context;Lzq6;)Lpq6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;Lzq6;)Lpq6;
    .locals 6

    const-string v0, "[DEFAULT]"

    sget-object v1, Lnq6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lnq6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lnq6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lql0;->a(Landroid/app/Application;)V

    sget-object v4, Lql0;->e:Lql0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, Lql0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v1, Lpq6;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lpq6;->k:Lzv;

    invoke-virtual {v2, v0}, Lhwf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirebaseApp name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lflj;->t(Ljava/lang/String;Z)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpq6;

    invoke-direct {v3, p0, v0, p1}, Lpq6;-><init>(Landroid/content/Context;Ljava/lang/String;Lzq6;)V

    invoke-virtual {v2, v0, v3}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lpq6;->d()V

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lpq6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v0, p0}, Lflj;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpq6;->a()V

    iget-object v1, p0, Lpq6;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpq6;->a()V

    iget-object p0, p0, Lpq6;->c:Lzq6;

    iget-object p0, p0, Lzq6;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lpq6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcml;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lpq6;->b:Ljava/lang/String;

    const-string v3, "FirebaseApp"

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpq6;->a()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Loq6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Loq6;

    invoke-direct {v1, v0}, Loq6;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpq6;->a()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lpq6;->a()V

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpq6;->d:Lo44;

    invoke-virtual {v1, v0}, Lo44;->c(Z)V

    iget-object p0, p0, Lpq6;->h:Lznd;

    invoke-interface {p0}, Lznd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpq6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lpq6;

    invoke-virtual {p1}, Lpq6;->a()V

    iget-object p1, p1, Lpq6;->b:Ljava/lang/String;

    iget-object p0, p0, Lpq6;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpq6;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Llb7;

    invoke-direct {v0, p0}, Llb7;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lpq6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Llb7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object p0, p0, Lpq6;->c:Lzq6;

    invoke-virtual {v0, p0, v1}, Llb7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llb7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
