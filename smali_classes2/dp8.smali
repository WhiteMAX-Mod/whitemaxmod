.class public final synthetic Ldp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgp8;


# direct methods
.method public synthetic constructor <init>(Lgp8;I)V
    .locals 0

    iput p2, p0, Ldp8;->a:I

    iput-object p1, p0, Ldp8;->b:Lgp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldp8;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Lmah;->a:Lmah;

    iget-object v5, p0, Ldp8;->b:Lgp8;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lgp8;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    const-string v7, "deleteAllExceptStats end"

    iget-object v8, v0, Lwj4;->a:Luib;

    const-string v9, "wj4"

    :try_start_0
    const-string v10, "deleteAllExceptStats start"

    invoke-static {v9, v10}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Luib;->l()Lm8e;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v10}, Lm8e;->c()V

    iget-object v10, v0, Lwj4;->c:Le9e;

    invoke-virtual {v10}, Le9e;->d()Lrw9;

    move-result-object v10

    check-cast v10, Lqx9;

    iget-object v10, v10, Lqx9;->a:Lm8e;

    new-instance v11, Lvw9;

    invoke-direct {v11, v6}, Lvw9;-><init>(I)V

    invoke-static {v10, v6, v3, v11}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v10, v0, Lwj4;->b:Lc8e;

    invoke-virtual {v10}, Lc8e;->b()V

    iget-object v10, v0, Lwj4;->d:Li8e;

    invoke-virtual {v10}, Li8e;->a()Lv64;

    move-result-object v10

    check-cast v10, Lz64;

    iget-object v11, v10, Lz64;->a:Lm8e;

    new-instance v12, Lq62;

    const/16 v13, 0xe

    invoke-direct {v12, v13, v10}, Lq62;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v6, v3, v12}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v10, v0, Lwj4;->e:Lh9e;

    invoke-virtual {v10}, Lh9e;->c()Lp4c;

    move-result-object v10

    iget-object v10, v10, Lp4c;->a:Lm8e;

    new-instance v11, Lgkb;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lgkb;-><init>(I)V

    invoke-static {v10, v6, v3, v11}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v10, v0, Lwj4;->f:Ln9e;

    invoke-virtual {v10}, Ln9e;->a()Ltmg;

    move-result-object v10

    iget-object v10, v10, Ltmg;->a:Lm8e;

    new-instance v11, Lr0g;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lr0g;-><init>(I)V

    invoke-static {v10, v6, v3, v11}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v10, v0, Lwj4;->h:Lll8;

    invoke-virtual {v10}, Lll8;->u()Lf1g;

    move-result-object v10

    iget-object v10, v10, Lf1g;->a:Lm8e;

    new-instance v11, Lr0g;

    invoke-direct {v11, v2}, Lr0g;-><init>(I)V

    invoke-static {v10, v6, v3, v11}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v2, v0, Lwj4;->s:Lhl;

    invoke-virtual {v2}, Lhl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v0, Lwj4;->k:Lxgh;

    invoke-interface {v2}, Lxgh;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v10, "Unexpected error while clear uploadsRepository"

    invoke-static {v9, v10, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    iget-object v0, v0, Lwj4;->n:Lu0g;

    iget-object v0, v0, Lu0g;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Ls0g;

    move-result-object v0

    iget-object v0, v0, Ls0g;->a:Lm8e;

    new-instance v2, Lr0g;

    invoke-direct {v2, v6}, Lr0g;-><init>(I)V

    invoke-static {v0, v6, v3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v2, "Unexpected error while clear stickerSetsRepository"

    invoke-static {v9, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v8}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->a:Lm8e;

    new-instance v2, Lu43;

    const/16 v10, 0xc

    invoke-direct {v2, v10}, Lu43;-><init>(I)V

    invoke-static {v0, v6, v3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    invoke-virtual {v8}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lmo7;

    move-result-object v0

    iget-object v0, v0, Lmo7;->a:Lm8e;

    new-instance v2, Lug7;

    invoke-direct {v2, v1}, Lug7;-><init>(I)V

    invoke-static {v0, v6, v3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    invoke-virtual {v8}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lm8e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v8}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lm8e;->h()V

    invoke-static {v9, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v1, "During deleting got exception"

    invoke-static {v9, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :goto_3
    iget-object v0, v5, Lgp8;->x:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v1, v0, Lk06;->l0:Loz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lgp8;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v0, Lwj4;->a:Luib;

    invoke-virtual {v0}, Luib;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const-string v1, "Got error during closing database"

    invoke-static {v9, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    return-object v4

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, Luib;->l()Lm8e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lm8e;->h()V

    invoke-static {v9, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lgp8;->s:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "by5"

    const-string v6, "clear: "

    invoke-static {v5, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lby5;->Y:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "vx5"

    const-string v7, "cancelRequests: "

    invoke-static {v6, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lvx5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v5, Lvx5;->g:Ljq3;

    invoke-virtual {v5}, Ljq3;->d()V

    iget-object v5, v0, Lby5;->Z:Ljq3;

    invoke-virtual {v5}, Ljq3;->d()V

    iget-object v0, v0, Lby5;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    invoke-virtual {v0}, Lyw5;->a()Lrmf;

    move-result-object v0

    new-instance v5, Lsw5;

    invoke-direct {v5, v3}, Lsw5;-><init>(I)V

    new-instance v3, Lto3;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6, v5}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lso3;->i()Luza;

    move-result-object v0

    new-instance v3, Lay5;

    invoke-direct {v3, v2}, Lay5;-><init>(I)V

    new-instance v2, Lay5;

    invoke-direct {v2, v1}, Lay5;-><init>(I)V

    sget-object v1, Lq4h;->d:Lnqa;

    invoke-static {v0, v1, v3, v2}, Llqj;->b(Luza;Lsy3;Lsy3;Ls7;)V

    return-object v4

    :pswitch_1
    iget-object v0, v5, Lgp8;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci2;

    invoke-virtual {v0}, Lci2;->q()V

    new-instance v1, Lwh2;

    invoke-direct {v1, v0, v6}, Lwh2;-><init>(Lci2;I)V

    new-instance v2, Lvh2;

    invoke-direct {v2, v1}, Lvh2;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "clear"

    invoke-virtual {v0, v1, v2}, Lci2;->h0(Ljava/lang/String;Lqbg;)Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
