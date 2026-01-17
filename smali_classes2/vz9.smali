.class public final synthetic Lvz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejb;
.implements Lay3;
.implements Leff;
.implements Lvi7;
.implements Lcr6;
.implements Lbke;
.implements Lrw1;
.implements Lm84;
.implements Lbza;
.implements Lh7e;
.implements Lorg/webrtc/StatsObserver;
.implements Lcv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le42;Lihc;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, Lvz9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvz9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvz9;->a:I

    iput-object p1, p0, Lvz9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvz9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast v0, Lq7f;

    iget-object v1, p0, Lvz9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lq7f;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq7f;->b:Lahd;

    const-string v2, "Restart audio recording after error: "

    const-string v3, "SharedPeerConnectionFac"

    invoke-static {v2, v1, v0, v3}, Lcbh;->u(Ljava/lang/String;Ljava/lang/String;Lahd;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast v0, Ljga;

    iget-object v1, p0, Lvz9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Ljga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(Landroid/net/Uri;Ljava/io/File;Lpd4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvz9;->c:Ljava/lang/Object;

    check-cast v1, Lnq6;

    check-cast p1, Lj20;

    new-instance v2, Lh2a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lh2a;-><init>(ILnq6;)V

    invoke-static {p1, v0, v2}, Lp6j;->e(Lj20;Ljava/lang/String;Lay3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lie8;
    .locals 4

    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast v0, Lm8g;

    iget-object v1, p0, Lvz9;->c:Ljava/lang/Object;

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

    invoke-static {v2, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Llj7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Llj7;-><init>(ILjava/lang/Object;)V

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

    check-cast p1, Lwv4;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lwv4;)V

    .line 8
    new-instance p1, Llj7;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Llj7;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    invoke-static {p1}, Lnge;->g(Ljava/lang/Object;)Llj7;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvz9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lvz9;->c:Ljava/lang/Object;

    iget-object v5, p0, Lvz9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v5, Lj7e;

    check-cast v4, Lcd0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    iget-object p1, v5, Lj7e;->d:Ldb0;

    .line 11
    iget v0, p1, Ldb0;->b:I

    .line 12
    invoke-virtual {v5, v6, v4, v0}, Lj7e;->f0(Landroid/database/sqlite/SQLiteDatabase;Lcd0;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-static {}, Lzhc;->values()[Lzhc;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 14
    iget-object v11, v4, Lcd0;->c:Lzhc;

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
    invoke-static {}, Lcd0;->a()Laji;

    move-result-object v12

    .line 18
    iget-object v13, v4, Lcd0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v13}, Laji;->y(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 20
    iput-object v10, v12, Laji;->d:Ljava/lang/Object;

    .line 21
    iget-object v10, v4, Lcd0;->b:[B

    .line 22
    iput-object v10, v12, Laji;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12}, Laji;->e()Lcd0;

    move-result-object v10

    .line 24
    invoke-virtual {v5, v6, v10, v11}, Lj7e;->f0(Landroid/database/sqlite/SQLiteDatabase;Lcd0;I)Ljava/util/ArrayList;

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

    move v5, v3

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

    sub-int/2addr v7, v1

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
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

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
    new-instance v5, Li7e;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Li7e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v5}, Lcb0;->c()Lz8b;

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

    check-cast v7, Li7e;

    .line 54
    iget-object v8, v7, Li7e;->a:Ljava/lang/String;

    iget-object v7, v7, Li7e;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lz8b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :cond_9
    iget-object v2, v2, Lzb0;->b:Lcd0;

    .line 56
    invoke-virtual {v5}, Lz8b;->c()Lcb0;

    move-result-object v5

    .line 57
    new-instance v6, Lzb0;

    invoke-direct {v6, v3, v4, v2, v5}, Lzb0;-><init>(JLcd0;Lcb0;)V

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
    :sswitch_0
    check-cast v5, Lind;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    .line 62
    new-instance v0, Lat5;

    invoke-direct {v0, v5, p1, v4}, Lat5;-><init>(Lind;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Ljava/util/List;)V

    .line 63
    new-instance p1, Leo3;

    invoke-direct {p1, v2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 64
    :sswitch_1
    check-cast v5, Lend;

    check-cast v4, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    invoke-static {p1}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    .line 67
    :cond_b
    const-string v0, "end"

    const-string v7, "getRecentContactsOldWay"

    .line 68
    invoke-static {v0, v7}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v4}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v0

    new-instance v4, Lu0b;

    const/16 v7, 0x14

    invoke-direct {v4, v7, v5}, Lu0b;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v4}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v0

    new-instance v4, Lu0b;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lu0b;-><init>(I)V

    const v5, 0x7fffffff

    .line 71
    invoke-virtual {v0, v4, v5}, Ldxa;->e(Lcr6;I)Ldxa;

    move-result-object v0

    .line 72
    new-array v2, v2, [Lsza;

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    .line 73
    new-instance p1, Lnxa;

    .line 74
    new-instance v0, Loo3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Loo3;-><init>(ILjava/lang/Object;)V

    .line 75
    sget v1, Lpa6;->a:I

    .line 76
    invoke-direct {p1, v0, v1}, Lnxa;-><init>(Ldxa;I)V

    .line 77
    new-instance v0, Lu0b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu0b;-><init>(I)V

    .line 78
    new-instance v1, Lvxa;

    invoke-direct {v1, p1, v0, v3}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    int-to-long v2, v6

    .line 79
    invoke-virtual {v1, v2, v3}, Ldxa;->m(J)Ltza;

    move-result-object p1

    :goto_7
    return-object p1

    .line 80
    :sswitch_2
    check-cast v5, Lfoa;

    check-cast v4, Lp7h;

    check-cast p1, Lq6h;

    .line 81
    sget-object v0, Lq6h;->j:Lq6h;

    if-ne p1, v0, :cond_c

    .line 82
    iget-object p1, v5, Lfoa;->b:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9h;

    .line 83
    invoke-interface {p1, v4}, Lp9h;->e(Lp7h;)Lev8;

    move-result-object p1

    iget-object v0, v5, Lfoa;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgha;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lgha;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v0, Ltv8;

    .line 86
    sget-object v2, Lhbe;->d:Lkme;

    .line 87
    invoke-direct {v0, p1, v1, v2}, Ltv8;-><init>(Lev8;Lay3;Lay3;)V

    goto :goto_8

    .line 88
    :cond_c
    invoke-static {p1}, Lev8;->d(Ljava/lang/Object;)Lpv8;

    move-result-object v0

    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lpxa;)V
    .locals 4

    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast v0, Lqb4;

    iget-object v1, p0, Lvz9;->c:Ljava/lang/Object;

    check-cast v1, Lr83;

    sget-object v2, Lf25;->b:Lv2h;

    invoke-virtual {v2, v0}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v2, Ly6e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Ly6e;-><init>(Lr83;Lpxa;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lwz6;->a:Lwz6;

    sget-object v3, Lcc4;->c:Lcc4;

    invoke-static {v1, v0, v3, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    new-instance v1, Lu6e;

    invoke-direct {v1, v0}, Lu6e;-><init>(Ll0;)V

    new-instance v0, Li62;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls25;->f(Ljava/util/concurrent/atomic/AtomicReference;Li62;)V

    return-void
.end method

.method public h(I)I
    .locals 13

    iget v0, p0, Lvz9;->a:I

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

    iget-object v11, p0, Lvz9;->c:Ljava/lang/Object;

    iget-object v12, p0, Lvz9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lqea;

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v0

    check-cast v0, Lovc;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lesc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lqea;->d(I)Z

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

    check-cast v11, Lqea;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lksc;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lfoc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lqea;->d(I)Z

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

    check-cast v11, Lqea;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Luqc;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lesc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lqea;->d(I)Z

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

    check-cast v11, Lqea;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->o:Lrdi;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lfoc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lqea;->d(I)Z

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

    check-cast v11, Lqea;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->X:Lnf6;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lfoc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lqea;->d(I)Z

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

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lz28;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object v0

    instance-of v1, v0, Lrq3;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast v0, Lrq3;

    goto :goto_5

    :cond_14
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Lrq3;->E(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Lvua;

    if-eqz v0, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lvua;

    invoke-virtual {v0}, Lnd8;->j()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1d

    if-ge v3, v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud8;

    check-cast v1, Lnua;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lzcf;->H(I)Lud8;

    move-result-object v3

    instance-of v4, v3, Lnua;

    if-eqz v4, :cond_16

    check-cast v3, Lnua;

    goto :goto_7

    :cond_16
    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Lzcf;->H(I)Lud8;

    move-result-object p1

    instance-of v0, p1, Lnua;

    if-eqz v0, :cond_17

    move-object v2, p1

    check-cast v2, Lnua;

    :cond_17
    invoke-interface {v1}, Lnua;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v1}, Lj0f;->t()I

    move-result p1

    invoke-interface {v3}, Lj0f;->t()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lj0f;->t()I

    move-result p1

    invoke-interface {v2}, Lj0f;->t()I

    move-result v0

    if-ne p1, v0, :cond_1e

    :goto_8
    if-eqz v3, :cond_1c

    invoke-interface {v1}, Lj0f;->t()I

    move-result p1

    invoke-interface {v3}, Lj0f;->t()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Lj0f;->t()I

    move-result p1

    invoke-interface {v3}, Lj0f;->t()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v3}, Lnua;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-interface {v1}, Lj0f;->t()I

    move-result p1

    invoke-interface {v2}, Lj0f;->t()I

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
    .packed-switch 0x6
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

.method public i(Loef;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvz9;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, v0, Lvz9;->b:Ljava/lang/Object;

    check-cast v2, Lrcg;

    iget-object v3, v0, Lvz9;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lj2;

    new-instance v3, Lpcg;

    invoke-direct {v3, v1}, Lpcg;-><init>(Loef;)V

    iget-object v1, v2, Lrcg;->w0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltcg;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ltcg;->c(Z)V

    new-instance v9, Ly2e;

    invoke-direct {v9, v3}, Ly2e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcg;

    invoke-virtual {v2, v5}, Lrcg;->c(Lj2;)J

    move-result-wide v7

    iget-object v1, v1, Ltcg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhte;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lhte;->k(Lj2;ZJLfbg;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v2, v0, Lvz9;->b:Ljava/lang/Object;

    check-cast v2, Lqb4;

    iget-object v3, v0, Lvz9;->c:Ljava/lang/Object;

    check-cast v3, Lf36;

    sget-object v4, Lxg5;->a:Lxg5;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lflj;->c(Lqb4;Lqb4;Z)Lqb4;

    move-result-object v2

    sget-object v4, Lf25;->a:Lct4;

    if-eq v2, v4, :cond_1

    sget-object v5, Lrc5;->v0:Lrc5;

    invoke-interface {v2, v5}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v2

    :cond_1
    new-instance v4, Lv6e;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5}, Lv6e;-><init>(Lqb4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lu6e;

    invoke-direct {v2, v4}, Lu6e;-><init>(Ll0;)V

    new-instance v5, Li62;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, Ls25;->f(Ljava/util/concurrent/atomic/AtomicReference;Li62;)V

    sget-object v1, Lcc4;->a:Lcc4;

    invoke-virtual {v4, v1, v4, v3}, Ll0;->start(Lcc4;Ljava/lang/Object;Lbr6;)V

    return-void

    :sswitch_1
    iget-object v2, v0, Lvz9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lvz9;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Loef;)V

    return-void

    :sswitch_2
    iget-object v2, v0, Lvz9;->b:Ljava/lang/Object;

    check-cast v2, Lnga;

    iget-object v3, v0, Lvz9;->c:Ljava/lang/Object;

    check-cast v3, Lqh8;

    iget-object v4, v2, Lnga;->o:Lgne;

    invoke-virtual {v4, v3}, Lgne;->h(Lqh8;)Ljne;

    move-result-object v4

    iget-object v2, v2, Lnga;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lqh8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt3j;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lm5j;->j(Landroid/content/Context;Landroid/net/Uri;)Lp56;

    move-result-object v2

    iget-object v5, v2, Lp56;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_3

    iget-object v6, v4, Ljne;->b:Lzfh;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v6, v6, Lzfh;->d:Z

    new-instance v7, Lovg;

    invoke-virtual {v3}, Lqh8;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v2, Lp56;->c:I

    iget-object v3, v4, Ljne;->b:Lzfh;

    iget v4, v3, Lzfh;->b:F

    iget-wide v12, v2, Lp56;->b:J

    long-to-float v2, v12

    mul-float/2addr v4, v2

    float-to-long v12, v4

    iget v3, v3, Lzfh;->c:F

    mul-float/2addr v3, v2

    float-to-long v14, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lovg;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v8, Ldaa;

    new-instance v4, Lbaa;

    invoke-virtual {v3}, Lqh8;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Lp56;->c:I

    invoke-direct {v4, v6, v3, v5, v7}, Lbaa;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Lp56;->b:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Ldaa;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_2
    invoke-virtual {v1, v7}, Loef;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lwi7;)V
    .locals 1

    iget p1, p0, Lvz9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast p1, Lhz8;

    iget-object v0, p0, Lvz9;->c:Ljava/lang/Object;

    check-cast v0, Lvi7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lvi7;->j(Lwi7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast p1, Lws8;

    iget-object v0, p0, Lvz9;->c:Ljava/lang/Object;

    check-cast v0, Lvi7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lvi7;->j(Lwi7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lfjb;)V
    .locals 11

    iget v0, p0, Lvz9;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Lvz9;->c:Ljava/lang/Object;

    iget-object v3, p0, Lvz9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lwaf;

    check-cast v2, Lac1;

    invoke-virtual {v3}, Lwaf;->invoke()Ljava/lang/Object;

    sget-object v0, Liif;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v2}, Lac1;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v2, Lyaf;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    sget-object v0, Lfjb;->o:Lfjb;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v5

    iget-wide v6, v2, Lyaf;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcz9;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v10}, Lcz9;-><init>(Lsz9;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v5, p1, v4, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lvz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast v0, Ly5g;

    iget-object v1, p0, Lvz9;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast v0, Lkic;

    iget-object v1, p0, Lvz9;->c:Ljava/lang/Object;

    check-cast v1, Lj52;

    iget-object v0, v0, Lkic;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Llj7;->c:Llj7;

    invoke-static {v2}, Lbs6;->a(Lie8;)Lbs6;

    move-result-object v2

    new-instance v3, Ley7;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Ley7;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lgha;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Lgha;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object v2

    new-instance v3, Lvnb;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4, v1}, Lvnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast v0, Le42;

    iget-object v1, p0, Lvz9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lh02;

    invoke-direct {v2, p1, v0}, Lh02;-><init>(Lqw1;Le42;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Le42;

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Le42;->f(Ljava/util/concurrent/Executor;Lh02;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast v0, Lodb;

    iget-object v1, p0, Lvz9;->c:Ljava/lang/Object;

    iget-object v2, v0, Lodb;->a:Ljava/lang/Object;

    check-cast v2, Lmtb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmtb;->a:Ljava/lang/Object;

    check-cast v2, Lqw1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lqw1;->c()V

    :cond_0
    new-instance v2, Lmtb;

    invoke-direct {v2, p1, v1}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lodb;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lvz9;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmqe;

    iget-object v1, v0, Lvz9;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcrf;

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

    new-instance v0, Ljmi;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Ljmi;-><init>(Lsk1;ZZ)V

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
    invoke-static {v3}, Lsk1;->a(Ljava/lang/String;)Lsk1;

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
    invoke-static {v0}, Lspj;->M(Ljava/lang/String;)Lsk1;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    new-instance v0, Ljmi;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v11}, Ljmi;-><init>(Lsk1;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lzt1;->h:Ln7f;

    if-eqz v0, :cond_8

    iget-object v3, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ln7f;->a()Lbu0;

    move-result-object v0

    iget-object v0, v0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lji8;

    iget-object v0, v0, Lji8;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljmi;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v11, v10}, Ljmi;-><init>(Lsk1;ZZ)V

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

    new-instance v0, Ljmi;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v7, v10, v11}, Ljmi;-><init>(Lsk1;ZZ)V

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

    iget-object v0, v2, Lzt1;->a:Landroid/os/Handler;

    new-instance v1, Lbx1;

    const/4 v7, 0x4

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lbx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvz9;->b:Ljava/lang/Object;

    check-cast v0, Lvnb;

    iget-object v1, p0, Lvz9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lvnb;->c:Ljava/lang/Object;

    check-cast v2, Lys;

    invoke-virtual {v2, v1}, Ladf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
