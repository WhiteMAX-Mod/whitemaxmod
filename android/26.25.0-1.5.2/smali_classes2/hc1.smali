.class public final synthetic Lhc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc1;


# direct methods
.method public synthetic constructor <init>(Ljc1;I)V
    .locals 0

    iput p2, p0, Lhc1;->a:I

    iput-object p1, p0, Lhc1;->b:Ljc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lhc1;->a:I

    const-class v1, Lwy1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lhc1;->b:Ljc1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljc1;->t:Lic1;

    if-eqz p0, :cond_5

    check-cast p0, Luv1;

    iget-object v0, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp4;

    invoke-virtual {v0}, Ljp4;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->j:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu82;

    iput v2, v4, Lu82;->e:I

    iget-object v4, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->j:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu82;

    sget-object v5, Ln82;->a:Ln82;

    iput-object v5, v4, Lu82;->c:Ln82;

    iget-object v4, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->j:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu82;

    invoke-virtual {v4, v0}, Lu82;->k(Ljava/lang/String;)V

    iget-object v4, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->j:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu82;

    sget-object v5, Lp82;->g:Lp82;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lu82;->h(Lq82;Z)V

    iget-object p0, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    sget-object v4, Lzi9;->b:Lzi9;

    iget-object v5, p0, Lwy1;->e:Lf72;

    invoke-virtual {p0}, Lwy1;->D()Lom1;

    move-result-object v7

    iget-object v8, v7, Lom1;->b:Lr2l;

    instance-of v9, v8, Lz12;

    if-eqz v9, :cond_0

    move-object v3, v8

    check-cast v3, Lz12;

    :cond_0
    if-eqz v3, :cond_1

    iget-wide v8, v3, Lz12;->a:J

    iget-boolean v3, v3, Lz12;->c:Z

    new-instance v10, Lz12;

    invoke-direct {v10, v8, v9, v0, v3}, Lz12;-><init>(JLjava/lang/String;Z)V

    move-object v8, v10

    :cond_1
    if-nez v8, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in callBack cuz of target is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lwy1;->z()Lw22;

    move-result-object p0

    iget-object v0, v7, Lom1;->r:Lzi9;

    if-ne v0, v4, :cond_3

    move v11, v2

    goto :goto_0

    :cond_3
    move v11, v6

    :goto_0
    iget-object v0, v7, Lom1;->s:Lzi9;

    if-ne v0, v4, :cond_4

    move v12, v2

    goto :goto_1

    :cond_4
    move v12, v6

    :goto_1
    sget-object v14, Lp12;->b:Lp12;

    new-instance v9, Lf7g;

    new-instance v10, Ld7g;

    invoke-direct {v10, v8}, Ld7g;-><init>(Lr2l;)V

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lf7g;-><init>(Le7g;ZZLqx1;Lp12;)V

    check-cast p0, Ly22;

    invoke-virtual {p0, v9}, Ly22;->d(Lf7g;)V

    sget-object p0, Lgai;->d:Lgai;

    invoke-virtual {v5, p0}, Lf72;->m(Lgai;)V

    iget-object p0, v5, Lf72;->A:Lgu6;

    iget-object v0, v5, Lf72;->h:Lh72;

    invoke-static {p0, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p0

    iget-object v0, v5, Lf72;->z:Ln6g;

    sget-object v1, Lf72;->C:[Lfq8;

    aget-object v1, v1, v6

    invoke-virtual {v0, v5, v1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lf72;->k()V

    invoke-virtual {v5}, Lf72;->l()V

    :cond_5
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljc1;->t:Lic1;

    if-eqz p0, :cond_6

    check-cast p0, Luv1;

    iget-object p0, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0}, Lwy1;->H()V

    :cond_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljc1;->t:Lic1;

    if-eqz p0, :cond_8

    check-cast p0, Luv1;

    iget-object p0, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p0

    invoke-virtual {p0}, Lwy1;->D()Lom1;

    move-result-object v0

    iget-object v0, v0, Lom1;->f:Lkd1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkd1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwy1;->B()Lu82;

    move-result-object v2

    invoke-virtual {p0}, Lwy1;->D()Lom1;

    move-result-object v1

    iget-object v4, v1, Lom1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lwy1;->D()Lom1;

    move-result-object v1

    iget-boolean v9, v1, Lom1;->g:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lwy1;->B()Lu82;

    move-result-object v1

    invoke-virtual {p0}, Lwy1;->D()Lom1;

    move-result-object v2

    iget-boolean v2, v2, Lom1;->g:Z

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lu82;->b(IZ)V

    iget-object p0, p0, Lwy1;->G:Lp76;

    sget-object v1, Lqq1;->b:Lqq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw25;

    invoke-direct {v1}, Lw25;-><init>()V

    const-string v2, ":chats"

    iput-object v2, v1, Lw25;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v1, v0, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "local"

    invoke-virtual {v1, v2, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    const-string v2, "audio_msg"

    invoke-virtual {v1, v2, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw25;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in openCallChatAndRecordAudioMessage cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljc1;->t:Lic1;

    if-eqz p0, :cond_b

    check-cast p0, Luv1;

    iget-object p0, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v0

    invoke-virtual {v0}, Lwy1;->D()Lom1;

    move-result-object v0

    iget-object v0, v0, Lom1;->f:Lkd1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lkd1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_9

    move-object v3, v0

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu82;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v2

    invoke-virtual {v2}, Lwy1;->D()Lom1;

    move-result-object v2

    iget-object v5, v2, Lom1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const-string v4, "RECALL_ON_MOBILE"

    const-string v6, "CALL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v2, Lee8;->a:Ljava/lang/String;

    const-string v2, "+"

    invoke-static {v0, v1, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p0

    invoke-static {p0, v0}, Lee8;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-class p0, Luv1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onCallByPhoneClick since phoneNumber is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ljc1;->t:Lic1;

    if-eqz p0, :cond_f

    check-cast p0, Luv1;

    iget-object p0, p0, Luv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lks8;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    invoke-virtual {v1}, Lwy1;->D()Lom1;

    move-result-object v1

    iget-object v1, v1, Lom1;->e:Lpd6;

    instance-of v4, v1, Lhd6;

    if-eqz v4, :cond_c

    check-cast v1, Lhd6;

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_d

    iget-object v3, v1, Lhd6;->a:Lgd6;

    :cond_d
    sget-object v1, Lgd6;->p:Lgd6;

    if-ne v3, v1, :cond_e

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu82;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    invoke-virtual {v1}, Lwy1;->D()Lom1;

    move-result-object v1

    iget-object v5, v1, Lom1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const-string v4, "RECALL_ON_MOBILE"

    const-string v6, "CLOSE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_e
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu82;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object v1

    invoke-virtual {v1}, Lwy1;->D()Lom1;

    move-result-object v1

    iget-boolean v1, v1, Lom1;->g:Z

    invoke-virtual {v0, v2, v1}, Lu82;->b(IZ)V

    invoke-virtual {p0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->G1(Z)V

    :cond_f
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
