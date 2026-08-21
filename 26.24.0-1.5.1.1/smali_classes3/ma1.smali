.class public final synthetic Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loa1;


# direct methods
.method public synthetic constructor <init>(Loa1;I)V
    .locals 0

    iput p2, p0, Lma1;->a:I

    iput-object p1, p0, Lma1;->b:Loa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lma1;->a:I

    const-class v1, Lvw1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lma1;->b:Loa1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loa1;->t:Lna1;

    if-eqz p0, :cond_5

    check-cast p0, Lut1;

    iget-object v0, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm4;

    invoke-virtual {v0}, Lnm4;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm62;

    iput v2, v4, Lm62;->e:I

    iget-object v4, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm62;

    sget-object v5, Lf62;->a:Lf62;

    iput-object v5, v4, Lm62;->c:Lf62;

    iget-object v4, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm62;

    invoke-virtual {v4, v0}, Lm62;->k(Ljava/lang/String;)V

    iget-object v4, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v4, v4, Lone/me/calls/ui/ui/call/CallScreen;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm62;

    sget-object v5, Lh62;->g:Lh62;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lm62;->h(Li62;Z)V

    iget-object p0, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    sget-object v4, Lac9;->b:Lac9;

    iget-object v5, p0, Lvw1;->d:Lx42;

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object v7

    iget-object v8, v7, Lok1;->b:Lazk;

    instance-of v9, v8, Ltz1;

    if-eqz v9, :cond_0

    move-object v3, v8

    check-cast v3, Ltz1;

    :cond_0
    if-eqz v3, :cond_1

    iget-wide v8, v3, Ltz1;->a:J

    iget-boolean v3, v3, Ltz1;->c:Z

    new-instance v10, Ltz1;

    invoke-direct {v10, v8, v9, v0, v3}, Ltz1;-><init>(JLjava/lang/String;Z)V

    move-object v8, v10

    :cond_1
    if-nez v8, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in callBack cuz of target is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lvw1;->w()Lq02;

    move-result-object p0

    iget-object v0, v7, Lok1;->r:Lac9;

    if-ne v0, v4, :cond_3

    move v11, v2

    goto :goto_0

    :cond_3
    move v11, v6

    :goto_0
    iget-object v0, v7, Lok1;->s:Lac9;

    if-ne v0, v4, :cond_4

    move v12, v2

    goto :goto_1

    :cond_4
    move v12, v6

    :goto_1
    sget-object v14, Ljz1;->b:Ljz1;

    new-instance v9, Ljxf;

    new-instance v10, Lhxf;

    invoke-direct {v10, v8}, Lhxf;-><init>(Lazk;)V

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Ljxf;-><init>(Lixf;ZZLqv1;Ljz1;)V

    check-cast p0, Lt02;

    invoke-virtual {p0, v9}, Lt02;->d(Ljxf;)V

    sget-object p0, Ltzh;->d:Ltzh;

    invoke-virtual {v5, p0}, Lx42;->n(Ltzh;)V

    iget-object p0, v5, Lx42;->z:Ltp6;

    iget-object v0, v5, Lx42;->j:Lz42;

    invoke-static {p0, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p0

    iget-object v0, v5, Lx42;->y:Leq9;

    sget-object v1, Lx42;->B:[Lel8;

    aget-object v1, v1, v6

    invoke-virtual {v0, v5, v1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lx42;->l()V

    invoke-virtual {v5}, Lx42;->m()V

    :cond_5
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loa1;->t:Lna1;

    if-eqz p0, :cond_6

    check-cast p0, Lut1;

    iget-object p0, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->F()V

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Loa1;->t:Lna1;

    if-eqz p0, :cond_8

    check-cast p0, Lut1;

    iget-object p0, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object v0

    iget-object v0, v0, Lok1;->f:Lob1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lob1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lvw1;->z()Lm62;

    move-result-object v2

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object v1

    iget-object v4, v1, Lok1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object v1

    iget-boolean v9, v1, Lok1;->g:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lvw1;->z()Lm62;

    move-result-object v1

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object v2

    iget-boolean v2, v2, Lok1;->g:Z

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lm62;->b(IZ)V

    iget-object p0, p0, Lvw1;->F:Lm36;

    sget-object v1, Lpo1;->b:Lpo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loz4;

    invoke-direct {v1}, Loz4;-><init>()V

    const-string v2, ":chats"

    iput-object v2, v1, Loz4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v1, v0, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "local"

    invoke-virtual {v1, v2, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    const-string v2, "audio_msg"

    invoke-virtual {v1, v2, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in openCallChatAndRecordAudioMessage cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Loa1;->t:Lna1;

    if-eqz p0, :cond_b

    check-cast p0, Lut1;

    iget-object p0, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0}, Lvw1;->B()Lok1;

    move-result-object v0

    iget-object v0, v0, Lok1;->f:Lob1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lob1;->i:Ljava/lang/Long;

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

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm62;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v2

    invoke-virtual {v2}, Lvw1;->B()Lok1;

    move-result-object v2

    iget-object v5, v2, Lok1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const-string v4, "RECALL_ON_MOBILE"

    const-string v6, "CALL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v2, Lp88;->a:Ljava/lang/String;

    const-string v2, "+"

    invoke-static {v0, v1, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p0

    invoke-static {p0, v0}, Lp88;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-class p0, Lut1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onCallByPhoneClick since phoneNumber is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Loa1;->t:Lna1;

    if-eqz p0, :cond_f

    check-cast p0, Lut1;

    iget-object p0, p0, Lut1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lon8;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    invoke-virtual {v1}, Lvw1;->B()Lok1;

    move-result-object v1

    iget-object v1, v1, Lok1;->e:Lm96;

    instance-of v4, v1, Le96;

    if-eqz v4, :cond_c

    check-cast v1, Le96;

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_d

    iget-object v3, v1, Le96;->a:Ld96;

    :cond_d
    sget-object v1, Ld96;->p:Ld96;

    if-ne v3, v1, :cond_e

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm62;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    invoke-virtual {v1}, Lvw1;->B()Lok1;

    move-result-object v1

    iget-object v5, v1, Lok1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const-string v4, "RECALL_ON_MOBILE"

    const-string v6, "CLOSE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_e
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm62;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    invoke-virtual {v1}, Lvw1;->B()Lok1;

    move-result-object v1

    iget-boolean v1, v1, Lok1;->g:Z

    invoke-virtual {v0, v2, v1}, Lm62;->b(IZ)V

    invoke-virtual {p0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->C1(Z)V

    :cond_f
    sget-object p0, Lroh;->a:Lroh;

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
