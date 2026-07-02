.class public final synthetic Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqj2;->a:I

    iput-object p2, p0, Lqj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqj2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lp15;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lp15;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video rendering progress = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Ltr8;

    check-cast p1, Ltr8;

    new-instance p1, Liu1;

    sget-object v1, Lh7;->a:Lh7;

    invoke-static {v0}, Lh7;->d(Ltr8;)Lose;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lgp6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lgp6;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object v0

    iget-object v4, v0, Lt4g;->s:Lcx5;

    sget v5, Lusb;->s:I

    if-ne p1, v5, :cond_2

    sget-object p1, Lj4g;->b:Lj4g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string v0, ":start-conversation/chat"

    invoke-direct {p1, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v5, Lusb;->r:I

    if-ne p1, v5, :cond_3

    sget-object p1, Lj4g;->b:Lj4g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string v0, ":start-conversation/channel"

    invoke-direct {p1, v0}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget v4, Lusb;->t:I

    if-ne p1, v4, :cond_6

    iget-object p1, v0, Lt4g;->l:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboi;

    invoke-virtual {p1}, Lboi;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lt4g;->t:Lcx5;

    sget-object v0, Lh4g;->a:Lh4g;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lt4g;->c:Lyo1;

    new-instance v4, Lbke;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v0}, Lbke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lyo1;->c()V

    iput-boolean v1, p1, Lyo1;->i:Z

    invoke-virtual {p1}, Lyo1;->f()Lkbc;

    move-result-object v0

    iget-object v1, p1, Lyo1;->a:Lj8j;

    invoke-virtual {v0, v1, v2}, Lkbc;->a(Lj8j;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lbke;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iput-object v4, p1, Lyo1;->k:Lpz6;

    iput-object v3, p1, Lyo1;->g:La4g;

    iput-boolean v2, p1, Lyo1;->h:Z

    goto :goto_2

    :cond_6
    :try_start_0
    iget-object v0, v0, Lt4g;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    const-string v1, "Unknown id #"

    invoke-static {p1, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_7

    move-object v0, p1

    :cond_7
    check-cast v0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown button was clicked in start conversation flow: "

    invoke-static {v2, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "StartConversation"

    invoke-static {v0, p1, v1}, Lzi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lq02;->c()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Lq02;->d(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v3}, Lq02;->b(Ljava/lang/Object;)Z

    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast p1, Lvsf;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lvsf;)Lkrf;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;

    check-cast p1, Lpz6;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->a(Lru/ok/android/externcalls/sdk/ConversationFactoryParams;Lpz6;)Lzqh;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, Lie4;

    sget-object v4, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lre8;

    iget-object v4, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lhu;

    sget-object v5, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lre8;

    const/4 v6, 0x6

    aget-object v7, v5, v6

    invoke-virtual {v4, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_b

    aget-object v6, v5, v6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v6}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrf4;->getTargetController()Lrf4;

    move-result-object v4

    instance-of v6, v4, Lle4;

    if-eqz v6, :cond_a

    move-object v3, v4

    check-cast v3, Lle4;

    :cond_a
    if-eqz v3, :cond_b

    iget p1, p1, Lie4;->a:I

    iget-object v4, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->u:Lhu;

    aget-object v2, v5, v2

    invoke-virtual {v4, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v3, p1, v2}, Lle4;->O(ILandroid/os/Bundle;)V

    :cond_b
    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lj74;

    check-cast p1, Ld74;

    iput-object v0, p1, Ld74;->i:Lj74;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lre8;

    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ls7b;->d()V

    :cond_c
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lcc4;

    check-cast p1, Lzme;

    iget-object p1, v0, Lcc4;->a:Lkhe;

    new-instance v0, Lo94;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lo94;-><init>(I)V

    invoke-static {p1, v2, v1, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    new-instance v0, Lo94;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lo94;-><init>(I)V

    invoke-static {p1, v2, v1, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lv5j;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lv5j;->f:Ljava/lang/Object;

    check-cast p1, Lq84;

    invoke-interface {p1, v1, v2}, Lq84;->d(J)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lv24;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lnv8;->d:Lnv8;

    sget-object v2, Lzi0;->g:Lyjb;

    const-string v4, "]"

    const-string v5, "CallAudioController"

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, Lw8;->u:Lw8;

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Available endpoints changed: ["

    invoke-static {v7, v6, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v5, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lig;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, Lxbk;->e(Landroid/telecom/CallEndpoint;)Ln60;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v10, Lw8;->v:Lw8;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Mapped to devices: ["

    invoke-static {v7, v2, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v5, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v0, v6}, Lmm0;->e(Ljava/util/Set;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lu1d;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->l1()Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->i()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->l1()Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->getSearchView()Lcqb;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcqb;->b()V

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    :cond_13
    :goto_7
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lkl2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lvq3;

    check-cast p1, Les3;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lloa;

    check-cast p1, Ljava/lang/Long;

    if-eqz v0, :cond_14

    move-object v3, v0

    :cond_14
    if-nez v3, :cond_15

    invoke-interface {v0}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v3

    :cond_15
    return-object v3

    :pswitch_11
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Le83;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v0, Le83;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v0, Lcz2;

    iget-wide v5, v0, Lcz2;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_17

    move v1, v2

    :cond_18
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lx73;

    check-cast p1, Lzme;

    iget-object p1, v0, Lx73;->a:Lkhe;

    new-instance v0, Lbl1;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lbl1;-><init>(I)V

    invoke-static {p1, v2, v1, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    new-instance v0, Lbl1;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lbl1;-><init>(I)V

    invoke-static {p1, v2, v1, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lfwb;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    invoke-static {v0}, Ln18;->f(Landroid/view/View;)V

    sget-object p1, Lj4g;->b:Lj4g;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->f()Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lre8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lpcb;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Lf63;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, v4, Lf63;->d:Lk7f;

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Lsnc;->k()I

    move-result v4

    if-gt v1, v4, :cond_19

    goto :goto_9

    :cond_19
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Lf63;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf63;->v:Ljava/lang/String;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lty2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lty2;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    invoke-virtual {p1, v1, v2}, Lgd4;->j(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw54;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lw54;->i()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    if-nez v3, :cond_1b

    const-string v3, ""

    :cond_1b
    return-object v3

    :pswitch_16
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->k1()Lty2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lty2;->t(J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ls7b;->d()V

    :cond_1c
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ls7b;->d()V

    :cond_1d
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lre8;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lgk2;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lgk2;->g:Ljava/lang/String;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    move-object v3, p1

    :cond_1e
    const-string p1, "stop counting posts view"

    invoke-static {v0, p1, v3}, Lzi0;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Ltj2;

    iget-object v1, v0, Ltj2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, v0, Ltj2;->e:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v3, v5, v3}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILax4;)V

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1f

    goto :goto_a

    :cond_1f
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v0, v0, Ltj2;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notifQueue: onUndeliveredElement "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; allcounts = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, v2, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_a
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lqj2;->b:Ljava/lang/Object;

    check-cast v0, Lrj2;

    new-instance v1, Ltj2;

    iget-object v2, v0, Lrj2;->a:Lui4;

    iget-object v3, v0, Lrj2;->c:Ln3;

    iget-object v0, v0, Lrj2;->b:Ltq9;

    invoke-direct {v1, p1, v2, v3, v0}, Ltj2;-><init>(Ljava/lang/Object;Lui4;Ln3;Ltq9;)V

    return-object v1

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
