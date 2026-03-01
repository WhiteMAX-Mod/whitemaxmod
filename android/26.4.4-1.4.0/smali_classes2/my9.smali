.class public final synthetic Lmy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvod;
.implements Lslb;
.implements Lsy3;
.implements Ldnf;
.implements Lpj7;
.implements Ls7;
.implements Ldre;
.implements Lux1;
.implements Lzs6;
.implements Lba4;
.implements Lcp3;
.implements Lr1b;
.implements Lkx8;
.implements Lude;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Led4;Lys6;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    iput v0, p0, Lmy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast p2, Lpdg;

    iput-object p2, p0, Lmy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lmy9;->a:I

    iput-object p1, p0, Lmy9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmy9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llmc;Lj52;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Lmy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmy9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmy9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lmy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast v0, Lnnc;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v1, Lo62;

    iget-object v0, v0, Lnnc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lfk7;->c:Lfk7;

    invoke-static {v2}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object v2

    new-instance v3, Lhz7;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lhz7;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lr5c;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lr5c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object v2

    new-instance v3, Lilc;

    const/16 v4, 0x18

    invoke-direct {v3, p1, v4, v1}, Lilc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast v0, Lj52;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lo12;

    invoke-direct {v2, p1, v0}, Lo12;-><init>(Ltx1;Lj52;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lj52;

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lj52;->f(Ljava/util/concurrent/Executor;Lo12;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast v0, Lm6a;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    iget-object v2, v0, Lm6a;->a:Ljava/lang/Object;

    check-cast v2, Lawb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lawb;->a:Ljava/lang/Object;

    check-cast v2, Ltx1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltx1;->c()V

    :cond_0
    new-instance v2, Lawb;

    invoke-direct {v2, p1, v1}, Lawb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lm6a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast v0, Leja;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(Landroid/net/Uri;Ljava/io/File;Lef4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v1, Lks6;

    check-cast p1, La40;

    new-instance v2, Lt4a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lt4a;-><init>(ILks6;)V

    invoke-static {p1, v0, v2}, Lvfj;->d(La40;Ljava/lang/String;Lsy3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmy9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lmy9;->c:Ljava/lang/Object;

    iget-object v5, p0, Lmy9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lwde;

    check-cast v4, Lwe0;

    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v5, Lwde;->d:Lyc0;

    iget v0, p1, Lyc0;->b:I

    invoke-virtual {v5, v6, v4, v0}, Lwde;->d0(Landroid/database/sqlite/SQLiteDatabase;Lwe0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcnc;->values()[Lcnc;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    iget-object v11, v4, Lwe0;->c:Lcnc;

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    iget v11, p1, Lyc0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v11, v12

    if-gtz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lwe0;->a()Lkyc;

    move-result-object v12

    iget-object v13, v4, Lwe0;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lkyc;->x(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iput-object v10, v12, Lkyc;->c:Ljava/lang/Object;

    iget-object v10, v4, Lwe0;->b:[B

    iput-object v10, v12, Lkyc;->b:Ljava/lang/Object;

    invoke-virtual {v12}, Lkyc;->k()Lwe0;

    move-result-object v10

    invoke-virtual {v5, v6, v10, v11}, Lwde;->d0(Landroid/database/sqlite/SQLiteDatabase;Lwe0;I)Ljava/util/ArrayList;

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

    move v5, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud0;

    iget-wide v7, v7, Lud0;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

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

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

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
    new-instance v5, Lvde;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lvde;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v2, Lud0;

    iget-wide v3, v2, Lud0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v2, Lud0;->c:Lxc0;

    invoke-virtual {v5}, Lxc0;->c()Lv7a;

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

    check-cast v7, Lvde;

    iget-object v8, v7, Lvde;->a:Ljava/lang/String;

    iget-object v7, v7, Lvde;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lv7a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v2, v2, Lud0;->b:Lwe0;

    invoke-virtual {v5}, Lv7a;->c()Lxc0;

    move-result-object v5

    new-instance v6, Lud0;

    invoke-direct {v6, v3, v4, v2, v5}, Lud0;-><init>(JLwe0;Lxc0;)V

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
    check-cast v5, Litd;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Ldn;

    const/16 v1, 0x19

    invoke-direct {v0, v5, p1, v4, v1}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvo3;

    invoke-direct {p1, v2, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast v5, Ldtd;

    check-cast v4, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object p1

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "dtd"

    const-string v7, "getRecentContactsOldWay"

    invoke-static {v0, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v0

    new-instance v4, Lj5d;

    const/16 v7, 0xb

    invoke-direct {v4, v5, v7}, Lj5d;-><init>(Ldtd;I)V

    invoke-virtual {v0, v4}, Luza;->e(Lclc;)Lxza;

    move-result-object v0

    new-instance v4, Lj5d;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lj5d;-><init>(I)V

    const v5, 0x7fffffff

    invoke-virtual {v0, v4, v5}, Luza;->f(Lzs6;I)Luza;

    move-result-object v0

    new-array v2, v2, [Li2b;

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    new-instance p1, Le0b;

    new-instance v0, Lfp3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lfp3;-><init>(ILjava/lang/Object;)V

    sget v1, Loc6;->a:I

    invoke-direct {p1, v0, v1}, Le0b;-><init>(Luza;I)V

    new-instance v0, Lj5d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj5d;-><init>(I)V

    new-instance v1, Lm0b;

    invoke-direct {v1, p1, v0, v3}, Lm0b;-><init>(Luza;Lzs6;I)V

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Luza;->n(J)Lj2b;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Luo3;)V
    .locals 5

    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast v0, Led4;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v1, Lpdg;

    sget-object v2, Lmi5;->a:Lmi5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lwtj;->a(Led4;Led4;Z)Led4;

    move-result-object v0

    sget-object v2, Lp35;->a:Llu4;

    if-eq v0, v2, :cond_0

    sget-object v3, Lp9j;->d:Lp9j;

    invoke-interface {v0, v3}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    :cond_0
    new-instance v2, Ljde;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ljde;-><init>(Led4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lide;

    invoke-direct {v0, v2}, Lide;-><init>(Ln0;)V

    new-instance v3, Lo72;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo72;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lc45;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo72;)V

    sget-object p1, Lqd4;->a:Lqd4;

    invoke-virtual {v2, p1, v2, v1}, Ln0;->start(Lqd4;Ljava/lang/Object;Lys6;)V

    return-void
.end method

.method public c(Lg0b;)V
    .locals 4

    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast v0, Led4;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v1, Lb96;

    sget-object v2, Lp35;->b:Lgah;

    invoke-virtual {v2, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v2, Lmde;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lmde;-><init>(Lb96;Lg0b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lq17;->a:Lq17;

    sget-object v3, Lqd4;->c:Lqd4;

    invoke-static {v1, v0, v3, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    new-instance v1, Lide;

    invoke-direct {v1, v0}, Lide;-><init>(Ln0;)V

    new-instance v0, Lo72;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo72;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lc45;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo72;)V

    return-void
.end method

.method public d(Lxw8;)V
    .locals 5

    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast v0, Led4;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v1, Lode;

    sget-object v2, Lmi5;->a:Lmi5;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lwtj;->a(Led4;Led4;Z)Led4;

    move-result-object v0

    sget-object v2, Lp35;->a:Llu4;

    if-eq v0, v2, :cond_0

    sget-object v3, Lp9j;->d:Lp9j;

    invoke-interface {v0, v3}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    :cond_0
    new-instance v2, Ljde;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ljde;-><init>(Led4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Lide;

    invoke-direct {v0, v2}, Lide;-><init>(Ln0;)V

    new-instance v3, Lo72;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo72;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lc45;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo72;)V

    sget-object p1, Lqd4;->a:Lqd4;

    invoke-virtual {v2, p1, v2, v1}, Ln0;->start(Lqd4;Ljava/lang/Object;Lys6;)V

    return-void
.end method

.method public e(Lqj7;)V
    .locals 1

    iget p1, p0, Lmy9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast p1, Lc19;

    iget-object v0, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v0, Lpj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lpj7;->e(Lqj7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast p1, Lsc9;

    iget-object v0, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v0, Lpj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lpj7;->e(Lqj7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 13

    iget v0, p0, Lmy9;->a:I

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

    iget-object v11, p0, Lmy9;->c:Ljava/lang/Object;

    iget-object v12, p0, Lmy9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v11, Lkha;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v0

    check-cast v0, Lz0d;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Loxc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lkha;->d(I)Z

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

    check-cast v11, Lkha;

    iget-object v0, v12, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Luxc;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lktc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lkha;->d(I)Z

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

    check-cast v11, Lkha;

    iget-object v0, v12, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lbwc;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Loxc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    and-int v0, p1, v1

    invoke-virtual {v11, v0}, Lkha;->d(I)Z

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

    check-cast v11, Lkha;

    iget-object v0, v12, Lone/me/profileedit/ProfileEditScreen;->o:Lmh6;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lktc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lkha;->d(I)Z

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

    check-cast v11, Lkha;

    iget-object v0, v12, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->X:Lok0;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lktc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    and-int v0, p1, v2

    invoke-virtual {v11, v0}, Lkha;->d(I)Z

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

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lv58;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object v0

    instance-of v1, v0, Ljr3;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast v0, Ljr3;

    goto :goto_5

    :cond_14
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Ljr3;->E(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Loxa;

    if-eqz v0, :cond_15

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    iget-object v0, v11, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Loxa;

    invoke-virtual {v0}, Lfg8;->j()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1d

    if-ge v3, v1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg8;

    check-cast v1, Lhxa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lalf;->H(I)Lmg8;

    move-result-object v3

    instance-of v4, v3, Lhxa;

    if-eqz v4, :cond_16

    check-cast v3, Lhxa;

    goto :goto_7

    :cond_16
    move-object v3, v2

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {v0, p1}, Lalf;->H(I)Lmg8;

    move-result-object p1

    instance-of v0, p1, Lhxa;

    if-eqz v0, :cond_17

    move-object v2, p1

    check-cast v2, Lhxa;

    :cond_17
    invoke-interface {v1}, Lhxa;->g()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v1}, Lw7f;->t()I

    move-result p1

    invoke-interface {v3}, Lw7f;->t()I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lw7f;->t()I

    move-result p1

    invoke-interface {v2}, Lw7f;->t()I

    move-result v0

    if-ne p1, v0, :cond_1e

    :goto_8
    if-eqz v3, :cond_1c

    invoke-interface {v1}, Lw7f;->t()I

    move-result p1

    invoke-interface {v3}, Lw7f;->t()I

    move-result v0

    if-ne p1, v0, :cond_1c

    invoke-interface {v1}, Lw7f;->t()I

    move-result p1

    invoke-interface {v3}, Lw7f;->t()I

    move-result v0

    if-ne p1, v0, :cond_1a

    invoke-interface {v3}, Lhxa;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-interface {v1}, Lw7f;->t()I

    move-result p1

    invoke-interface {v2}, Lw7f;->t()I

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
    .packed-switch 0x8
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

.method public h(Lomf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmy9;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v2, v0, Lmy9;->b:Ljava/lang/Object;

    check-cast v2, Led4;

    iget-object v3, v0, Lmy9;->c:Ljava/lang/Object;

    check-cast v3, La56;

    sget-object v4, Lmi5;->a:Lmi5;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lwtj;->a(Led4;Led4;Z)Led4;

    move-result-object v2

    sget-object v4, Lp35;->a:Llu4;

    if-eq v2, v4, :cond_0

    sget-object v5, Lp9j;->d:Lp9j;

    invoke-interface {v2, v5}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Led4;->plus(Led4;)Led4;

    move-result-object v2

    :cond_0
    new-instance v4, Ljde;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5}, Ljde;-><init>(Led4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lide;

    invoke-direct {v2, v4}, Lide;-><init>(Ln0;)V

    new-instance v5, Lo72;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lo72;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, Lc45;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo72;)V

    sget-object v1, Lqd4;->a:Lqd4;

    invoke-virtual {v4, v1, v4, v3}, Ln0;->start(Lqd4;Ljava/lang/Object;Lys6;)V

    return-void

    :sswitch_0
    iget-object v2, v0, Lmy9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lmy9;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v2, v3, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lomf;)V

    return-void

    :sswitch_1
    iget-object v2, v0, Lmy9;->b:Ljava/lang/Object;

    check-cast v2, Lija;

    iget-object v3, v0, Lmy9;->c:Ljava/lang/Object;

    check-cast v3, Lik8;

    iget-object v4, v2, Lija;->o:Lkue;

    invoke-virtual {v4, v3}, Lkue;->h(Lik8;)Lmue;

    move-result-object v4

    iget-object v2, v2, Lija;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lik8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhcj;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lsdj;->e(Landroid/content/Context;Landroid/net/Uri;)Lm76;

    move-result-object v2

    iget-object v5, v2, Lm76;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lmue;->b:Lfnh;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v6, Lfnh;->d:Z

    new-instance v7, Lp2h;

    invoke-virtual {v3}, Lik8;->a()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    iget v11, v2, Lm76;->c:I

    iget-object v3, v4, Lmue;->b:Lfnh;

    iget v4, v3, Lfnh;->b:F

    iget-wide v12, v2, Lm76;->b:J

    long-to-float v2, v12

    mul-float/2addr v4, v2

    float-to-long v12, v4

    iget v3, v3, Lfnh;->c:F

    mul-float/2addr v3, v2

    float-to-long v14, v3

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lp2h;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v8, Lpca;

    new-instance v4, Lnca;

    invoke-virtual {v3}, Lik8;->a()Ljava/lang/String;

    move-result-object v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v2, Lm76;->c:I

    invoke-direct {v4, v6, v3, v5, v7}, Lnca;-><init>(ILjava/lang/String;II)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v11, v2, Lm76;->b:J

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lpca;-><init>(JJLjava/util/List;Z)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7}, Lomf;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Ltlb;)V
    .locals 10

    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v1, Luif;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    sget-object v2, Ltlb;->o:Ltlb;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v4

    iget-wide v5, v1, Luif;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq1a;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v9}, Lq1a;-><init>(Lh2a;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmy9;->b:Ljava/lang/Object;

    check-cast v0, Laoi;

    iget-object v1, p0, Lmy9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Laoi;->c:Ljava/lang/Object;

    check-cast v2, Lju;

    invoke-virtual {v2, v1}, Lblf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 9

    iget v0, p0, Lmy9;->a:I

    const-string v1, "NonBlockingUploadsRepo"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    iget-object v5, p0, Lmy9;->c:Ljava/lang/Object;

    iget-object v6, p0, Lmy9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v6, Lptd;

    check-cast v5, Ljava/util/ArrayList;

    sget v0, Lptd;->g:I

    iget-object v0, v6, Lptd;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-static {v5}, Lfej;->d(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Li5b;->c(I[J)J

    return-void

    :sswitch_0
    check-cast v6, Lptd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    iget-object v5, v2, Latd;->a:Lmtd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x0

    if-eq v5, v3, :cond_3

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v2, Lh07;

    if-eqz v5, :cond_2

    check-cast v2, Lh07;

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Lh07;->c:Ln30;

    if-eqz v2, :cond_5

    iget-wide v7, v2, Ln30;->Z:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_3
    instance-of v5, v2, Luzf;

    if-eqz v5, :cond_4

    check-cast v2, Luzf;

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_5

    iget-wide v7, v2, Luzf;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, Lptd;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    invoke-static {v0}, Lfej;->d(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Li5b;->c(I[J)J

    :cond_7
    return-void

    :sswitch_1
    check-cast v6, Ldtd;

    check-cast v5, Lwy3;

    iget-object v0, v6, Ldtd;->b:Lt04;

    invoke-virtual {v5}, Lwy3;->r()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx20;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v2}, Lx20;-><init>(JI)V

    invoke-virtual {v0, v3, v4, v1}, Lt04;->c(JLsy3;)Lwy3;

    return-void

    :sswitch_2
    check-cast v6, Lxqa;

    check-cast v5, Lheh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "putUpload: upload="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lxqa;->c:Ljava/lang/Object;

    check-cast v0, Le5;

    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v5, Lheh;->a:Lffh;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast v6, Lxqa;

    check-cast v5, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithPhotoToken: token="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lxqa;->c:Ljava/lang/Object;

    check-cast v0, Le5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lls4;

    invoke-direct {v1, v5, v2}, Lls4;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lmia;

    invoke-direct {v2, v3, v1}, Lmia;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln6;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
