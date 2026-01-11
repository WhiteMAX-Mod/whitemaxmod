.class public final synthetic Lym8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn8;


# direct methods
.method public synthetic constructor <init>(Lbn8;I)V
    .locals 0

    iput p2, p0, Lym8;->a:I

    iput-object p1, p0, Lym8;->b:Lbn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lym8;->a:I

    const/16 v1, 0x1d

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x1

    iget-object v4, p0, Lym8;->b:Lbn8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lbn8;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii4;

    const-string v6, "deleteAllExceptStats end"

    iget-object v7, v5, Lii4;->a:Ldgb;

    const-string v8, "ii4"

    :try_start_0
    const-string v9, "deleteAllExceptStats start"

    invoke-static {v8, v9}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ldgb;->l()Le1e;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v9}, Le1e;->c()V

    iget-object v9, v5, Lii4;->c:Lt1e;

    invoke-virtual {v9}, Lt1e;->d()Lmv9;

    move-result-object v9

    iget-object v9, v9, Lmv9;->a:Le1e;

    new-instance v10, Ldr7;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, Ldr7;-><init>(I)V

    const/4 v11, 0x0

    invoke-static {v9, v11, v3, v10}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v9, v5, Lii4;->b:Lw0e;

    invoke-virtual {v9}, Lw0e;->b()Lj33;

    move-result-object v10

    iget-object v12, v10, Lj33;->a:Le1e;

    new-instance v13, Lb33;

    invoke-direct {v13, v10, v3}, Lb33;-><init>(Lj33;I)V

    invoke-static {v12, v11, v3, v13}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v10, v9, Lw0e;->f:Lz7g;

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leq6;

    iget-object v10, v10, Leq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v9}, Lw0e;->c()Lg8e;

    move-result-object v9

    iget-object v9, v9, Lg8e;->a:Le1e;

    new-instance v10, Latd;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Latd;-><init>(I)V

    invoke-static {v9, v11, v3, v10}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v9, v5, Lii4;->d:Lwzi;

    invoke-virtual {v9}, Lwzi;->m()Lg54;

    move-result-object v9

    iget-object v10, v9, Lg54;->a:Le1e;

    new-instance v12, Lhb2;

    const/16 v13, 0xd

    invoke-direct {v12, v13, v9}, Lhb2;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v11, v3, v12}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v9, v5, Lii4;->e:Lw1e;

    invoke-virtual {v9}, Lw1e;->c()Lo1c;

    move-result-object v9

    iget-object v9, v9, Lo1c;->a:Le1e;

    new-instance v10, Lvlb;

    const/4 v12, 0x7

    invoke-direct {v10, v12}, Lvlb;-><init>(I)V

    invoke-static {v9, v11, v3, v10}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v9, v5, Lii4;->f:Lc2e;

    invoke-virtual {v9}, Lc2e;->a()Lpeg;

    move-result-object v9

    iget-object v9, v9, Lpeg;->a:Le1e;

    new-instance v10, Lb1g;

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Lb1g;-><init>(I)V

    invoke-static {v9, v11, v3, v10}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v9, v5, Lii4;->h:Lb2e;

    iget-object v9, v9, Lb2e;->c:Ljava/lang/Object;

    check-cast v9, Lz7g;

    invoke-virtual {v9}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljsf;

    iget-object v9, v9, Ljsf;->a:Le1e;

    new-instance v10, Latd;

    const/16 v13, 0x16

    invoke-direct {v10, v13}, Latd;-><init>(I)V

    invoke-static {v9, v11, v3, v10}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object v9, v5, Lii4;->u:Lvj;

    invoke-virtual {v9}, Lvj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, v5, Lii4;->k:Lx8h;

    invoke-virtual {v9}, Lx8h;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v9

    :try_start_2
    const-string v10, "Unexpected error while clear uploadsRepository"

    invoke-static {v8, v10, v9}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    iget-object v5, v5, Lii4;->p:Lzrf;

    iget-object v5, v5, Lzrf;->a:Ldgb;

    invoke-virtual {v5}, Ldgb;->l()Le1e;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v5}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lyrf;

    move-result-object v5

    iget-object v5, v5, Lyrf;->a:Le1e;

    new-instance v9, Latd;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Latd;-><init>(I)V

    invoke-static {v5, v11, v3, v9}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_4
    const-string v9, "Unexpected error while clear stickerSetsRepository"

    invoke-static {v8, v9, v5}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v7}, Ldgb;->l()Le1e;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v5}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->y()Lvm3;

    move-result-object v5

    iget-object v5, v5, Lvm3;->a:Le1e;

    new-instance v9, Li43;

    invoke-direct {v9, v12}, Li43;-><init>(I)V

    invoke-static {v5, v11, v3, v9}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    invoke-virtual {v7}, Ldgb;->l()Le1e;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v5}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lmo7;

    move-result-object v5

    iget-object v5, v5, Lmo7;->a:Le1e;

    new-instance v9, Lj75;

    invoke-direct {v9, v1}, Lj75;-><init>(I)V

    invoke-static {v5, v11, v3, v9}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    invoke-virtual {v7}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Le1e;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v7}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Le1e;->n()V

    invoke-static {v8, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_5
    const-string v3, "During deleting got exception"

    invoke-static {v8, v3, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :goto_3
    iget-object v1, v4, Lbn8;->y:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    iget-object v3, v1, Loy5;->i0:Lwx5;

    sget-object v4, Loy5;->D0:[Lp38;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lwx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v0, Lii4;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const-string v1, "Got error during closing database"

    invoke-static {v8, v1, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    return-object v2

    :catchall_4
    move-exception v0

    invoke-virtual {v7}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Le1e;->n()V

    invoke-static {v8, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lbn8;->t:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pw5"

    const-string v4, "clear: "

    invoke-static {v3, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lpw5;->Y:Lg35;

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "kw5"

    const-string v5, "cancelRequests: "

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lkw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v3, Lkw5;->g:Ljp3;

    invoke-virtual {v3}, Ljp3;->d()V

    iget-object v3, v0, Lpw5;->Z:Ljp3;

    invoke-virtual {v3}, Ljp3;->d()V

    iget-object v0, v0, Lpw5;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv5;

    invoke-virtual {v0}, Lgv5;->a()Ljdf;

    move-result-object v0

    new-instance v3, Lwp4;

    invoke-direct {v3, v1}, Lwp4;-><init>(I)V

    new-instance v1, Ltn3;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lsn3;->h()Lcxa;

    move-result-object v0

    new-instance v1, Lev5;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lev5;-><init>(I)V

    new-instance v3, Lxp4;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lxp4;-><init>(I)V

    sget-object v4, Lz7f;->g:Laoa;

    invoke-static {v0, v4, v1, v3}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    return-object v2

    :pswitch_1
    iget-object v0, v4, Lbn8;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    invoke-virtual {v0}, Lch2;->p()V

    new-instance v1, Lig2;

    invoke-direct {v1, v0, v3}, Lig2;-><init>(Lch2;I)V

    new-instance v3, Lm82;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lm82;-><init>(ILjava/lang/Object;)V

    const-string v1, "clear"

    invoke-virtual {v0, v1, v3}, Lch2;->m0(Ljava/lang/String;Lu2g;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
