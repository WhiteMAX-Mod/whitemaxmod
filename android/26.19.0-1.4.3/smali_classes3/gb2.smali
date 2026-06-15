.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgb2;->a:I

    iput-object p2, p0, Lgb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgb2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lf88;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance p1, Lyqg;

    const-string v6, "\u0421\u0431\u0440\u043e\u0441 \u0432\u0441\u0435\u0445 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0439 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u043c"

    invoke-direct {p1, v6}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v5, v5, v2}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object p1

    new-instance v2, Lyqg;

    const-string v6, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    invoke-direct {v2, v6}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3, v2}, Lsy3;->b(ILzqg;)V

    sget v2, Lvee;->v:I

    new-instance v6, Luqg;

    invoke-direct {v6, v2}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1, v6}, Lsy3;->c(ILzqg;)V

    invoke-virtual {p1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lpde;

    if-eqz p1, :cond_1

    check-cast v0, Lpde;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    new-instance v7, Lmde;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v4, v7, v3, p1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lide;->I(Lmde;)V

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lwxc;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lwj6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lwj6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->i1()Lwuf;

    move-result-object v0

    iget-object v1, v0, Lwuf;->r:Los5;

    sget v2, Lamb;->s:I

    if-ne p1, v2, :cond_4

    sget-object p1, Lnuf;->b:Lnuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string v0, ":start-conversation/chat"

    invoke-direct {p1, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    sget v2, Lamb;->r:I

    if-ne p1, v2, :cond_5

    sget-object p1, Lnuf;->b:Lnuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string v0, ":start-conversation/channel"

    invoke-direct {p1, v0}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    sget v1, Lamb;->t:I

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lwuf;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7i;

    invoke-virtual {p1}, Lb7i;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lwuf;->s:Los5;

    sget-object v0, Lluf;->a:Lluf;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lwuf;->c:Lso1;

    new-instance v1, Lp8e;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lp8e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lso1;->c()V

    iput-boolean v3, p1, Lso1;->i:Z

    invoke-virtual {p1}, Lso1;->f()Lc4c;

    move-result-object v0

    iget-object v2, p1, Lso1;->a:Lari;

    invoke-virtual {v0, v2, v4}, Lc4c;->a(Lari;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lp8e;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iput-object v1, p1, Lso1;->k:Lzt6;

    iput-object v5, p1, Lso1;->g:Leuf;

    iput-boolean v4, p1, Lso1;->h:Z

    goto :goto_3

    :cond_8
    :try_start_0
    iget-object v0, v0, Lwuf;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    const-string v1, "Unknown id #"

    invoke-static {p1, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    check-cast v0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown button was clicked in start conversation flow: "

    invoke-static {v2, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "StartConversation"

    invoke-static {v0, p1, v1}, Lq98;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lc02;->c()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Lc02;->d(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v5}, Lc02;->b(Ljava/lang/Object;)Z

    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast p1, Lekf;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lekf;)Ltif;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;

    check-cast p1, Lzt6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->a(Lru/ok/android/externcalls/sdk/ConversationFactoryParams;Lzt6;)Lfbh;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, Lpb4;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lf88;

    iget-object v1, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lxt;

    sget-object v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lf88;

    aget-object v7, v6, v2

    invoke-virtual {v1, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_d

    aget-object v2, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyc4;->getTargetController()Lyc4;

    move-result-object v1

    instance-of v2, v1, Lsb4;

    if-eqz v2, :cond_c

    move-object v5, v1

    check-cast v5, Lsb4;

    :cond_c
    if-eqz v5, :cond_d

    iget p1, p1, Lpb4;->a:I

    iget-object v1, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->u:Lxt;

    aget-object v2, v6, v4

    invoke-virtual {v1, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v5, p1, v1}, Lsb4;->N(ILandroid/os/Bundle;)V

    :cond_d
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Ls44;

    check-cast p1, Lm44;

    iput-object v0, p1, Lm44;->i:Ls44;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf88;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_e
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lm94;

    check-cast p1, Life;

    iget-object p1, v0, Lm94;->a:Ly9e;

    new-instance v0, Lw64;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw64;-><init>(I)V

    invoke-static {p1, v4, v3, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    new-instance v0, Lw64;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw64;-><init>(I)V

    invoke-static {p1, v4, v3, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lpoi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lpoi;->f:Ljava/lang/Object;

    check-cast p1, Ly54;

    invoke-interface {p1, v1, v2}, Ly54;->o(J)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lc04;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    sget-object p1, Lqo8;->d:Lqo8;

    sget-object v1, Lq98;->y:Ledb;

    const-string v2, "]"

    const-string v3, "CallAudioController"

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1, p1}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v10, Lx8;->u:Lx8;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Available endpoints changed: ["

    invoke-static {v7, v4, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lbg;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v4

    invoke-static {v4}, Lkhj;->e(Landroid/telecom/CallEndpoint;)Lo60;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1, p1}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v11, Lx8;->v:Lx8;

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Mapped to devices: ["

    invoke-static {v6, v4, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v3, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    invoke-virtual {v0, v7}, Lpm0;->e(Ljava/util/Set;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lqk2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lyn3;

    check-cast p1, Lhp3;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lgha;

    check-cast p1, Ljava/lang/Long;

    if-eqz v0, :cond_14

    move-object v5, v0

    :cond_14
    if-nez v5, :cond_15

    invoke-interface {v0}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    :cond_15
    return-object v5

    :pswitch_f
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Ld73;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Ld73;->a:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-wide v5, v0, Lgy2;->a:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_17

    move v3, v4

    :cond_18
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lw63;

    check-cast p1, Life;

    iget-object p1, v0, Lw63;->a:Ly9e;

    new-instance v0, Luk1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Luk1;-><init>(I)V

    invoke-static {p1, v4, v3, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    new-instance v0, Luk1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Luk1;-><init>(I)V

    invoke-static {p1, v4, v3, v0}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Ljpb;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    invoke-static {v0}, Ldv;->d(Landroid/view/View;)V

    sget-object p1, Lnuf;->b:Lnuf;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lu5b;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lh53;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v3, Lh53;->d:Lbze;

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->l()I

    move-result v3

    if-gt v1, v3, :cond_19

    goto :goto_9

    :cond_19
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lh53;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lh53;->v:Ljava/lang/String;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lxx2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lxx2;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    invoke-virtual {p1, v1, v2}, Loa4;->j(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lc34;->i()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    if-nez v5, :cond_1b

    const-string v5, ""

    :cond_1b
    return-object v5

    :pswitch_14
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf88;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->i1()Lxx2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lxx2;->t(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf88;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_1c
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ls1b;->d()V

    :cond_1d
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf88;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lnj2;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lnj2;->g:Ljava/lang/String;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    move-object v5, p1

    :cond_1e
    const-string p1, "stop counting posts view"

    invoke-static {v0, p1, v5}, Lq98;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Laj2;

    iget-object v2, v0, Laj2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v3, v0, Laj2;->e:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v4, p1, v5, v1, v5}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILit4;)V

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1f

    goto :goto_a

    :cond_1f
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v0, v0, Laj2;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notifQueue: onUndeliveredElement "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; allcounts = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, v3, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_a
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lyi2;

    new-instance v1, Laj2;

    iget-object v2, v0, Lyi2;->a:Lhg4;

    iget-object v3, v0, Lyi2;->c:Lo3;

    iget-object v0, v0, Lyi2;->b:Ldra;

    invoke-direct {v1, p1, v2, v3, v0}, Laj2;-><init>(Ljava/lang/Object;Lhg4;Lo3;Ldra;)V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lf88;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lvqc;

    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->k:I

    sget-object v1, Lvqc;->b:Lvqc;

    if-ne p1, v1, :cond_21

    goto :goto_b

    :cond_21
    move v3, v4

    :goto_b
    iput-boolean v3, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->j:Z

    iget-boolean p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->j:Z

    if-eqz p1, :cond_26

    iget-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f:Lk82;

    if-eqz p1, :cond_26

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lfc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v0, v0, Lr62;->p:Lec8;

    if-nez v0, :cond_22

    move-object v0, v5

    goto :goto_c

    :cond_22
    invoke-virtual {v0}, Lec8;->b()Ly72;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_23

    check-cast v0, Ly9;

    iget-object v0, v0, Ly9;->b:Ly72;

    invoke-interface {v0}, Ly72;->w()Z

    move-result v4

    :cond_23
    move v9, v4

    check-cast p1, Ldp0;

    iget-object p1, p1, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Ldbd;

    iget-object p1, p1, Ldbd;->d:Lgbd;

    if-nez p1, :cond_24

    goto :goto_d

    :cond_24
    move-object v5, p1

    :goto_d
    iget-object p1, v5, Lgbd;->l:Ljwf;

    :cond_25
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lebd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    invoke-static/range {v6 .. v11}, Lebd;->a(Lebd;IIZZI)Lebd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_26
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
