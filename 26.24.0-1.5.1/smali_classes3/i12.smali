.class public final synthetic Li12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li12;->a:I

    iput-object p1, p0, Li12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Li12;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Li12;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvu6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lvu6;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->i1()Lyxf;

    move-result-object p0

    iget-object v0, p0, Lyxf;->s:Lm36;

    const v4, 0x7f0906fd

    if-ne p1, v4, :cond_0

    sget-object p0, Lpxf;->b:Lpxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkz4;

    const-string p1, ":start-conversation/chat"

    invoke-direct {p0, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const v4, 0x7f0906fc

    if-ne p1, v4, :cond_1

    sget-object p0, Lpxf;->b:Lpxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkz4;

    const-string p1, ":start-conversation/channel"

    invoke-direct {p0, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0906fe

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lyxf;->l:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmni;

    invoke-virtual {p1}, Lmni;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lyxf;->t:Lm36;

    sget-object p1, Lnxf;->a:Lnxf;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lyxf;->c:Lkr1;

    new-instance v0, Loze;

    const/16 v4, 0x11

    invoke-direct {v0, p0, v4}, Loze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lkr1;->c()V

    iput-boolean v1, p1, Lkr1;->i:Z

    invoke-virtual {p1}, Lkr1;->f()Lone/me/sdk/permissions/d;

    move-result-object p0

    iget-object v1, p1, Lkr1;->a:Lz7j;

    invoke-virtual {p0, v2, v1}, Lone/me/sdk/permissions/d;->a(ZLz7j;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Loze;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v0, p1, Lkr1;->k:Lv57;

    iput-object v3, p1, Lkr1;->g:Lixf;

    iput-boolean v2, p1, Lkr1;->h:Z

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object p0, p0, Lyxf;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const-string v0, "Unknown id #"

    invoke-static {p1, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Lg6e;

    if-eqz v0, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown button was clicked in start conversation flow: "

    invoke-static {v1, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p0, "StartConversation"

    invoke-static {p0, p1, v0}, Lg9e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p0, Lw32;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lw32;->c()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lw32;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lw32;->b(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast p1, Ldmf;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Ldmf;)Lskf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;

    check-cast p1, Lv57;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->a(Lru/ok/android/externcalls/sdk/ConversationFactoryParams;Lv57;)Lroh;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, Luj4;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lel8;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lnv;

    sget-object v4, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lel8;

    const/4 v5, 0x6

    aget-object v6, v4, v5

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    aget-object v5, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v5}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object v0

    instance-of v5, v0, Lxj4;

    if-eqz v5, :cond_8

    move-object v3, v0

    check-cast v3, Lxj4;

    :cond_8
    if-eqz v3, :cond_9

    iget p1, p1, Luj4;->a:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->u:Lnv;

    aget-object v2, v4, v2

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v3, p1, v0}, Lxj4;->C(ILandroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    check-cast p0, Llc4;

    check-cast p1, Lgc4;

    iput-object p0, p1, Lgc4;->i:Llc4;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lel8;

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_a
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_7
    check-cast p0, Lf5j;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lf5j;->h:Ljava/lang/Object;

    check-cast p0, Lyd4;

    invoke-interface {p0, v0, v1}, Lyd4;->c0(J)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_8
    check-cast p0, Lu74;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lg9e;->e:Lyob;

    const-string v2, "]"

    const-string v4, "CallAudioController"

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    sget-object v10, Lc9;->v:Lc9;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Available endpoints changed: ["

    invoke-static {v6, v5, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhh;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Lqsk;->d(Landroid/telecom/CallEndpoint;)Lp70;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v9, Lc9;->w:Lc9;

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Mapped to devices: ["

    invoke-static {v6, v1, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    invoke-virtual {p0, v5}, Lyn0;->e(Ljava/util/Set;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_9
    check-cast p0, Lt2c;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->i()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->j1()Lowb;

    move-result-object p0

    invoke-virtual {p0}, Lowb;->getSearchView()Lrsb;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lrsb;->b()V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :cond_11
    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_b
    check-cast p0, Lqo2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lev3;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lnua;

    check-cast p1, Ljava/lang/Long;

    if-eqz p0, :cond_12

    move-object v3, p0

    :cond_12
    if-nez v3, :cond_13

    invoke-interface {p0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    :cond_13
    return-object v3

    :pswitch_e
    check-cast p0, Lac3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lac3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_14

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls23;

    iget-wide v5, p1, Ls23;->a:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_15

    move v1, v2

    :cond_16
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lowb;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-static {p0}, Lr96;->f(Landroid/view/View;)V

    sget-object p0, Lpxf;->b:Lpxf;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_10
    check-cast p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j1()Lfjb;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Laa3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v3, Laa3;->d:Ldoc;

    invoke-virtual {v3}, Ldoc;->j()I

    move-result v3

    if-gt v0, v3, :cond_17

    goto :goto_8

    :cond_17
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Laa3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laa3;->v:Ljava/lang/String;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_11
    check-cast p0, Lh23;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lh23;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v0, v1}, Lqi4;->j(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lxa4;->p()Ljava/lang/String;

    move-result-object v3

    :cond_18
    if-nez v3, :cond_19

    const-string v3, ""

    :cond_19
    return-object v3

    :pswitch_12
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lel8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->i1()Lh23;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lh23;->t(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_1a
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_1b
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_16
    check-cast p0, Lmn2;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmn2;->g:Ljava/lang/String;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1c

    move-object v3, p1

    :cond_1c
    const-string p1, "stop counting posts view"

    invoke-static {p0, p1, v3}, Lg9e;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_17
    check-cast p0, Lym2;

    iget-object v0, p0, Lym2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lym2;->e:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILf25;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1d

    goto :goto_9

    :cond_1d
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object p0, p0, Lym2;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifQueue: onUndeliveredElement "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; allcounts = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_18
    check-cast p0, Lwm2;

    new-instance v0, Lym2;

    iget-object v1, p0, Lwm2;->a:Leo4;

    iget-object v2, p0, Lwm2;->c:Lqth;

    iget-object p0, p0, Lwm2;->b:Lfn3;

    invoke-direct {v0, p1, v1, v2, p0}, Lym2;-><init>(Ljava/lang/Object;Leo4;Lqth;Lfn3;)V

    return-object v0

    :pswitch_19
    check-cast p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1a
    check-cast p0, Lbf2;

    check-cast p1, Lmzc;

    sget-object v0, Lmzc;->b:Lmzc;

    if-ne p1, v0, :cond_1f

    goto :goto_a

    :cond_1f
    move v1, v2

    :goto_a
    iput-boolean v1, p0, Lbf2;->j:Z

    iget-boolean p1, p0, Lbf2;->j:Z

    if-eqz p1, :cond_24

    iget-object p1, p0, Lbf2;->f:Lsb2;

    if-eqz p1, :cond_24

    iget-object p0, p0, Lbf2;->c:Llp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object p0, p0, Laa2;->p:Lkp8;

    if-nez p0, :cond_20

    move-object p0, v3

    goto :goto_b

    :cond_20
    invoke-virtual {p0}, Lkp8;->a()Lgb2;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_21

    check-cast p0, Lja;

    iget-object p0, p0, Lja;->b:Lgb2;

    invoke-interface {p0}, Lgb2;->k()Z

    move-result v2

    :cond_21
    move v7, v2

    check-cast p1, Ltq0;

    iget-object p0, p1, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Lujd;

    iget-object p0, p0, Lujd;->d:Lxjd;

    if-nez p0, :cond_22

    goto :goto_c

    :cond_22
    move-object v3, p0

    :goto_c
    iget-object p0, v3, Lxjd;->m:Lpzf;

    :cond_23
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvjd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    invoke-static/range {v4 .. v9}, Lvjd;->a(Lvjd;IIZZI)Lvjd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_24
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1b
    check-cast p0, Lwo5;

    check-cast p1, Lqc2;

    iget-object p1, p1, Lqc2;->a:Lwo5;

    if-eq p1, p0, :cond_25

    move v1, v2

    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    check-cast p1, Lgce;

    invoke-virtual {p1, p0}, Lgce;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

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
