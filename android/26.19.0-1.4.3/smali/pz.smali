.class public final Lpz;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le00;JZLus3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, Lpz;->e:I

    iput-object p1, p0, Lpz;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lpz;->h:J

    iput-boolean p4, p0, Lpz;->i:Z

    iput-object p5, p0, Lpz;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lgjg;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpz;->e:I

    .line 2
    iput-object p1, p0, Lpz;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lpz;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpz;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget v0, p0, Lpz;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpz;

    iget-object v1, p0, Lpz;->j:Ljava/lang/Object;

    check-cast v1, Lgjg;

    iget-boolean v2, p0, Lpz;->i:Z

    invoke-direct {v0, v1, v2, p2}, Lpz;-><init>(Lgjg;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpz;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lpz;

    iget-object p1, p0, Lpz;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le00;

    iget-wide v5, p0, Lpz;->h:J

    iget-object p1, p0, Lpz;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lus3;

    const/4 v10, 0x1

    iget-boolean v7, p0, Lpz;->i:Z

    move-object v9, p2

    invoke-direct/range {v3 .. v10}, Lpz;-><init>(Le00;JZLus3;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lpz;

    iget-object p1, p0, Lpz;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le00;

    iget-wide v6, p0, Lpz;->h:J

    iget-object p1, p0, Lpz;->j:Ljava/lang/Object;

    check-cast p1, Lus3;

    const/4 v11, 0x0

    iget-boolean v8, p0, Lpz;->i:Z

    move-object v10, v9

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, Lpz;-><init>(Le00;JZLus3;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpz;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, p0, Lpz;->g:Ljava/lang/Object;

    check-cast v4, Lhg4;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, p0, Lpz;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v8, p0, Lpz;->h:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpz;->j:Ljava/lang/Object;

    check-cast p1, Lgjg;

    iget-object p1, p1, Lgjg;->b:Ljava/lang/String;

    const-string v1, "start init vendor services"

    invoke-static {p1, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object p1, p0, Lpz;->j:Ljava/lang/Object;

    check-cast p1, Lgjg;

    iput-object v4, p0, Lpz;->g:Ljava/lang/Object;

    iput-wide v8, p0, Lpz;->h:J

    iput v2, p0, Lpz;->f:I

    invoke-virtual {p1}, Lgjg;->g()Lz37;

    move-result-object p1

    iget-object v1, p1, Lz37;->c:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    iget-object p1, p1, Lz37;->g:Lus3;

    invoke-virtual {p1, v3}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Le15;->b:Lbt4;

    invoke-static {p1}, Lbt4;->g(Lbt4;)Le15;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v6, p0, Lpz;->j:Ljava/lang/Object;

    check-cast v6, Lgjg;

    iget-object v6, v6, Lgjg;->b:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v6, v11, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v6, p0, Lpz;->j:Ljava/lang/Object;

    check-cast v6, Lgjg;

    invoke-virtual {v6}, Lgjg;->c()Ldh4;

    move-result-object v6

    check-cast v6, Lis;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lis;->e:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyg;

    if-eqz v6, :cond_6

    const-string v6, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lxyg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lpz;->j:Ljava/lang/Object;

    check-cast p1, Lgjg;

    iget-object p1, p1, Lgjg;->a:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v6, p0, Lpz;->j:Ljava/lang/Object;

    check-cast v6, Lgjg;

    invoke-virtual {v6}, Lgjg;->c()Ldh4;

    move-result-object v6

    iget-object v10, p0, Lpz;->j:Ljava/lang/Object;

    check-cast v10, Lgjg;

    iget-object v10, v10, Lgjg;->g:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg35;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v6, Lis;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "perf_class"

    invoke-static {v6, v10}, Lxyg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lpz;->j:Ljava/lang/Object;

    check-cast v6, Lgjg;

    invoke-virtual {v6}, Lgjg;->c()Ldh4;

    move-result-object v6

    iget-object v10, p0, Lpz;->j:Ljava/lang/Object;

    check-cast v10, Lgjg;

    iget-object v10, v10, Lgjg;->e:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh5b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1a47

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v6, v11, v10}, Ldh4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lpz;->j:Ljava/lang/Object;

    check-cast v6, Lgjg;

    invoke-virtual {v6}, Lgjg;->c()Ldh4;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v6, v10, p1}, Ldh4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpz;->j:Ljava/lang/Object;

    check-cast p1, Lgjg;

    invoke-virtual {p1}, Lgjg;->c()Ldh4;

    move-result-object p1

    iget-object v6, p0, Lpz;->j:Ljava/lang/Object;

    check-cast v6, Lgjg;

    iget-object v6, v6, Lgjg;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh5b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lz01;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object p1

    const-string v6, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lfg3;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lpz;->j:Ljava/lang/Object;

    check-cast p1, Lgjg;

    invoke-virtual {p1}, Lgjg;->b()Lrh3;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->q()Lte6;

    move-result-object p1

    invoke-static {p1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    new-instance v6, Lcp;

    iget-object v10, p0, Lpz;->j:Ljava/lang/Object;

    check-cast v10, Lgjg;

    invoke-direct {v6, v10, v1, v7}, Lcp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lnf6;

    invoke-direct {v10, p1, v6, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v10, v4}, Lg63;->H(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lpz;->j:Ljava/lang/Object;

    check-cast p1, Lgjg;

    iget-object p1, p1, Lgjg;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-object v4, Lme5;->b:Lme5;

    invoke-static {v10, v11, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "init time "

    invoke-static {v6, v4}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, p1, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lpz;->i:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lpz;->j:Ljava/lang/Object;

    check-cast p1, Lgjg;

    iput-object v1, p0, Lpz;->g:Ljava/lang/Object;

    iput-wide v8, p0, Lpz;->h:J

    iput v7, p0, Lpz;->f:I

    iget-object v0, p1, Lgjg;->b:Ljava/lang/String;

    const-string v1, "checkTokenChanged"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgjg;->b()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object v1, v0, Lhoe;->C:Lmig;

    sget-object v2, Lhoe;->m0:[Lf88;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lzig;

    invoke-direct {v1, v0, p1}, Lzig;-><init>(Ljava/lang/String;Lgjg;)V

    invoke-virtual {p1, v1, p0}, Lgjg;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object p1, v3

    :goto_4
    if-ne p1, v5, :cond_b

    :goto_5
    move-object v3, v5

    :cond_b
    :goto_6
    return-object v3

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v3, p0, Lpz;->f:I

    if-eqz v3, :cond_d

    if-ne v3, v2, :cond_c

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpz;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le00;

    iget-object v4, v3, Le00;->d:Lxy;

    iget-wide v5, p0, Lpz;->h:J

    iget-boolean v7, p0, Lpz;->i:Z

    new-instance v8, Lmtf;

    iget-object p1, p0, Lpz;->j:Ljava/lang/Object;

    check-cast p1, Lus3;

    invoke-direct {v8, p1}, Lmtf;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lpz;->f:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Le00;->r(Lxy;JZLfz;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, v9

    if-ne p1, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_8
    return-object v0

    :pswitch_1
    move-object v7, p0

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v7, Lpz;->f:I

    if-eqz v3, :cond_10

    if-ne v3, v2, :cond_f

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v7, Lpz;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le00;

    move p1, v2

    iget-object v2, v1, Le00;->d:Lxy;

    iget-wide v3, v7, Lpz;->h:J

    iget-boolean v5, v7, Lpz;->i:Z

    new-instance v6, Lue9;

    iget-object v8, v7, Lpz;->j:Ljava/lang/Object;

    check-cast v8, Lus3;

    invoke-direct {v6, v8}, Lue9;-><init>(Ljava/lang/Object;)V

    iput p1, v7, Lpz;->f:I

    invoke-virtual/range {v1 .. v7}, Le00;->t(Lxy;JZLfz;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
