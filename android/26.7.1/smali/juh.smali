.class public final Ljuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycg;
.implements Lyjg;
.implements Lrsj;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 5
    new-array v0, p1, [C

    iput-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Ljuh;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljuh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lori;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ln5c;

    .line 10
    invoke-direct {p1}, Ln5c;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p1, Ln5c;->b:I

    .line 12
    iput-object p1, p0, Ljuh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v0, Lycg;

    :try_start_0
    iget-object v1, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v1, Lob9;

    iget-object v1, v1, Lob9;->c:Ljava/lang/Object;

    check-cast v1, Lm64;

    invoke-interface {v1, p1}, Lm64;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v0, Lmlj;

    iget-object v0, v0, Lmlj;->b:Ljava/lang/Object;

    check-cast v0, Llhg;

    iget-object v0, v0, Llhg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v1, Lrsj;

    invoke-interface {v1}, Lrsj;->b()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcmk;

    check-cast v1, Ljok;

    invoke-direct {v2, v0, v1}, Lcmk;-><init>(Landroid/content/Context;Ljok;)V

    return-object v2
.end method

.method public c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->c(Lxc5;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    :cond_1
    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    nop

    instance-of p2, p1, Lcue;

    if-eqz p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    const-class p2, Ljuh;

    if-nez p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, La09;->X:La09;

    invoke-virtual {p2, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Try to create tam trust manager without host"

    invoke-virtual {p2, v1, p1, v2, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    :try_start_1
    new-instance v0, Lsme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lrye;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lrye;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lol;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-boolean p1, v0, Lsme;->a:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast p1, Lrye;

    iget-object v0, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Llch;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrye;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "failed set tam trust manager to default ssl socket factory"

    invoke-static {p2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(J)J
    .locals 6

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v0, Lk49;

    invoke-virtual {v0, p1, p2}, Lk49;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v1, Lxjg;

    iget-wide v2, v1, Lxjg;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lxjg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lk49;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v0, Lli6;

    iget-object v0, v0, Lli6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public g(Lev4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgb0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgb0;-><init>(Ljuh;Lev4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v1, Lyxc;

    iget-object v2, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lyxc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v3, "ComponentDiscovery"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Context has no PackageManager."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Application info not found."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lfx3;

    invoke-direct {v3, v2}, Lfx3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public i(Ljava/lang/String;)Llkb;
    .locals 3

    new-instance v0, Ly55;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly55;-><init>(I)V

    invoke-virtual {v0, p1}, Ly55;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ly55;->a()Lb4;

    move-result-object p1

    iget-object v0, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkb;

    invoke-virtual {v0, p1}, Ljkb;->b(Lb4;)Life;

    move-result-object p1

    invoke-virtual {p1}, Life;->f()Lfte;

    move-result-object p1

    invoke-virtual {p1}, Lfte;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iget v1, p1, Lfte;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v1, v2}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v1

    invoke-static {v0, v1}, Lpdg;->c(Lpdg;Loya;)V

    :cond_0
    new-instance v0, Llkb;

    invoke-direct {v0, p1}, Llkb;-><init>(Lfte;)V

    return-object v0
.end method

.method public j(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ln5c;

    iget-object v1, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v1, Lori;

    invoke-interface {v1}, Lori;->m()I

    move-result v2

    invoke-interface {v1}, Lori;->r()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v1, p1}, Lori;->s(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v1, v6}, Lori;->c(Landroid/view/View;)I

    move-result v7

    invoke-interface {v1, v6}, Lori;->x(Landroid/view/View;)I

    move-result v8

    iput v2, v0, Ln5c;->c:I

    iput v3, v0, Ln5c;->d:I

    iput v7, v0, Ln5c;->e:I

    iput v8, v0, Ln5c;->f:I

    if-eqz p3, :cond_1

    iput p3, v0, Ln5c;->b:I

    invoke-virtual {v0}, Ln5c;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Ln5c;->b:I

    invoke-virtual {v0}, Ln5c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public declared-synchronized k()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljuh;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
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

.method public l(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ln5c;

    iget-object v1, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v1, Lori;

    invoke-interface {v1}, Lori;->m()I

    move-result v2

    invoke-interface {v1}, Lori;->r()I

    move-result v3

    invoke-interface {v1, p1}, Lori;->c(Landroid/view/View;)I

    move-result v4

    invoke-interface {v1, p1}, Lori;->x(Landroid/view/View;)I

    move-result p1

    iput v2, v0, Ln5c;->c:I

    iput v3, v0, Ln5c;->d:I

    iput v4, v0, Ln5c;->e:I

    iput p1, v0, Ln5c;->f:I

    const/16 p1, 0x6003

    iput p1, v0, Ln5c;->b:I

    invoke-virtual {v0}, Ln5c;->a()Z

    move-result p1

    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
