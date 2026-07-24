.class public final Lzmi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/VoIpCallService;Lix1;Lts4;Lza1;ZZLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzmi;->e:I

    iput-object p1, p0, Lzmi;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzmi;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzmi;->k:Ljava/lang/Object;

    iput-object p4, p0, Lzmi;->l:Ljava/lang/Object;

    iput-boolean p5, p0, Lzmi;->f:Z

    iput-boolean p6, p0, Lzmi;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lvsj;ZLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzmi;->e:I

    .line 20
    iput-object p1, p0, Lzmi;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lzmi;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lzmi;->e:I

    iget-object v1, p0, Lzmi;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzmi;

    check-cast v1, Lvsj;

    iget-boolean p0, p0, Lzmi;->h:Z

    invoke-direct {v0, v1, p0, p2}, Lzmi;-><init>(Lvsj;ZLmk4;)V

    iput-object p1, v0, Lzmi;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lzmi;

    iget-object p1, p0, Lzmi;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p0, Lzmi;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lix1;

    iget-object p1, p0, Lzmi;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lts4;

    move-object v6, v1

    check-cast v6, Lza1;

    iget-boolean v7, p0, Lzmi;->f:Z

    iget-boolean v8, p0, Lzmi;->h:Z

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lzmi;-><init>(Lone/me/calls/impl/service/VoIpCallService;Lix1;Lts4;Lza1;ZZLmk4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzmi;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzmi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzmi;

    invoke-virtual {p0, v1}, Lzmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzmi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzmi;

    invoke-virtual {p0, v1}, Lzmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzmi;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v5, p0, Lzmi;->g:I

    const-string v6, "Something went wrong, deferred is null"

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    move-object p1, v4

    goto/16 :goto_5

    :cond_1
    iget-boolean v2, p0, Lzmi;->f:Z

    iget-object v5, p0, Lzmi;->j:Ljava/lang/Object;

    check-cast v5, Lvsj;

    iget-object v8, p0, Lzmi;->i:Ljava/lang/Object;

    check-cast v8, Ltua;

    iget-object v9, p0, Lzmi;->k:Ljava/lang/Object;

    check-cast v9, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmi;->k:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Leo4;

    iget-object p1, p0, Lzmi;->l:Ljava/lang/Object;

    check-cast p1, Lvsj;

    iget-object p1, p1, Lvsj;->f:Lr85;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lzmi;->h:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lzmi;->l:Ljava/lang/Object;

    check-cast p1, Lvsj;

    iget-object p1, p1, Lvsj;->f:Lr85;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lzmi;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvsj;

    iget-object v8, v5, Lvsj;->g:Ltua;

    iget-boolean v2, p0, Lzmi;->h:Z

    iput-object v9, p0, Lzmi;->k:Ljava/lang/Object;

    iput-object v8, p0, Lzmi;->i:Ljava/lang/Object;

    iput-object v5, p0, Lzmi;->j:Ljava/lang/Object;

    iput-boolean v2, p0, Lzmi;->f:Z

    iput v3, p0, Lzmi;->g:I

    invoke-virtual {v8, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    :try_start_0
    iget-object p1, v5, Lvsj;->f:Lr85;

    if-eqz p1, :cond_7

    if-nez v2, :cond_7

    iget-object p1, v5, Lvsj;->f:Lr85;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_7
    new-instance p1, Lntj;

    invoke-direct {p1, v5, v4, v3}, Lntj;-><init>(Lvsj;Lmk4;I)V

    const/4 v2, 0x3

    invoke-static {v9, v4, v1, p1, v2}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p1

    iput-object p1, v5, Lvsj;->f:Lr85;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v8, v4}, Ltua;->g(Ljava/lang/Object;)V

    :goto_3
    iput-object v4, p0, Lzmi;->k:Ljava/lang/Object;

    iput-object v4, p0, Lzmi;->i:Ljava/lang/Object;

    iput-object v4, p0, Lzmi;->j:Ljava/lang/Object;

    iput v7, p0, Lzmi;->g:I

    invoke-virtual {p1, p0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    move-object p1, v0

    :cond_8
    :goto_5
    return-object p1

    :goto_6
    invoke-virtual {v8, v4}, Ltua;->g(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v5, p0, Lzmi;->g:I

    if-eqz v5, :cond_a

    if-ne v5, v3, :cond_9

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzmi;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v2, p1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object p1, p1, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    iget-object p1, p1, Lbx1;->f:Ljava/lang/Object;

    check-cast p1, Lcx8;

    const-string v7, "updateNotificationWithActiveState(), localAccountId="

    invoke-static {v7, p1}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v2, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object p1, p0, Lzmi;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p1, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    iget-object v2, p0, Lzmi;->j:Ljava/lang/Object;

    check-cast v2, Lix1;

    invoke-virtual {v2}, Lix1;->d()Lt52;

    move-result-object v2

    iget-boolean v5, p1, Lbx1;->a:Z

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    iput-boolean v3, p1, Lbx1;->a:Z

    iget-object p1, v2, Lt52;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqb;

    invoke-virtual {v2}, Leqb;->p()V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqb;

    invoke-virtual {p1}, Leqb;->o()V

    :goto_8
    iget-object p1, p0, Lzmi;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p1, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    invoke-virtual {p1}, Lbx1;->a()V

    iget-object p1, p0, Lzmi;->i:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v2, p0, Lzmi;->k:Ljava/lang/Object;

    check-cast v2, Lts4;

    iget-object v5, p0, Lzmi;->l:Ljava/lang/Object;

    check-cast v5, Lza1;

    iput v3, p0, Lzmi;->g:I

    invoke-virtual {p1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object v6

    iget-object v6, v6, Lx15;->h:Lpzf;

    invoke-virtual {v6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx1;

    invoke-virtual {p1}, Lone/me/calls/impl/service/VoIpCallService;->e()Lx15;

    move-result-object p1

    invoke-interface {v6}, Lhx1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v6}, Lhx1;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "VoIpCallService createCallNotification: no live session (id="

    const-string v7, "). Stop service."

    invoke-static {v6, v5, v7}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallServiceTag"

    invoke-virtual {p1, v2, v6, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    move-object p1, v4

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v4, 0x2cb

    invoke-virtual {p1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo1;

    invoke-virtual {p1, v2, v5, p0}, Luo1;->a(Lts4;Lza1;Lok4;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    if-ne p1, v0, :cond_11

    move-object v4, v0

    goto :goto_e

    :cond_11
    :goto_b
    check-cast p1, Lro1;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lzmi;->l:Ljava/lang/Object;

    check-cast v0, Lza1;

    iget-object v2, p0, Lzmi;->k:Ljava/lang/Object;

    check-cast v2, Lts4;

    iget-object v4, p0, Lzmi;->i:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lone/me/calls/impl/service/VoIpCallService;

    iget-boolean v8, p0, Lzmi;->f:Z

    iget-boolean v10, p0, Lzmi;->h:Z

    iget v6, p1, Lro1;->a:I

    iget-object v7, p1, Lro1;->b:Landroid/app/Notification;

    sget-object p0, Lza1;->n:Lza1;

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    iget-boolean p0, v2, Lts4;->h:Z

    if-eqz p0, :cond_12

    iget-boolean p0, v2, Lts4;->g:Z

    if-nez p0, :cond_12

    goto :goto_c

    :cond_12
    move v9, v1

    goto :goto_d

    :cond_13
    :goto_c
    move v9, v3

    :goto_d
    invoke-static/range {v5 .. v10}, Lone/me/calls/impl/service/VoIpCallService;->a(Lone/me/calls/impl/service/VoIpCallService;ILandroid/app/Notification;ZZZ)V

    iget-object p0, v5, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    iget-boolean p1, p0, Lbx1;->b:Z

    if-nez p1, :cond_14

    iput-boolean v3, p0, Lbx1;->b:Z

    :cond_14
    sget-object v4, Lroh;->a:Lroh;

    :goto_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
