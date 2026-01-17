.class public final synthetic Lmm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpm8;


# direct methods
.method public synthetic constructor <init>(Lpm8;I)V
    .locals 0

    iput p2, p0, Lmm8;->a:I

    iput-object p1, p0, Lmm8;->b:Lpm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmm8;->a:I

    const/4 v1, 0x4

    const/16 v2, 0x1b

    const/4 v3, 0x1

    sget-object v4, Lb3h;->a:Lb3h;

    iget-object v5, p0, Lmm8;->b:Lpm8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lpm8;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    const-string v1, "deleteAllExceptStats end"

    iget-object v6, v0, Lii4;->a:Llgb;

    const-string v7, "ii4"

    :try_start_0
    const-string v8, "deleteAllExceptStats start"

    invoke-static {v7, v8}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Llgb;->l()Lb2e;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v8}, Lb2e;->c()V

    iget-object v8, v0, Lii4;->c:Lu2e;

    invoke-virtual {v8}, Lu2e;->d()Lku9;

    move-result-object v8

    check-cast v8, Liv9;

    iget-object v8, v8, Liv9;->a:Lb2e;

    new-instance v9, Lqq7;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lqq7;-><init>(I)V

    const/4 v11, 0x0

    invoke-static {v8, v11, v3, v9}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v8, v0, Lii4;->b:Ls1e;

    invoke-virtual {v8}, Ls1e;->b()V

    iget-object v8, v0, Lii4;->d:Lx1e;

    invoke-virtual {v8}, Lx1e;->a()Lj54;

    move-result-object v8

    check-cast v8, Ln54;

    iget-object v9, v8, Ln54;->a:Lb2e;

    new-instance v12, Ll52;

    const/16 v13, 0xe

    invoke-direct {v12, v13, v8}, Ll52;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v11, v3, v12}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v8, v0, Lii4;->e:Lx2e;

    invoke-virtual {v8}, Lx2e;->c()Lj2c;

    move-result-object v8

    iget-object v8, v8, Lj2c;->a:Lb2e;

    new-instance v9, Lxob;

    const/4 v12, 0x7

    invoke-direct {v9, v12}, Lxob;-><init>(I)V

    invoke-static {v8, v11, v3, v9}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v8, v0, Lii4;->f:Lc3e;

    invoke-virtual {v8}, Lc3e;->a()Lyeg;

    move-result-object v8

    iget-object v8, v8, Lyeg;->a:Lb2e;

    new-instance v9, Ll0g;

    const/16 v12, 0xc

    invoke-direct {v9, v12}, Ll0g;-><init>(I)V

    invoke-static {v8, v11, v3, v9}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v8, v0, Lii4;->h:Lle5;

    iget-object v8, v8, Lle5;->d:Ljava/lang/Object;

    check-cast v8, Ln8g;

    invoke-virtual {v8}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lttf;

    iget-object v8, v8, Lttf;->a:Lb2e;

    new-instance v9, Ldud;

    const/16 v12, 0x19

    invoke-direct {v9, v12}, Ldud;-><init>(I)V

    invoke-static {v8, v11, v3, v9}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v8, v0, Lii4;->u:Ltj;

    invoke-virtual {v8}, Ltj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v0, Lii4;->k:Lp9h;

    invoke-interface {v8}, Lp9h;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_2
    const-string v9, "Unexpected error while clear uploadsRepository"

    invoke-static {v7, v9, v8}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    iget-object v0, v0, Lii4;->p:Lktf;

    iget-object v0, v0, Lktf;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Ljtf;

    move-result-object v0

    iget-object v0, v0, Ljtf;->a:Lb2e;

    new-instance v8, Ldud;

    invoke-direct {v8, v10}, Ldud;-><init>(I)V

    invoke-static {v0, v11, v3, v8}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v8, "Unexpected error while clear stickerSetsRepository"

    invoke-static {v7, v8, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v6}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Len3;

    move-result-object v0

    iget-object v0, v0, Len3;->a:Lb2e;

    new-instance v8, Lj53;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lj53;-><init>(I)V

    invoke-static {v0, v11, v3, v8}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    invoke-virtual {v6}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->a:Lb2e;

    new-instance v8, Lm75;

    invoke-direct {v8, v2}, Lm75;-><init>(I)V

    invoke-static {v0, v11, v3, v8}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    invoke-virtual {v6}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lb2e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v6}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lb2e;->h()V

    invoke-static {v7, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v2, "During deleting got exception"

    invoke-static {v7, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :goto_3
    iget-object v0, v5, Lpm8;->x:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    iget-object v1, v0, Lpy5;->k0:Lay5;

    sget-object v2, Lpy5;->N0:[Lz28;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lay5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lpm8;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v0, Lii4;->a:Llgb;

    invoke-virtual {v0}, Llgb;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const-string v1, "Got error during closing database"

    invoke-static {v7, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    return-object v4

    :catchall_4
    move-exception v0

    invoke-virtual {v6}, Llgb;->l()Lb2e;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lb2e;->h()V

    invoke-static {v7, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lpm8;->s:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "qw5"

    const-string v5, "clear: "

    invoke-static {v3, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqw5;->Y:Lj35;

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "lw5"

    const-string v6, "cancelRequests: "

    invoke-static {v5, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Llw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v3, Llw5;->g:Lrp3;

    invoke-virtual {v3}, Lrp3;->d()V

    iget-object v3, v0, Lqw5;->Z:Lrp3;

    invoke-virtual {v3}, Lrp3;->d()V

    iget-object v0, v0, Lqw5;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv5;

    invoke-virtual {v0}, Lhv5;->a()Lsef;

    move-result-object v0

    new-instance v3, Lxp4;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lxp4;-><init>(I)V

    new-instance v5, Lco3;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lbo3;->i()Ldxa;

    move-result-object v0

    new-instance v3, Lfv5;

    invoke-direct {v3, v2}, Lfv5;-><init>(I)V

    new-instance v2, Lyp4;

    invoke-direct {v2, v1}, Lyp4;-><init>(I)V

    sget-object v1, Lhbe;->d:Lkme;

    invoke-static {v0, v1, v3, v2}, Ljdj;->b(Ldxa;Lay3;Lay3;Li6;)V

    return-object v4

    :pswitch_1
    iget-object v0, v5, Lpm8;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    invoke-virtual {v0}, Lxg2;->q()V

    new-instance v2, Lbg2;

    invoke-direct {v2, v0, v3}, Lbg2;-><init>(Lxg2;I)V

    new-instance v3, Ls82;

    invoke-direct {v3, v1, v2}, Ls82;-><init>(ILjava/lang/Object;)V

    const-string v1, "clear"

    invoke-virtual {v0, v1, v3}, Lxg2;->m0(Ljava/lang/String;Lm4g;)Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
