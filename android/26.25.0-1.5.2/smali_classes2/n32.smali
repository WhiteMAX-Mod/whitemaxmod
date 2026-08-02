.class public final synthetic Ln32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln32;->a:I

    iput-object p2, p0, Ln32;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ln32;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Ln32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lau4;->C(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lfz6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->m1()Lw7g;

    move-result-object p0

    iget-object v0, p0, Lw7g;->t:Lp76;

    const v4, 0x7f0906e7

    if-ne p1, v4, :cond_0

    sget-object p0, Lm7g;->b:Lm7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls25;

    const-string p1, ":start-conversation/chat"

    invoke-direct {p0, p1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const v4, 0x7f0906e6

    if-ne p1, v4, :cond_1

    sget-object p0, Lm7g;->b:Lm7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls25;

    const-string p1, ":start-conversation/channel"

    invoke-direct {p0, p1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0906e8

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lw7g;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxi;

    invoke-virtual {p1}, Lwxi;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lw7g;->u:Lp76;

    sget-object p1, Lk7g;->a:Lk7g;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lw7g;->d:Lnt1;

    new-instance v0, Lt7f;

    const/16 v4, 0x12

    invoke-direct {v0, v4, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lnt1;->c()V

    iput-boolean v1, p1, Lnt1;->i:Z

    invoke-virtual {p1}, Lnt1;->f()Lflc;

    move-result-object p0

    iget-object v1, p1, Lnt1;->a:Ljij;

    invoke-virtual {p0, v1, v2}, Lflc;->a(Ljij;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lt7f;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v0, p1, Lnt1;->k:Lv97;

    iput-object v3, p1, Lnt1;->g:Le7g;

    iput-boolean v2, p1, Lnt1;->h:Z

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object p0, p0, Lw7g;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

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

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const-string v0, "Unknown id #"

    invoke-static {p1, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, p0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown button was clicked in start conversation flow: "

    invoke-static {v1, p0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p0, "StartConversation"

    invoke-static {p0, p1, v0}, Lq87;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p0, Ld62;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld62;->c()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Ld62;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Ld62;->b(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast p1, Lawf;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lawf;)Lpuf;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;

    check-cast p1, Lv97;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->a(Lru/ok/android/externcalls/sdk/ConversationFactoryParams;Lv97;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, Lnm4;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lfq8;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Liv;

    sget-object v4, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lfq8;

    const/4 v5, 0x6

    aget-object v6, v4, v5

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    aget-object v5, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v5}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object v0

    instance-of v5, v0, Lqm4;

    if-eqz v5, :cond_8

    move-object v3, v0

    check-cast v3, Lqm4;

    :cond_8
    if-eqz v3, :cond_9

    iget p1, p1, Lnm4;->a:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->u:Liv;

    aget-object v2, v4, v2

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v3, p1, v0}, Lqm4;->D(ILandroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_6
    check-cast p0, Lhf4;

    check-cast p1, Lcf4;

    iput-object p0, p1, Lcf4;->i:Lhf4;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_7
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_a
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    check-cast p0, Lrfj;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lrfj;->g:Ljava/lang/Object;

    check-cast p0, Lvg4;

    invoke-interface {p0, v0, v1}, Lvg4;->f0(J)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_9
    check-cast p0, Lsa4;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const-string v2, "]"

    const-string v4, "CallAudioController"

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    sget-object v10, Lz8;->w:Lz8;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Available endpoints changed: ["

    invoke-static {v6, v5, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v1}, Lah;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Ljik;->e(Landroid/telecom/CallEndpoint;)Lo70;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v9, Lz8;->x:Lz8;

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Mapped to devices: ["

    invoke-static {v6, v1, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    invoke-virtual {p0, v5}, Lnp0;->e(Ljava/util/Set;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_a
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->n1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Lh5c;->k()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->n1()Lh5c;

    move-result-object p0

    invoke-virtual {p0}, Lh5c;->getSearchView()Lm0c;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lm0c;->b()V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_11
    :goto_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_b
    check-cast p0, Lfr2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lux3;

    check-cast p1, Loz3;

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lz1b;

    check-cast p1, Ljava/lang/Long;

    if-eqz p0, :cond_12

    move-object v3, p0

    :cond_12
    if-nez v3, :cond_13

    invoke-interface {p0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    :cond_13
    return-object v3

    :pswitch_e
    check-cast p0, Laf3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Laf3;->a:Ljava/util/List;

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

    check-cast p1, Ll53;

    iget-wide v5, p1, Ll53;->a:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_15

    move v1, v2

    :cond_16
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lh5c;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-static {p0}, Lsj2;->c(Landroid/view/View;)V

    sget-object p0, Lm7g;->b:Lm7g;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_10
    check-cast p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Ltqb;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v3, Lvc3;->e:Lixc;

    invoke-virtual {v3}, Lixc;->j()I

    move-result v3

    if-gt v0, v3, :cond_17

    goto :goto_8

    :cond_17
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvc3;->w:Ljava/lang/String;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_11
    check-cast p0, La53;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, La53;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    invoke-virtual {p0, v0, v1}, Lkl4;->j(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud4;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lud4;->j()Ljava/lang/String;

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

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m1()La53;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, La53;->t(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_1a
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_1b
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_16
    check-cast p0, Lbq2;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbq2;->g:Ljava/lang/String;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1c

    move-object v3, p1

    :cond_1c
    const-string p1, "stop counting posts view"

    invoke-static {p0, p1, v3}, Lq87;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_17
    check-cast p0, Lop2;

    iget-object v0, p0, Lop2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lop2;->e:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILr55;)V

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1d

    goto :goto_9

    :cond_1d
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object p0, p0, Lop2;->a:Ljava/lang/Object;

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

    invoke-virtual {v3, v4, v1, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_9
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_18
    check-cast p0, Lmp2;

    new-instance v0, Lop2;

    iget-object v1, p0, Lmp2;->a:Lcr4;

    iget-object v2, p0, Lmp2;->c:Lf4i;

    iget-object p0, p0, Lmp2;->b:Lcq3;

    invoke-direct {v0, p1, v1, v2, p0}, Lop2;-><init>(Ljava/lang/Object;Lcr4;Lf4i;Lcq3;)V

    return-object v0

    :pswitch_19
    check-cast p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1a
    check-cast p0, Ljh2;

    check-cast p1, Lo8d;

    sget-object v0, Lo8d;->b:Lo8d;

    if-ne p1, v0, :cond_1f

    goto :goto_a

    :cond_1f
    move v1, v2

    :goto_a
    iput-boolean v1, p0, Ljh2;->j:Z

    iget-boolean p1, p0, Ljh2;->j:Z

    if-eqz p1, :cond_24

    iget-object p1, p0, Ljh2;->f:Lbe2;

    if-eqz p1, :cond_24

    iget-object p0, p0, Ljh2;->c:Lmu8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object p0, p0, Ljc2;->p:Llu8;

    if-nez p0, :cond_20

    move-object p0, v3

    goto :goto_b

    :cond_20
    invoke-virtual {p0}, Llu8;->a()Lpd2;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_21

    check-cast p0, Laa;

    iget-object p0, p0, Laa;->b:Lpd2;

    invoke-interface {p0}, Lpd2;->m()Z

    move-result v2

    :cond_21
    move v7, v2

    check-cast p1, Lls0;

    iget-object p0, p1, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lgtd;

    iget-object p0, p0, Lgtd;->d:Ljtd;

    if-nez p0, :cond_22

    goto :goto_c

    :cond_22
    move-object v3, p0

    :goto_c
    iget-object p0, v3, Ljtd;->n:Ll9g;

    :cond_23
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhtd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    invoke-static/range {v4 .. v9}, Lhtd;->a(Lhtd;IIZZI)Lhtd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_24
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1b
    check-cast p0, Lxs5;

    check-cast p1, Lye2;

    iget-object p1, p1, Lye2;->a:Lxs5;

    if-eq p1, p0, :cond_25

    move v1, v2

    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    check-cast p1, Lule;

    invoke-virtual {p1, p0}, Lule;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

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
