.class public final Lxt1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln33;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxt1;->e:I

    .line 1
    iput-object p1, p0, Lxt1;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lxt1;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Le91;Llk4;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxt1;->e:I

    .line 2
    iput-object p1, p0, Lxt1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxt1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lxt1;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lxt1;->f:Z

    iput-boolean p5, p0, Lxt1;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxt1;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxt1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxt1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxt1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxt1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxt1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxt1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lxt1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxt1;

    iget-object v1, p0, Lxt1;->k:Ljava/lang/Object;

    check-cast v1, Ln33;

    iget-boolean v2, p0, Lxt1;->h:Z

    invoke-direct {v0, v1, v2, p2}, Lxt1;-><init>(Ln33;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxt1;->j:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lxt1;

    iget-object p1, p0, Lxt1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object p1, p0, Lxt1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le91;

    iget-object p1, p0, Lxt1;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Llk4;

    iget-boolean v7, p0, Lxt1;->f:Z

    iget-boolean v8, p0, Lxt1;->h:Z

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lxt1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Le91;Llk4;ZZLkotlin/coroutines/Continuation;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxt1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v0, p0, Lxt1;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v5, p0, Lxt1;->g:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    iget-boolean v0, p0, Lxt1;->f:Z

    iget-object v1, p0, Lxt1;->i:Ljava/lang/Object;

    check-cast v1, Ln33;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxt1;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln33;

    iget-boolean p1, p0, Lxt1;->h:Z

    :try_start_1
    iget-object v5, v1, Ln33;->u1:Lhsd;

    new-instance v6, Lmx;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lmx;-><init>(Lld6;I)V

    iput-object v4, p0, Lxt1;->j:Ljava/lang/Object;

    iput-object v1, p0, Lxt1;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lxt1;->f:Z

    iput v2, p0, Lxt1;->g:I

    invoke-static {v6, p0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    move-object v3, v0

    goto :goto_3

    :cond_2
    move v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lqk2;

    iget-object v1, v1, Ln33;->I:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8;

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v0}, Lu8;->a(JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto :goto_2

    :goto_1
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setChatIsOpened fail"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v3

    :goto_4
    throw p1

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v3, p0, Lxt1;->g:I

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-ne v3, v4, :cond_4

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_d

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxt1;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v3, 0x0

    const-string v5, "CallServiceTag"

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v6, Lqo8;->e:Lqo8;

    invoke-virtual {v1, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object p1, p1, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateNotificationWithActiveState(), localAccountId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v6, v5, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object p1, p0, Lxt1;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl;

    sget v1, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    iget-boolean v1, p1, Lone/me/calls/impl/service/CallServiceImpl;->q:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iput-boolean v2, p1, Lone/me/calls/impl/service/CallServiceImpl;->q:Z

    invoke-virtual {p1}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lj22;

    move-result-object p1

    iget-object v1, p1, Lj22;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxeb;

    invoke-virtual {v1}, Lxeb;->p()V

    iget-object p1, p1, Lj22;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxeb;

    invoke-virtual {p1}, Lxeb;->o()V

    :goto_6
    iget-object p1, p0, Lxt1;->j:Ljava/lang/Object;

    check-cast p1, Le91;

    sget-object v1, Le91;->q:Le91;

    invoke-static {p1, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-string p1, "CallService show default push due to chat info is empty."

    invoke-static {v5, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxt1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-virtual {v3}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lj22;

    move-result-object p1

    iget-object v0, p0, Lxt1;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v4, p0, Lxt1;->j:Ljava/lang/Object;

    check-cast v4, Le91;

    iget-object v5, p0, Lxt1;->k:Ljava/lang/Object;

    check-cast v5, Llk4;

    iget-object v5, v5, Llk4;->a:Llkj;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Llkj;->b()Z

    move-result v1

    :cond_a
    iget-object v5, p0, Lxt1;->k:Ljava/lang/Object;

    check-cast v5, Llk4;

    iget-boolean v5, v5, Llk4;->h:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CallsNotification"

    const-string v7, "createTempNotification"

    invoke-static {v6, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Le91;->e:Ljava/lang/CharSequence;

    if-nez v4, :cond_b

    iget-object v4, p1, Lj22;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_b
    if-nez v5, :cond_c

    iget-object v5, p1, Lj22;->j:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    iget-object v5, p1, Lj22;->i:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_d
    iget-object v5, p1, Lj22;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_7
    if-eqz v1, :cond_e

    iget-object v1, p1, Lj22;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_e
    iget-object v1, p1, Lj22;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    iget-object p1, p1, Lj22;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.new.incomingCalls."

    invoke-static {v0, p1}, Lj22;->g(Landroid/content/Context;Ljava/lang/String;)Lcta;

    move-result-object p1

    iget-object v0, p1, Lcta;->F:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v4}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcta;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcta;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcta;->a()Landroid/app/Notification;

    move-result-object v5

    iget-boolean v7, p0, Lxt1;->f:Z

    iget-boolean v8, p0, Lxt1;->h:Z

    const/16 v4, 0xef

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->j(ILandroid/app/Notification;ZZZ)V

    :goto_9
    move-object v13, p0

    goto/16 :goto_e

    :cond_f
    iget-object p1, p0, Lxt1;->k:Ljava/lang/Object;

    check-cast p1, Llk4;

    iget-boolean v6, p1, Llk4;->h:Z

    if-eqz v6, :cond_12

    iget-boolean p1, p1, Llk4;->g:Z

    if-nez p1, :cond_12

    const-string p1, "CallService show incoming notification."

    invoke-static {v5, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxt1;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-virtual {p1}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lj22;

    move-result-object p1

    iget-object v3, p0, Lxt1;->i:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v4, p0, Lxt1;->j:Ljava/lang/Object;

    check-cast v4, Le91;

    iget-object v5, p0, Lxt1;->k:Ljava/lang/Object;

    check-cast v5, Llk4;

    iget-object v5, v5, Llk4;->a:Llkj;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Llkj;->b()Z

    move-result v1

    :cond_10
    iput v2, p0, Lxt1;->g:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lj22;->m(Landroid/content/Context;Le91;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    move-object v13, p0

    goto/16 :goto_f

    :cond_11
    :goto_a
    move-object v5, p1

    check-cast v5, Landroid/app/Notification;

    iget-object p1, p0, Lxt1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/calls/impl/service/CallServiceImpl;

    iget-boolean v7, p0, Lxt1;->f:Z

    iget-boolean v8, p0, Lxt1;->h:Z

    sget p1, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    const/16 v4, 0xf0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->j(ILandroid/app/Notification;ZZZ)V

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lxt1;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object p1, p1, Lone/me/calls/impl/service/CallServiceImpl;->l:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle5;

    iget-object p1, p1, Lle5;->f:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_b

    :cond_13
    const-wide/16 v6, 0x0

    :goto_b
    sget-object p1, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object p1, Lme5;->d:Lme5;

    invoke-static {v8, v9, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v8

    sget-object p1, Lme5;->e:Lme5;

    invoke-static {v6, v7, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lee5;->o(JJ)J

    move-result-wide v6

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_14

    goto :goto_c

    :cond_14
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {p1, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v6, v7}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallService show active notification, startedAt="

    invoke-static {v9, v8}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v1, v5, v8, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    iget-object p1, p0, Lxt1;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-virtual {p1}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lj22;

    move-result-object v8

    iget-object p1, p0, Lxt1;->i:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object p1, p0, Lxt1;->j:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Le91;

    invoke-static {v6, v7}, Lee5;->g(J)J

    move-result-wide v11

    iput v4, p0, Lxt1;->g:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lj22;->k(Landroid/content/Context;Le91;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    goto :goto_f

    :cond_16
    :goto_d
    move-object v5, p1

    check-cast v5, Landroid/app/Notification;

    iget-object p1, v13, Lxt1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/calls/impl/service/CallServiceImpl;

    iget-boolean v7, v13, Lxt1;->f:Z

    iget-boolean v8, v13, Lxt1;->h:Z

    sget p1, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    const/4 v6, 0x0

    const/16 v4, 0xef

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->j(ILandroid/app/Notification;ZZZ)V

    :goto_e
    iget-object p1, v13, Lxt1;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/CallServiceImpl;

    iget-boolean v0, p1, Lone/me/calls/impl/service/CallServiceImpl;->r:Z

    if-nez v0, :cond_17

    iput-boolean v2, p1, Lone/me/calls/impl/service/CallServiceImpl;->r:Z

    invoke-virtual {p1}, Lone/me/calls/impl/service/CallServiceImpl;->f()Lca1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CallConnectionController"

    const-string v1, "onNotificationShown"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lca1;->m:Lg12;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lg12;->invoke()Ljava/lang/Object;

    :cond_17
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
