.class public final synthetic Lvsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvsf;->a:I

    iput-object p2, p0, Lvsf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lvsf;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lbtk;

    iget-object v0, v0, Lbtk;->b:Lct5;

    invoke-virtual {v0}, Lct5;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/b;

    invoke-virtual {v0}, Lcom/my/tracker/core/b;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/applifecycle/o/b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/a0;

    invoke-static {v0}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/o/a0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/applifecycle/o/a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lm8c;

    iget-object v1, v0, Lm8c;->c:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxj;

    iget-object v0, v0, Lm8c;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laad;

    sget-object v5, Laad;->e:[Ljava/lang/String;

    aget-object v6, v5, v2

    iget-object v7, v4, Laad;->c:Lzi5;

    iget-object v7, v7, Lzi5;->b:Ljava/lang/Object;

    check-cast v7, Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v4, Laad;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Ler4;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "m8c"

    const-string v7, "forceContactsSync"

    invoke-static {v6, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Laad;->c:Lzi5;

    sget-object v7, Laad;->g:[Ljava/lang/String;

    invoke-virtual {v4, v7}, Laad;->d([Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v6, Lzi5;->b:Ljava/lang/Object;

    check-cast v6, Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    aget-object v2, v5, v2

    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lgxj;->b(Z)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    iget-object v0, v0, Laad;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9d;

    invoke-virtual {v1}, Ly9d;->f()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/TimeChangeReceiver;

    iget-object v0, v0, Lone/me/android/TimeChangeReceiver;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    const-string v1, "TIME_CHANGE"

    invoke-virtual {v0, v1}, Lwnk;->c(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lsai;

    invoke-virtual {v0, v3}, Lsai;->b(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Le8i;

    invoke-virtual {v0, v1}, Le8i;->a(I)V

    :try_start_0
    iget-object v1, v0, Le8i;->a:Landroid/content/Context;

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "tracer"

    goto :goto_1

    :cond_2
    const/16 v4, 0x3a

    const/16 v5, 0x2d

    invoke-static {v3, v4, v5, v2}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lyyk;->J(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Le8i;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Le8i;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v1, v0}, Lyhb;->a(Ljava/io/File;Ljava/util/List;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void

    :pswitch_9
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    :try_start_3
    iget-object v2, v0, Lzi5;->b:Ljava/lang/Object;

    check-cast v2, Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkr9;->y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Le29;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_3

    :cond_4
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_3

    :cond_5
    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_3

    :cond_6
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_7

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_3

    :cond_7
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write unknown type of value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v4, v0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v1, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lvpg;

    iget-object v1, v1, Lb2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lg1;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lvs8;

    new-instance v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$CoroutineWorkerCancellationException;

    invoke-direct {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$CoroutineWorkerCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lztf;

    invoke-virtual {v0}, Lztf;->B()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvsf;->b:Ljava/lang/Object;

    check-cast v0, Lxsf;

    sget-object v1, Li2e;->i:Li2e;

    iget-object v1, v1, Li2e;->f:Lt59;

    iget-object v0, v0, Lxsf;->i:Ljg2;

    invoke-virtual {v1, v0}, Lt59;->a(Lo59;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
