.class public final synthetic Lhga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Lvdf;
.implements Loj7;
.implements Lgje;
.implements Lzw1;
.implements Ldr6;
.implements Lj84;
.implements Laza;
.implements Ll6e;
.implements Lorg/webrtc/StatsObserver;
.implements Luib;
.implements Lbv;
.implements Lef8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhga;->a:I

    iput-object p1, p0, Lhga;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhga;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln42;Ljgc;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lhga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhga;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lhga;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Lsgg;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lrgg;

    iget-object v0, v0, Lsgg;->a:Lzv8;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Lp6f;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lp6f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lp6f;->b:Lcgd;

    const-string v2, "Restart audio recording after error: "

    const-string v3, "SharedPeerConnectionFac"

    invoke-static {v2, v1, v0, v3}, Lxfh;->o(Ljava/lang/String;Ljava/lang/String;Lcgd;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Lmga;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lmga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(Landroid/net/Uri;Ljava/io/File;Lsd4;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhga;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lhga;->c:Ljava/lang/Object;

    iget-object v5, p0, Lhga;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ln6e;

    check-cast v4, Lbd0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    iget-object p1, v5, Ln6e;->d:Ldb0;

    .line 11
    iget v0, p1, Ldb0;->b:I

    .line 12
    invoke-virtual {v5, v6, v4, v0}, Ln6e;->c0(Landroid/database/sqlite/SQLiteDatabase;Lbd0;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-static {}, Lbhc;->values()[Lbhc;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 14
    iget-object v11, v4, Lbd0;->c:Lbhc;

    if-ne v10, v11, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget v11, p1, Ldb0;->b:I

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {}, Lbd0;->a()Loii;

    move-result-object v12

    .line 18
    iget-object v13, v4, Lbd0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v13}, Loii;->p(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 20
    iput-object v10, v12, Loii;->d:Ljava/lang/Object;

    .line 21
    iget-object v10, v4, Lbd0;->b:[B

    .line 22
    iput-object v10, v12, Loii;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12}, Loii;->b()Lbd0;

    move-result-object v10

    .line 24
    invoke-virtual {v5, v6, v10, v11}, Ln6e;->c0(Landroid/database/sqlite/SQLiteDatabase;Lbd0;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 25
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "event_id IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v2

    .line 29
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb0;

    .line 31
    iget-wide v7, v7, Lzb0;->a:J

    .line 32
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v5, v7, :cond_4

    const/16 v7, 0x2c

    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/16 v5, 0x29

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "name"

    const-string v7, "value"

    const-string v8, "event_id"

    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 39
    :goto_4
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_6

    .line 42
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    new-instance v5, Lm6e;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lm6e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 45
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 47
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb0;

    .line 49
    iget-wide v3, v2, Lzb0;->a:J

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 51
    :cond_8
    iget-object v5, v2, Lzb0;->c:Lcb0;

    .line 52
    invoke-virtual {v5}, Lcb0;->c()Lh40;

    move-result-object v5

    .line 53
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

    check-cast v7, Lm6e;

    .line 54
    iget-object v8, v7, Lm6e;->a:Ljava/lang/String;

    iget-object v7, v7, Lm6e;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lh40;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :cond_9
    iget-object v2, v2, Lzb0;->b:Lbd0;

    .line 56
    invoke-virtual {v5}, Lh40;->c()Lcb0;

    move-result-object v5

    .line 57
    new-instance v6, Lzb0;

    invoke-direct {v6, v3, v4, v2, v5}, Lzb0;-><init>(JLbd0;Lcb0;)V

    .line 58
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast v5, Llmd;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    .line 62
    new-instance v0, Ljmd;

    invoke-direct {v0, v5, p1, v4, v1}, Ljmd;-><init>(Llmd;Ljava/lang/Object;Ljava/util/List;I)V

    .line 63
    new-instance p1, Lvn3;

    invoke-direct {p1, v3, v0}, Lvn3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 64
    :pswitch_1
    check-cast v5, Lfmd;

    check-cast v4, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    invoke-static {p1}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    .line 67
    :cond_b
    const-string v0, "fmd"

    const-string v7, "getRecentContactsOldWay"

    .line 68
    invoke-static {v0, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v4}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v0

    new-instance v4, Ls0b;

    const/16 v7, 0x15

    invoke-direct {v4, v7, v5}, Ls0b;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v4}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v0

    new-instance v4, Ls0b;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ls0b;-><init>(I)V

    const v5, 0x7fffffff

    .line 71
    invoke-virtual {v0, v4, v5}, Lcxa;->h(Ldr6;I)Lcxa;

    move-result-object v0

    .line 72
    new-array v1, v1, [Lrza;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    .line 73
    new-instance v7, Lnxa;

    .line 74
    new-instance v8, Lfo3;

    const/4 p1, 0x5

    invoke-direct {v8, p1, v1}, Lfo3;-><init>(ILjava/lang/Object;)V

    .line 75
    sget v10, Lra6;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 76
    sget-object v9, Lz7f;->d:Lole;

    invoke-direct/range {v7 .. v12}, Lnxa;-><init>(Lcxa;Ldr6;III)V

    .line 77
    new-instance p1, Ls0b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ls0b;-><init>(I)V

    .line 78
    new-instance v0, Lvxa;

    invoke-direct {v0, v7, p1, v2}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    int-to-long v1, v6

    .line 79
    invoke-virtual {v0, v1, v2}, Lcxa;->p(J)Lsza;

    move-result-object p1

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lwe8;
    .locals 4

    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Ly7g;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lek7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv4;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lvv4;)V

    .line 8
    new-instance p1, Lek7;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lek7;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    invoke-static {p1}, Ledf;->g(Ljava/lang/Object;)Lek7;

    move-result-object p1

    return-object p1
.end method

.method public d(Lpj7;)V
    .locals 1

    iget p1, p0, Lhga;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhga;->b:Ljava/lang/Object;

    check-cast p1, Ld09;

    iget-object v0, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v0, Loj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Loj7;->d(Lpj7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhga;->b:Ljava/lang/Object;

    check-cast p1, Ljfc;

    iget-object v0, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v0, Loj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Loj7;->d(Lpj7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lpxa;)V
    .locals 4

    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Lrb4;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Li83;

    sget-object v2, Lc25;->b:Lo2h;

    invoke-virtual {v2, v0}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v2, Lc6e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lc6e;-><init>(Li83;Lpxa;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lzz6;->a:Lzz6;

    sget-object v3, Ldc4;->c:Ldc4;

    invoke-static {v1, v0, v3, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    new-instance v1, Lx5e;

    invoke-direct {v1, v0}, Lx5e;-><init>(Lm0;)V

    new-instance v0, Lr62;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lp25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lr62;)V

    return-void
.end method

.method public g(I)I
    .locals 13

    iget v0, p0, Lhga;->a:I

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

    iget-object v11, p0, Lhga;->c:Ljava/lang/Object;

    iget-object v12, p0, Lhga;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lrea;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v0

    check-cast v0, Lnuc;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lerc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lrea;->d(I)Z

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

    check-cast v11, Lrea;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Llrc;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lhnc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lrea;->d(I)Z

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

    check-cast v11, Lrea;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lwpc;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lerc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lrea;->d(I)Z

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

    check-cast v11, Lrea;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->o:Lpf6;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lhnc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lrea;->d(I)Z

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

    check-cast v11, Lrea;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->X:Lvci;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lhnc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lrea;->d(I)Z

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

    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Luua;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lzqd;

    move-result-object v1

    instance-of v2, v1, Ljq3;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    check-cast v1, Ljq3;

    goto :goto_5

    :cond_14
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_1d

    invoke-virtual {v1, p1}, Ljq3;->D(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v1, v1, Luua;

    if-eqz v1, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-virtual {v0}, Lbe8;->j()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1d

    if-ge v2, v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie8;

    check-cast v1, Lmua;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v2}, Lvbf;->G(I)Lie8;

    move-result-object v2

    instance-of v4, v2, Lmua;

    if-eqz v4, :cond_16

    check-cast v2, Lmua;

    goto :goto_7

    :cond_16
    move-object v2, v3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Lvbf;->G(I)Lie8;

    move-result-object p1

    instance-of v0, p1, Lmua;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, Lmua;

    :cond_17
    invoke-interface {v1}, Lmua;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v1}, Lfze;->t()I

    move-result p1

    invoke-interface {v2}, Lfze;->t()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v3, :cond_1e

    invoke-interface {v1}, Lfze;->t()I

    move-result p1

    invoke-interface {v3}, Lfze;->t()I

    move-result v0

    if-ne p1, v0, :cond_1e

    :goto_8
    if-eqz v2, :cond_1c

    invoke-interface {v1}, Lfze;->t()I

    move-result p1

    invoke-interface {v2}, Lfze;->t()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Lfze;->t()I

    move-result p1

    invoke-interface {v2}, Lfze;->t()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v2}, Lmua;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v1}, Lfze;->t()I

    move-result p1

    invoke-interface {v3}, Lfze;->t()I

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
    .packed-switch 0x3
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

.method public i(Lfdf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhga;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, v0, Lhga;->b:Ljava/lang/Object;

    check-cast v2, Lgcg;

    iget-object v3, v0, Lhga;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lk2;

    new-instance v3, Lecg;

    invoke-direct {v3, v1}, Lecg;-><init>(Lfdf;)V

    iget-object v1, v2, Lgcg;->v0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licg;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Licg;->c(Z)V

    new-instance v9, Llxd;

    const/4 v4, 0x5

    invoke-direct {v9, v4, v3}, Llxd;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licg;

    invoke-virtual {v2, v5}, Lgcg;->c(Lk2;)J

    move-result-wide v7

    iget-object v1, v1, Licg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lese;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lese;->k(Lk2;ZJLuag;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v2, v0, Lhga;->b:Ljava/lang/Object;

    check-cast v2, Lrb4;

    iget-object v3, v0, Lhga;->c:Ljava/lang/Object;

    check-cast v3, Li36;

    sget-object v4, Lwg5;->a:Lwg5;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Likj;->a(Lrb4;Lrb4;Z)Lrb4;

    move-result-object v2

    sget-object v4, Lc25;->a:Lbt4;

    if-eq v2, v4, :cond_1

    sget-object v5, Lcmj;->u0:Lcmj;

    invoke-interface {v2, v5}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v2

    :cond_1
    new-instance v4, Ly5e;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5}, Ly5e;-><init>(Lrb4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lx5e;

    invoke-direct {v2, v4}, Lx5e;-><init>(Lm0;)V

    new-instance v5, Lr62;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, Lp25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lr62;)V

    sget-object v1, Ldc4;->a:Ldc4;

    invoke-virtual {v4, v1, v4, v3}, Lm0;->start(Ldc4;Ljava/lang/Object;Lcr6;)V

    return-void

    :sswitch_1
    iget-object v2, v0, Lhga;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lhga;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lfdf;)V

    return-void

    :sswitch_2
    iget-object v2, v0, Lhga;->b:Ljava/lang/Object;

    check-cast v2, Lqga;

    iget-object v3, v0, Lhga;->c:Ljava/lang/Object;

    check-cast v3, Ldi8;

    iget-object v4, v2, Lqga;->o:Lime;

    invoke-virtual {v4, v3}, Lime;->h(Ldi8;)Lkme;

    move-result-object v4

    iget-object v2, v2, Lqga;->d:Landroid/content/Context;

    invoke-virtual {v3}, Ldi8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb3j;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Li4j;->d(Landroid/content/Context;Landroid/net/Uri;)Lr56;

    move-result-object v2

    iget-object v5, v2, Lr56;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_3

    iget-object v6, v4, Lkme;->b:Lcfh;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v6, v6, Lcfh;->d:Z

    new-instance v7, Lhvg;

    invoke-virtual {v3}, Ldi8;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v2, Lr56;->c:I

    iget-object v3, v4, Lkme;->b:Lcfh;

    iget v4, v3, Lcfh;->b:F

    iget-wide v12, v2, Lr56;->b:J

    long-to-float v2, v12

    mul-float/2addr v4, v2

    float-to-long v12, v4

    iget v3, v3, Lcfh;->c:F

    mul-float/2addr v3, v2

    float-to-long v14, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lhvg;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v8, Lcaa;

    new-instance v4, Laaa;

    invoke-virtual {v3}, Ldi8;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Lr56;->c:I

    invoke-direct {v4, v6, v3, v5, v7}, Laaa;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Lr56;->b:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lcaa;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_2
    invoke-virtual {v1, v7}, Lfdf;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Latg;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Ljr5;

    check-cast p1, Lbf9;

    iget-object v0, v0, Latg;->u:Lzp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbf9;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onCompleted"

    invoke-virtual {v2, v4, v0, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lbf9;->a:Lze9;

    iget-object v2, v0, Lze9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lze9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbf9;->a()V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lhga;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkpe;

    iget-object v1, v0, Lhga;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lrpf;

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

    new-instance v0, Llli;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Llli;-><init>(Lzk1;ZZ)V

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
    invoke-static {v3}, Lzk1;->a(Ljava/lang/String;)Lzk1;

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
    invoke-static {v0}, Lsoj;->Q(Ljava/lang/String;)Lzk1;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    new-instance v0, Llli;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v11}, Llli;-><init>(Lzk1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lgu1;->h:Lm6f;

    if-eqz v0, :cond_8

    iget-object v3, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lm6f;->a()Lcu0;

    move-result-object v0

    iget-object v0, v0, Lcu0;->b:Ljava/lang/Object;

    check-cast v0, Lwi8;

    iget-object v0, v0, Lwi8;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Llli;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Llli;-><init>(Lzk1;ZZ)V

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

    new-instance v0, Llli;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Llli;-><init>(Lzk1;ZZ)V

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

    iget-object v0, v2, Lgu1;->a:Landroid/os/Handler;

    new-instance v1, Ljx1;

    const/4 v7, 0x4

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Ljx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Lx1d;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lx1d;->c:Ljava/lang/Object;

    check-cast v2, Lxs;

    invoke-virtual {v2, v1}, Lwbf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lhga;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lgig;->h:Lj4g;

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v3

    new-instance v4, Lv52;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1}, Lv52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lj4g;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lxx3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgig;->h:Lj4g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Lj4g;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

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

    :sswitch_1
    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Lmhc;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Lt52;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lek7;->c:Lek7;

    invoke-static {v2}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object v2

    new-instance v3, Lg0;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lg0;-><init>(ILjava/lang/Object;)V

    new-instance v4, La4a;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, La4a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object v2

    new-instance v3, Lrx4;

    invoke-direct {v3, p1, v1}, Lrx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :sswitch_2
    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Ln42;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lo02;

    invoke-direct {v2, p1, v0}, Lo02;-><init>(Lyw1;Ln42;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ln42;

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ln42;->f(Ljava/util/concurrent/Executor;Lo02;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    iget-object v2, v0, Lgud;->b:Ljava/lang/Object;

    check-cast v2, Latb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Latb;->a:Ljava/lang/Object;

    check-cast v2, Lyw1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lyw1;->c()V

    :cond_0
    new-instance v2, Latb;

    invoke-direct {v2, p1, v1}, Latb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lgud;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lvib;)V
    .locals 2

    iget-object v0, p0, Lhga;->b:Ljava/lang/Object;

    check-cast v0, Ls9f;

    iget-object v1, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v1, Ljc1;

    invoke-virtual {v0}, Ls9f;->invoke()Ljava/lang/Object;

    sget-object v0, Lzgf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljc1;->invoke()Ljava/lang/Object;

    return-void
.end method
