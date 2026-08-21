.class public final Lk10;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhgh;ZLlq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk10;->e:I

    .line 15
    iput-object p1, p0, Lk10;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lk10;->i:Z

    invoke-direct {p0, v0, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly10;JZLi64;Llq4;I)V
    .locals 0

    iput p7, p0, Lk10;->e:I

    iput-object p1, p0, Lk10;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lk10;->h:J

    iput-boolean p4, p0, Lk10;->i:Z

    iput-object p5, p0, Lk10;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    iget v0, p0, Lk10;->e:I

    iget-object v1, p0, Lk10;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk10;

    check-cast v1, Lhgh;

    iget-boolean p0, p0, Lk10;->i:Z

    invoke-direct {v0, v1, p0, p2}, Lk10;-><init>(Lhgh;ZLlq4;)V

    iput-object p1, v0, Lk10;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lk10;

    iget-object p1, p0, Lk10;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ly10;

    iget-wide v4, p0, Lk10;->h:J

    move-object v7, v1

    check-cast v7, Li64;

    const/4 v9, 0x1

    iget-boolean v6, p0, Lk10;->i:Z

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lk10;-><init>(Ly10;JZLi64;Llq4;I)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lk10;

    iget-object p1, p0, Lk10;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly10;

    iget-wide v5, p0, Lk10;->h:J

    check-cast v1, Li64;

    const/4 v10, 0x0

    iget-boolean v7, p0, Lk10;->i:Z

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lk10;-><init>(Ly10;JZLi64;Llq4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk10;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk10;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk10;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk10;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk10;

    invoke-virtual {p0, v1}, Lk10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk10;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lje9;->d:Lje9;

    sget-object v4, Lsbi;->a:Lsbi;

    iget-object v5, p0, Lk10;->g:Ljava/lang/Object;

    check-cast v5, Lgu4;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, p0, Lk10;->f:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-wide v9, p0, Lk10;->h:J

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast p1, Lhgh;

    iget-object p1, p1, Lhgh;->b:Ljava/lang/String;

    const-string v1, "start init vendor services"

    invoke-static {p1, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object p1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast p1, Lhgh;

    iput-object v5, p0, Lk10;->g:Ljava/lang/Object;

    iput-wide v9, p0, Lk10;->h:J

    iput v2, p0, Lk10;->f:I

    new-instance v1, Lfgh;

    invoke-direct {v1, p1, v3}, Lfgh;-><init>(Lhgh;Llq4;)V

    invoke-static {v1, p0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-ne p1, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    sget-object p1, Lnh5;->b:Lxvc;

    invoke-static {p1}, Lxvc;->m(Lxvc;)Lnh5;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast v1, Lhgh;

    iget-object v1, v1, Lhgh;->b:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v1, v11, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast v1, Lhgh;

    invoke-virtual {v1}, Lhgh;->g()Liv4;

    move-result-object v1

    check-cast v1, Lbu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbu;->g:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswh;

    if-eqz v1, :cond_7

    const-string v1, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lswh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast p1, Lhgh;

    iget-object p1, p1, Lhgh;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast v1, Lhgh;

    invoke-virtual {v1}, Lhgh;->g()Liv4;

    move-result-object v1

    iget-object v7, p0, Lk10;->j:Ljava/lang/Object;

    check-cast v7, Lhgh;

    iget-object v7, v7, Lhgh;->h:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk5;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lbu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "perf_class"

    invoke-static {v1, v7}, Lswh;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast v1, Lhgh;

    invoke-virtual {v1}, Lhgh;->g()Liv4;

    move-result-object v1

    iget-object v7, p0, Lk10;->j:Ljava/lang/Object;

    check-cast v7, Lhgh;

    iget-object v7, v7, Lhgh;->f:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwxb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x1a94

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "version_code"

    invoke-virtual {v1, v11, v7}, Liv4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast v1, Lhgh;

    invoke-virtual {v1}, Lhgh;->g()Liv4;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "mem_class"

    invoke-virtual {v1, v7, p1}, Liv4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast p1, Lhgh;

    invoke-virtual {p1}, Lhgh;->g()Liv4;

    move-result-object p1

    iget-object v1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast v1, Lhgh;

    iget-object v1, v1, Lhgh;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Le51;

    invoke-static {p1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p1

    const-string v1, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :try_start_0
    invoke-interface {p1}, Lqr3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast p1, Lhgh;

    invoke-virtual {p1}, Lhgh;->f()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->u()Lfz6;

    move-result-object p1

    invoke-static {p1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    new-instance v1, Lwq;

    iget-object v2, p0, Lk10;->j:Ljava/lang/Object;

    check-cast v2, Lhgh;

    invoke-direct {v1, v2, v3, v8}, Lwq;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v2, p1, v1, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v2, v5}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast p1, Lhgh;

    iget-object p1, p1, Lhgh;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    sget-object v2, Llw5;->b:Llw5;

    invoke-static {v11, v12, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "init time "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lk10;->i:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast p1, Lhgh;

    iput-object v3, p0, Lk10;->g:Ljava/lang/Object;

    iput-wide v9, p0, Lk10;->h:J

    iput v8, p0, Lk10;->f:I

    iget-object v0, p1, Lhgh;->b:Ljava/lang/String;

    const-string v1, "checkTokenChanged"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhgh;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v0, p0}, Lhgh;->i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v4

    :goto_4
    if-ne p0, v6, :cond_b

    :goto_5
    move-object v3, v6

    goto :goto_7

    :cond_b
    :goto_6
    move-object v3, v4

    :goto_7
    return-object v3

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, p0, Lk10;->f:I

    if-eqz v4, :cond_d

    if-ne v4, v2, :cond_c

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk10;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ly10;

    iget-object v4, v3, Ly10;->d:Ls00;

    iget-wide v5, p0, Lk10;->h:J

    iget-boolean v7, p0, Lk10;->i:Z

    new-instance v8, Lt3a;

    iget-object p1, p0, Lk10;->j:Ljava/lang/Object;

    check-cast p1, Li64;

    invoke-direct {v8, p1}, Lt3a;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lk10;->f:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Ly10;->q(Ls00;JZLa10;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v3, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_9
    return-object v3

    :pswitch_1
    move-object v9, p0

    sget-object p0, Lhu4;->a:Lhu4;

    iget v0, v9, Lk10;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v2, :cond_f

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v9, Lk10;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly10;

    iget-object v5, v4, Ly10;->d:Ls00;

    iget-wide v6, v9, Lk10;->h:J

    iget-boolean v8, v9, Lk10;->i:Z

    move-object v10, v9

    new-instance v9, Lpgg;

    iget-object p1, v10, Lk10;->j:Ljava/lang/Object;

    check-cast p1, Li64;

    invoke-direct {v9, p1}, Lpgg;-><init>(Ljava/lang/Object;)V

    iput v2, v10, Lk10;->f:I

    invoke-virtual/range {v4 .. v10}, Ly10;->s(Ls00;JZLa10;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_11

    move-object v3, p0

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
