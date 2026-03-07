.class public final synthetic Leia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2c;
.implements Lm64;
.implements Lzcg;
.implements Lkv7;
.implements Lkgf;
.implements Ld22;
.implements Lt37;
.implements Lb8;
.implements Lsh4;
.implements Lhw3;
.implements Lp2f;
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Leia;->a:I

    iput-object p1, p0, Leia;->b:Ljava/lang/Object;

    iput-object p3, p0, Leia;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr9d;Lt92;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Leia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leia;->b:Ljava/lang/Object;

    iput-object p3, p0, Leia;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwk4;Ls37;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, Leia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->b:Ljava/lang/Object;

    check-cast p2, Lm4h;

    iput-object p2, p0, Leia;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Leia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leia;->b:Ljava/lang/Object;

    check-cast v0, Ly3h;

    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Leia;->b:Ljava/lang/Object;

    check-cast v0, Lwad;

    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    check-cast v1, Lbb2;

    iget-object v0, v0, Lwad;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lzv7;->c:Lzv7;

    invoke-static {v2}, Lr47;->b(Lzt8;)Lr47;

    move-result-object v2

    new-instance v3, Lxb8;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lxb8;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Log9;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5}, Log9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object v2

    new-instance v3, Lbb9;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4, v1}, Lbb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    invoke-static {v2, v3, p1}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_1
    iget-object v0, p0, Leia;->b:Ljava/lang/Object;

    check-cast v0, Lt92;

    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lw52;

    invoke-direct {v2, p1, v0}, Lw52;-><init>(Lc22;Lt92;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lt92;

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lt92;->f(Ljava/util/concurrent/Executor;Lw52;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Leia;->b:Ljava/lang/Object;

    check-cast v0, Lpfb;

    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    iget-object v2, v0, Lpfb;->b:Ljava/lang/Object;

    check-cast v2, Laec;

    if-eqz v2, :cond_0

    iget-object v2, v2, Laec;->a:Ljava/lang/Object;

    check-cast v2, Lc22;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc22;->c()V

    :cond_0
    new-instance v2, Laec;

    invoke-direct {v2, p1, v1}, Laec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lpfb;->b:Ljava/lang/Object;

    const-string p1, "PendingValue "

    invoke-static {v1, p1}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Leia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leia;->b:Ljava/lang/Object;

    check-cast v0, Lx4g;

    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lx4g;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx4g;->b:Lgae;

    const-string v2, "Restart audio recording after error: "

    const-string v3, "SharedPeerConnectionFac"

    invoke-static {v2, v1, v0, v3}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Leia;->b:Ljava/lang/Object;

    check-cast v0, Lqza;

    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lqza;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(Landroid/net/Uri;Ljava/io/File;Lzm4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    check-cast v1, Le37;

    check-cast p1, La70;

    new-instance v2, Lqka;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lqka;-><init>(ILe37;)V

    invoke-static {p1, v0, v2}, Lg5k;->c(La70;Ljava/lang/String;Lm64;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Leia;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Leia;->c:Ljava/lang/Object;

    iget-object v5, p0, Leia;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lr2f;

    check-cast v4, Lci0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v5, Lr2f;->d:Ldg0;

    iget v0, p1, Ldg0;->b:I

    invoke-virtual {v5, v6, v4, v0}, Lr2f;->e0(Landroid/database/sqlite/SQLiteDatabase;Lci0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lkad;->values()[Lkad;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    iget-object v11, v4, Lci0;->c:Lkad;

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    iget v11, p1, Ldg0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lci0;->a()Ltld;

    move-result-object v12

    iget-object v13, v4, Lci0;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ltld;->r(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iput-object v10, v12, Ltld;->d:Ljava/lang/Object;

    iget-object v10, v4, Lci0;->b:[B

    iput-object v10, v12, Ltld;->c:Ljava/lang/Object;

    invoke-virtual {v12}, Ltld;->d()Lci0;

    move-result-object v10

    invoke-virtual {v5, v6, v10, v11}, Lr2f;->e0(Landroid/database/sqlite/SQLiteDatabase;Lci0;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "event_id IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lah0;

    iget-wide v7, v7, Lah0;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v5, v7, :cond_4

    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "name"

    const-string v7, "value"

    const-string v8, "event_id"

    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_4
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v5, Lq2f;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lq2f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah0;

    iget-wide v3, v2, Lah0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v2, Lah0;->c:Lcg0;

    invoke-virtual {v5}, Lcg0;->c()Lkrb;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2f;

    iget-object v8, v7, Lq2f;->a:Ljava/lang/String;

    iget-object v7, v7, Lq2f;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lkrb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v2, v2, Lah0;->b:Lci0;

    invoke-virtual {v5}, Lkrb;->c()Lcg0;

    move-result-object v5

    new-instance v6, Lah0;

    invoke-direct {v6, v3, v4, v2, v5}, Lah0;-><init>(JLci0;Lcg0;)V

    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw p1

    :pswitch_1
    check-cast v5, Lyge;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Leo;

    const/16 v1, 0x18

    invoke-direct {v0, v5, p1, v4, v1}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzv3;

    invoke-direct {p1, v0, v3}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_2
    check-cast v5, Luge;

    check-cast v4, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "uge"

    const-string v7, "getRecentContactsOldWay"

    invoke-static {v0, v7}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v0

    new-instance v4, Lmbc;

    const/16 v7, 0x10

    invoke-direct {v4, v5, v7}, Lmbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v0

    new-instance v4, Lmbc;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lmbc;-><init>(I)V

    const v5, 0x7fffffff

    invoke-virtual {v0, v4, v5}, Ldgb;->f(Lt37;I)Ldgb;

    move-result-object v0

    new-array v1, v1, [Lwib;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    new-instance p1, Lkgb;

    new-instance v0, Llw3;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Llw3;-><init>(Ljava/lang/Object;I)V

    sget v1, Lvm6;->a:I

    invoke-direct {p1, v0, v1}, Lkgb;-><init>(Ldgb;I)V

    new-instance v0, Lmbc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmbc;-><init>(I)V

    new-instance v1, Lugb;

    invoke-direct {v1, p1, v0, v2}, Lugb;-><init>(Ldgb;Lt37;I)V

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Ldgb;->n(J)Lxib;

    move-result-object p1

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lyv3;)V
    .locals 5

    iget-object v0, p0, Leia;->b:Ljava/lang/Object;

    check-cast v0, Lwk4;

    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    check-cast v1, Lm4h;

    sget-object v2, Lrr5;->a:Lrr5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lfk8;->p(Lwk4;Lwk4;Z)Lwk4;

    move-result-object v0

    sget-object v2, Loc5;->a:Lz25;

    if-eq v0, v2, :cond_0

    sget-object v3, Ljcg;->Y:Ljcg;

    invoke-interface {v0, v3}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    :cond_0
    new-instance v2, Ld2f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ld2f;-><init>(Lwk4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lc2f;

    invoke-direct {v0, v2}, Lc2f;-><init>(Lo0;)V

    new-instance v3, Ldc2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lbd5;->g(Ljava/util/concurrent/atomic/AtomicReference;Ldc2;)V

    sget-object p1, Ljl4;->a:Ljl4;

    invoke-virtual {v2, p1, v2, v1}, Lo0;->start(Ljl4;Ljava/lang/Object;Ls37;)V

    return-void
.end method

.method public e(Lkcg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leia;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, v0, Leia;->b:Ljava/lang/Object;

    check-cast v2, Lwk4;

    iget-object v3, v0, Leia;->c:Ljava/lang/Object;

    check-cast v3, Lhf6;

    sget-object v4, Lrr5;->a:Lrr5;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lfk8;->p(Lwk4;Lwk4;Z)Lwk4;

    move-result-object v2

    sget-object v4, Loc5;->a:Lz25;

    if-eq v2, v4, :cond_0

    sget-object v5, Ljcg;->Y:Ljcg;

    invoke-interface {v2, v5}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v2

    :cond_0
    new-instance v4, Ld2f;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Ld2f;-><init>(Lwk4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lc2f;

    invoke-direct {v2, v4}, Lc2f;-><init>(Lo0;)V

    new-instance v5, Ldc2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Ldc2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lbd5;->g(Ljava/util/concurrent/atomic/AtomicReference;Ldc2;)V

    sget-object v1, Ljl4;->a:Ljl4;

    invoke-virtual {v4, v1, v4, v3}, Lo0;->start(Ljl4;Ljava/lang/Object;Ls37;)V

    return-void

    :sswitch_0
    iget-object v2, v0, Leia;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Leia;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lkcg;)V

    return-void

    :sswitch_1
    iget-object v2, v0, Leia;->b:Ljava/lang/Object;

    check-cast v2, Luza;

    iget-object v3, v0, Leia;->c:Ljava/lang/Object;

    check-cast v3, Lix8;

    iget-object v4, v2, Luza;->d:Lrjf;

    invoke-virtual {v4, v3}, Lrjf;->h(Lix8;)Ltjf;

    move-result-object v4

    iget-object v2, v2, Luza;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lix8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf2k;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lmok;->e(Landroid/content/Context;Landroid/net/Uri;)Lvh6;

    move-result-object v2

    iget-object v5, v2, Lvh6;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_2

    iget-object v6, v4, Ltjf;->b:Lbfi;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v6, Lbfi;->d:Z

    new-instance v7, Lcuh;

    invoke-virtual {v3}, Lix8;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v2, Lvh6;->c:I

    iget-object v3, v4, Ltjf;->b:Lbfi;

    iget v4, v3, Lbfi;->b:F

    iget-wide v12, v2, Lvh6;->b:J

    long-to-float v2, v12

    mul-float/2addr v4, v2

    float-to-long v12, v4

    iget v3, v3, Lbfi;->c:F

    mul-float/2addr v3, v2

    float-to-long v14, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcuh;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v8, Ltsa;

    new-instance v4, Lrsa;

    invoke-virtual {v3}, Lix8;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Lvh6;->c:I

    invoke-direct {v4, v6, v3, v5, v7}, Lrsa;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Lvh6;->b:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Ltsa;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Lkcg;->b(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(I)I
    .locals 13

    iget v0, p0, Leia;->a:I

    const v1, 0xfffffff

    const v2, 0x1fffffff

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x20000000

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Leia;->c:Ljava/lang/Object;

    iget-object v12, p0, Leia;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lwxa;

    sget-object v0, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v0

    check-cast v0, Ljod;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lxkd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lwxa;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    and-int v0, p1, v5

    if-eqz v0, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    and-int v0, p1, v4

    if-eqz v0, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    :goto_0
    return v6

    :pswitch_1
    check-cast v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v11, Lwxa;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Ldld;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Ltgd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lwxa;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    and-int v0, p1, v5

    if-eqz v0, :cond_5

    move v6, v9

    goto :goto_1

    :cond_5
    and-int v0, p1, v4

    if-eqz v0, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    :goto_1
    return v6

    :pswitch_2
    check-cast v12, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v11, Lwxa;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Ljjd;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lxkd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lwxa;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v10

    goto :goto_2

    :cond_8
    and-int v0, p1, v5

    if-eqz v0, :cond_9

    move v6, v9

    goto :goto_2

    :cond_9
    and-int v0, p1, v4

    if-eqz v0, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    and-int/2addr p1, v3

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    :goto_2
    return v6

    :pswitch_3
    check-cast v12, Lone/me/profileedit/ProfileEditScreen;

    check-cast v11, Lwxa;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->o:Lfej;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Ltgd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lwxa;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v10

    goto :goto_3

    :cond_c
    and-int v0, p1, v5

    if-eqz v0, :cond_d

    move v6, v9

    goto :goto_3

    :cond_d
    and-int v0, p1, v4

    if-eqz v0, :cond_e

    move v6, v8

    goto :goto_3

    :cond_e
    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    move v6, v7

    :cond_f
    :goto_3
    return v6

    :pswitch_4
    check-cast v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v11, Lwxa;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->X:Lvn0;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Ltgd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lwxa;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v6, v10

    goto :goto_4

    :cond_10
    and-int v0, p1, v5

    if-eqz v0, :cond_11

    move v6, v9

    goto :goto_4

    :cond_11
    and-int v0, p1, v4

    if-eqz v0, :cond_12

    move v6, v8

    goto :goto_4

    :cond_12
    and-int/2addr p1, v3

    if-eqz p1, :cond_13

    move v6, v7

    :cond_13
    :goto_4
    return v6

    :pswitch_5
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0:[Lki8;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v0

    instance-of v1, v0, Lqy3;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast v0, Lqy3;

    goto :goto_5

    :cond_14
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Lqy3;->H(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Ltdb;

    if-eqz v0, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Ltdb;

    invoke-virtual {v0}, Ldt8;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1d

    if-ge v3, v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt8;

    check-cast v1, Lldb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lxag;->K(I)Llt8;

    move-result-object v3

    instance-of v4, v3, Lldb;

    if-eqz v4, :cond_16

    check-cast v3, Lldb;

    goto :goto_7

    :cond_16
    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Lxag;->K(I)Llt8;

    move-result-object p1

    instance-of v0, p1, Lldb;

    if-eqz v0, :cond_17

    move-object v2, p1

    check-cast v2, Lldb;

    :cond_17
    invoke-interface {v1}, Lldb;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v1}, Llxf;->t()I

    move-result p1

    invoke-interface {v3}, Llxf;->t()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v2, :cond_1e

    invoke-interface {v1}, Llxf;->t()I

    move-result p1

    invoke-interface {v2}, Llxf;->t()I

    move-result v0

    if-ne p1, v0, :cond_1e

    :goto_8
    if-eqz v3, :cond_1c

    invoke-interface {v1}, Llxf;->t()I

    move-result p1

    invoke-interface {v3}, Llxf;->t()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Llxf;->t()I

    move-result p1

    invoke-interface {v3}, Llxf;->t()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v3}, Lldb;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-interface {v1}, Llxf;->t()I

    move-result p1

    invoke-interface {v2}, Llxf;->t()I

    move-result v0

    if-ne p1, v0, :cond_1b

    move v6, v8

    goto :goto_b

    :cond_1b
    move v6, v7

    goto :goto_b

    :cond_1c
    :goto_9
    move v6, v9

    goto :goto_b

    :cond_1d
    :goto_a
    move v6, v10

    :cond_1e
    :goto_b
    return v6

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leia;->b:Ljava/lang/Object;

    check-cast v0, Lev8;

    iget-object v1, p0, Leia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lev8;->c:Ljava/lang/Object;

    check-cast v2, Lqv;

    invoke-virtual {v2, v1}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Llv7;)V
    .locals 1

    iget p1, p0, Leia;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Leia;->b:Ljava/lang/Object;

    check-cast p1, Lgf9;

    iget-object v0, p0, Leia;->c:Ljava/lang/Object;

    check-cast v0, Lkv7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lkv7;->i(Llv7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Leia;->b:Ljava/lang/Object;

    check-cast p1, Lev8;

    iget-object v0, p0, Leia;->c:Ljava/lang/Object;

    check-cast v0, Lkv7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lkv7;->i(Llv7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Leia;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lymf;

    iget-object v1, v0, Leia;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Loog;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_b

    aget-object v9, v3, v8

    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v15, v10, v12

    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v0, "googTrackId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "audio-mix"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljnj;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Ljnj;-><init>(Lnp1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "audio-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x6

    if-ne v7, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljdk;->J(Ljava/lang/String;)Lnp1;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    new-instance v0, Ljnj;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v11}, Ljnj;-><init>(Lnp1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lxy1;->h:Lu4g;

    if-eqz v0, :cond_8

    iget-object v3, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lu4g;->a()Lcz0;

    move-result-object v0

    iget-object v0, v0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lzx8;

    iget-object v0, v0, Lzx8;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljnj;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Ljnj;-><init>(Lnp1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "mediaType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v3, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v3, "packetsReceived"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    :goto_5
    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    new-instance v0, Ljnj;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Ljnj;-><init>(Lnp1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    new-array v0, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lxy1;->a:Landroid/os/Handler;

    new-instance v1, Ln22;

    const/4 v7, 0x4

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 8

    iget v0, p0, Leia;->a:I

    const/4 v1, 0x6

    iget-object v2, p0, Leia;->c:Ljava/lang/Object;

    iget-object v3, p0, Leia;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Lhhe;

    check-cast v2, Ljava/util/ArrayList;

    sget v0, Lhhe;->g:I

    iget-object v0, v3, Lhhe;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    invoke-static {v2}, Lexe;->r(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lylb;->d(I[J)J

    return-void

    :pswitch_1
    check-cast v3, Lhhe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrge;

    iget-object v5, v4, Lrge;->a:Ldhe;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v4, Lya7;

    if-eqz v5, :cond_2

    check-cast v4, Lya7;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_5

    iget-object v4, v4, Lya7;->c:Lk60;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Lk60;->Z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_3
    instance-of v5, v4, Laqg;

    if-eqz v5, :cond_4

    check-cast v4, Laqg;

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v4, v4, Laqg;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, Lhhe;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    invoke-static {v0}, Lexe;->r(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lylb;->d(I[J)J

    :cond_7
    return-void

    :pswitch_2
    check-cast v3, Luge;

    check-cast v2, Lq64;

    iget-object v0, v3, Luge;->b:Li84;

    invoke-virtual {v2}, Lq64;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls50;

    const/16 v4, 0xa

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6, v4}, Ls50;-><init>(JI)V

    invoke-virtual {v0, v1, v2, v3}, Li84;->c(JLm64;)Lq64;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public x(La3c;)V
    .locals 11

    iget v0, p0, Leia;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Leia;->c:Ljava/lang/Object;

    iget-object v3, p0, Leia;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lo8g;

    check-cast v2, Lmg1;

    invoke-virtual {v3}, Lo8g;->invoke()Ljava/lang/Object;

    sget-object v0, Lagg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmg1;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v2, Lq8g;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    sget-object v0, La3c;->o:La3c;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v5

    iget-wide v6, v2, Lq8g;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljha;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v10}, Ljha;-><init>(Laia;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v5, p1, v4, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
