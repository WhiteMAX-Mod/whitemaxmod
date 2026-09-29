.class public final Lxe2;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lef5;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lxe2;->b:B

    iput-object p2, p0, Lxe2;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lxe2;->b:B

    iput-object p1, p0, Lxe2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lxe2;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lxe2;->c:Ljava/lang/Object;

    check-cast p0, Lyhl;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vk.push.MASTER_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ltu0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unable to resolve service in "

    const-string v1, " by action com.vk.push.MASTER_SERVICE"

    invoke-static {v0, p1, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object p0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lxe2;->c:Ljava/lang/Object;

    check-cast p0, Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lxe2;->c:Ljava/lang/Object;

    check-cast p0, Lfmk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lfmk;->e:Lpxb;

    invoke-virtual {v0, v2}, Lpxb;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lfmk;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3d;

    iget-object v0, v0, Lh3d;->a:Lzx9;

    new-instance v1, Ll3d;

    invoke-direct {v1, p1}, Ll3d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lzx9;->D(Ljnm;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxe2;->c:Ljava/lang/Object;

    check-cast v0, Ldgh;

    iget-object v0, v0, Ldgh;->f:Lzrh;

    new-instance v1, Lma7;

    invoke-direct {v1, p1}, Lma7;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Ldgh;->j:Ljava/lang/Object;

    iget-object p0, p0, Lxe2;->c:Ljava/lang/Object;

    check-cast p0, Ldgh;

    monitor-enter p1

    :try_start_1
    sget-object v0, Ldgh;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ldgh;->b()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lxe2;->c:Ljava/lang/Object;

    check-cast p0, Lmt9;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    check-cast p1, Lxd5;

    iget-object p1, p1, Lxd5;->a:Ljava/util/LinkedHashMap;

    const-string v0, "push_tokens_extra"

    iget-object p0, p0, Lxe2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1f;

    iget-object v5, v5, Lt1f;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "project_ids_extra"

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1f;

    iget-object v3, v3, Lt1f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    check-cast p1, Lbf5;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbf5;->a:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    iget-object p0, p0, Lxe2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, Lef5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbf5;

    invoke-direct {v2, v0}, Lbf5;-><init>(Ljava/util/Map;)V

    :cond_6
    return-object v2

    :pswitch_6
    check-cast p1, Landroid/media/AudioDeviceInfo;

    iget-object p0, p0, Lxe2;->c:Ljava/lang/Object;

    check-cast p0, Lye2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lye2;->h(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
