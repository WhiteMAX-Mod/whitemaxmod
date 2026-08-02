.class public final Ltpf;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final a:Ltpf;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltpf;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    sput-object v0, Ltpf;->a:Ltpf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltpf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ltpf;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()V
    .locals 7

    const-string v0, "Not dispatching constraint state yet: isBlocked="

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ltpf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Ltpf;->e:Z

    if-eqz v3, :cond_5

    sget-object v3, Ltpf;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ltpf;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx97;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkRequest;

    sget-object v5, Ltpf;->a:Ltpf;

    sget-object v6, Ltpf;->d:Landroid/net/NetworkCapabilities;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltpf;->f:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v6}, Lzg;->y(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lld4;->a:Lld4;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    new-instance v3, Lmd4;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lmd4;-><init>(I)V

    :goto_2
    new-instance v5, Liec;

    invoke-direct {v5, v4, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liec;

    iget-object v2, v1, Liec;->a:Ljava/lang/Object;

    check-cast v2, Lx97;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, Lnd4;

    invoke-interface {v2, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_4
    :try_start_1
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v1

    sget-object v3, Lskj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ltpf;->f:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilitiesInitialized="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ltpf;->e:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object p1, Lskj;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkRequestConstraintController onBlockedStatusChanged callback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltpf;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Ltpf;->f:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ltpf;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-static {}, Ltpf;->a()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object p1, Lskj;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p0, p1, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltpf;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sput-object p2, Ltpf;->d:Landroid/net/NetworkCapabilities;

    const/4 p1, 0x1

    sput-boolean p1, Ltpf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Ltpf;->a()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object p1, Lskj;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p0, p1, v0}, Lprf;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltpf;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    sput-object p1, Ltpf;->d:Landroid/net/NetworkCapabilities;

    sget-object p1, Ltpf;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx97;

    new-instance v1, Lmd4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lmd4;-><init>(I)V

    invoke-interface {v0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
