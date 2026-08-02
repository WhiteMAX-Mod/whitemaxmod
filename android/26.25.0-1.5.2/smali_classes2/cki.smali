.class public final Lcki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lppf;

.field public final d:Lks8;

.field public final e:Lgu6;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcki;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v0, v1}, Lywh;->a(III)Lppf;

    move-result-object v2

    iput-object v2, p0, Lcki;->c:Lppf;

    iput-object p1, p0, Lcki;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj55;

    iget-object p1, p1, Lj55;->i:Lozd;

    new-instance v3, Lmg1;

    const/16 v4, 0x11

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {p1, v3}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    new-instance v3, Lqg1;

    invoke-direct {v3, p1, v1}, Lqg1;-><init>(Lip2;I)V

    new-instance p1, Lgw1;

    const/4 v4, 0x4

    invoke-direct {p1, v5, v6, v4}, Lgw1;-><init>(ILgn4;I)V

    new-instance v4, Lrv6;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v3, p1, v7}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lhch;

    invoke-direct {p1, v4, v0}, Lhch;-><init>(Lrv6;I)V

    new-instance v0, Lt8;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v6, v2}, Lt8;-><init>(ILgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iput-object v1, p0, Lcki;->e:Lgu6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leri;)V
    .locals 10

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lcki;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_0

    iget-boolean v3, p2, Leri;->a:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lpk5;

    iget-object p2, p2, Leri;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v3, p2, v5, v6}, Lpk5;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p2, "CallVideoDisplayLayoutUpdater"

    const-string v5, " display layout "

    if-nez v3, :cond_6

    :try_start_1
    invoke-virtual {p0, p1}, Lcki;->c(Landroid/view/View;)Z

    move-result v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is empty, skip. old value from cache was removed = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ". total = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p2, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_6
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v8, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", already added with params = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", simple update. total = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p2, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lcki;->c:Lppf;

    invoke-virtual {p0, v2}, Lppf;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_9
    :try_start_3
    new-instance v5, Lye9;

    invoke-direct {v5}, Lye9;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v6}, Lye9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, p1, v3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lye9;->b()Lye9;

    move-result-object v2

    iget-object v5, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v5, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v7, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " add display layout "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", total = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p2, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object p0, p0, Lcki;->c:Lppf;

    invoke-virtual {p0, v2}, Lppf;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " clear cached states"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallVideoDisplayLayoutUpdater"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lcki;->c:Lppf;

    sget-object v0, Lc26;->a:Lc26;

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lcki;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    new-instance v2, Lye9;

    invoke-direct {v2}, Lye9;-><init>()V

    invoke-virtual {v2}, Lye9;->clear()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lye9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lye9;->b()Lye9;

    move-result-object v1

    iget-object v2, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcki;->c:Lppf;

    invoke-virtual {v2, v1}, Lppf;->a(Ljava/lang/Object;)Z

    const-string v1, "CallVideoDisplayLayoutUpdater"

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, Lcki;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " remove display layout participantId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
