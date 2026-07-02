.class public final Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lyu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Log6;

.field public final d:Lvw3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lyg8;

.field public final h:Ludd;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldg6;->j:Ljava/lang/Object;

    new-instance v0, Lyu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtf;-><init>(I)V

    sput-object v0, Ldg6;->k:Lyu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Log6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldg6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Ldg6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ldg6;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ldg6;->a:Landroid/content/Context;

    invoke-static {p2}, Lpy6;->h(Ljava/lang/String;)V

    iput-object p2, p0, Ldg6;->b:Ljava/lang/String;

    iput-object p3, p0, Ldg6;->c:Log6;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->a()Lhg0;

    move-result-object p2

    const-string v3, "Firebase"

    invoke-static {v3}, Leuk;->c(Ljava/lang/String;)V

    const-string v3, "ComponentDiscovery"

    invoke-static {v3}, Leuk;->c(Ljava/lang/String;)V

    new-instance v3, Lnj9;

    new-instance v4, Lnq5;

    const/4 v5, 0x6

    const-class v6, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v4, v5, v6}, Lnq5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, p1, v4}, Lnj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnj9;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Leuk;->b()V

    const-string v4, "Runtime"

    invoke-static {v4}, Leuk;->c(Ljava/lang/String;)V

    sget-object v4, Lcqh;->a:Lcqh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v7, Luw3;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3}, Luw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v7, Luw3;

    invoke-direct {v7, v8, v3}, Luw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v7}, Lzv3;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lzv3;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ldg6;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v7}, Lzv3;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lzv3;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Log6;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v7}, Lzv3;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lzv3;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Llyk;

    const/16 v3, 0xf

    invoke-direct {p3, v3}, Llyk;-><init>(I)V

    invoke-static {p1}, Levk;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lhg0;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v3, v1}, Lzv3;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lzv3;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lvw3;

    invoke-direct {p2, v4, v5, v6, p3}, Lvw3;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrw3;)V

    iput-object p2, p0, Ldg6;->d:Lvw3;

    invoke-static {}, Leuk;->b()V

    new-instance p3, Lyg8;

    new-instance v1, Lny4;

    invoke-direct {v1, p0, p1}, Lny4;-><init>(Ldg6;Landroid/content/Context;)V

    invoke-direct {p3, v1}, Lyg8;-><init>(Ludd;)V

    iput-object p3, p0, Ldg6;->g:Lyg8;

    const-class p1, Lpy4;

    invoke-interface {p2, p1}, Llw3;->i(Ljava/lang/Class;)Ludd;

    move-result-object p1

    iput-object p1, p0, Ldg6;->h:Ludd;

    new-instance p1, Lag6;

    invoke-direct {p1, p0}, Lag6;-><init>(Ldg6;)V

    invoke-virtual {p0}, Ldg6;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lxi0;->e:Lxi0;

    iget-object p2, p2, Lxi0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lag6;->a(Z)V

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Leuk;->b()V

    return-void
.end method

.method public static b()Ldg6;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Ldg6;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldg6;->k:Lyu;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg6;

    if-eqz v2, :cond_0

    iget-object v0, v2, Ldg6;->h:Ludd;

    invoke-interface {v0}, Ludd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-virtual {v0}, Lpy4;->b()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lrwd;->p()Ljava/lang/String;

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

.method public static e(Landroid/content/Context;)Ldg6;
    .locals 3

    sget-object v0, Ldg6;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldg6;->k:Lyu;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Ldtf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldg6;->b()Ldg6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Log6;->a(Landroid/content/Context;)Log6;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Ldg6;->f(Landroid/content/Context;Log6;)Ldg6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;Log6;)Ldg6;
    .locals 5

    const-string v0, "[DEFAULT]"

    invoke-static {p0}, Lbg6;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v1, Ldg6;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldg6;->k:Lyu;

    invoke-virtual {v2, v0}, Ldtf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    invoke-static {v4, v3}, Lpy6;->m(Ljava/lang/String;Z)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldg6;

    invoke-direct {v3, p0, v0, p1}, Ldg6;-><init>(Landroid/content/Context;Ljava/lang/String;Log6;)V

    invoke-virtual {v2, v0, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ldg6;->d()V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldg6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, Lpy6;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldg6;->a()V

    iget-object v1, p0, Ldg6;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lzck;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldg6;->a()V

    iget-object v1, p0, Ldg6;->c:Log6;

    invoke-virtual {v1}, Log6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lzck;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ldg6;->a:Landroid/content/Context;

    invoke-static {v0}, Levk;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Ldg6;->b:Ljava/lang/String;

    const-string v3, "FirebaseApp"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg6;->a()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcg6;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg6;->a()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ldg6;->a()V

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldg6;->d:Lvw3;

    invoke-virtual {v1, v0}, Lvw3;->e(Z)V

    iget-object v0, p0, Ldg6;->h:Ludd;

    invoke-interface {v0}, Ludd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-virtual {v0}, Lpy4;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldg6;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ldg6;

    invoke-virtual {p1}, Ldg6;->a()V

    iget-object p1, p1, Ldg6;->b:Ljava/lang/String;

    iget-object v0, p0, Ldg6;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldg6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqvc;

    invoke-direct {v0, p0}, Lqvc;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Ldg6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object v2, p0, Ldg6;->c:Log6;

    invoke-virtual {v0, v2, v1}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqvc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
