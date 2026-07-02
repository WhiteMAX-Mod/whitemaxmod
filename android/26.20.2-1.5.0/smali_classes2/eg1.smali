.class public final Leg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Leg1;->a:I

    iput-object p1, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 7

    iget v0, p0, Leg1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Llrg;

    move-result-object v0

    iget-object v1, v0, Llrg;->w:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Llrg;->r:Lzrg;

    iget-object v3, v3, Lzrg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llrg;->r:Lzrg;

    iget-boolean v2, v0, Lzrg;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->k1()Lacg;

    move-result-object v0

    invoke-virtual {v0}, Lacg;->s()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->k1()Ltag;

    move-result-object v0

    invoke-virtual {v0}, Ltag;->t()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    iget-object v0, v0, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->A()Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v3, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lre8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j1()Lwoc;

    move-result-object v0

    iget-object v0, v0, Lwoc;->j:Lapc;

    iget-wide v3, v0, Lapc;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_5
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    sget-object v4, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->m1()Lgq9;

    move-result-object v4

    iget-object v4, v4, Lgq9;->n:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq9;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->m1()Lgq9;

    move-result-object v0

    iget-object v0, v0, Lgq9;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq9;

    invoke-interface {v0}, Lmq9;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    iget-object v0, v4, Lbq9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1

    :pswitch_7
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v3, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object v0

    iget-object v3, v0, Ls37;->r:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb27;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v0, Ls37;->e:Lct8;

    check-cast v0, Lev7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lb27;->b:I

    if-nez v4, :cond_6

    :cond_5
    :goto_3
    move v1, v2

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lev7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v3, Lb27;->a:La27;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v3, Lb27;->b:I

    if-ge v0, v3, :cond_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "canLoadMoreItems = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "s37"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_5
    return v2

    :pswitch_8
    return v1

    :pswitch_9
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->l1()Lpa8;

    move-result-object v0

    iget-object v0, v0, Lpa8;->c:Lmq9;

    invoke-interface {v0}, Lmq9;->c()Z

    move-result v0

    return v0

    :pswitch_a
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->m1()Ltq3;

    move-result-object v0

    iget-object v0, v0, Ltq3;->c:Lmq9;

    invoke-interface {v0}, Lmq9;->c()Z

    move-result v0

    return v0

    :pswitch_b
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->v1()Legg;

    move-result-object v0

    iget-object v0, v0, Legg;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    invoke-virtual {v0}, Lnjg;->a()Z

    move-result v0

    return v0

    :pswitch_c
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v3

    iget-object v3, v3, Lna3;->C:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr93;

    iget-object v3, v3, Lr93;->a:Lq93;

    sget-object v4, Lq93;->b:Lq93;

    if-eq v3, v4, :cond_8

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v3

    iget-object v3, v3, Lna3;->C:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr93;

    iget-object v3, v3, Lr93;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v3

    invoke-virtual {v3}, Lna3;->w()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lswe;

    invoke-virtual {v0}, Loo8;->m()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    return v1

    :pswitch_d
    iget-object v0, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v0

    invoke-virtual {v0}, Lig1;->t()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y()V
    .locals 14

    iget v0, p0, Leg1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Leg1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Llrg;

    move-result-object v0

    iget-object v1, v0, Llrg;->w:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Llrg;->x:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Llrg;->t(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v0, v5, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v5, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    invoke-virtual {v5}, Lone/me/stickersshowcase/StickersShowcaseScreen;->k1()Lacg;

    move-result-object v0

    iget-object v1, v0, Lacg;->c:Lgbg;

    invoke-virtual {v1}, Lgbg;->a()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    iget-object v0, v1, Lgbg;->h:Ll3g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lgbg;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ldtc;

    const/16 v4, 0x1c

    invoke-direct {v2, v1, v3, v4}, Ldtc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v3, v2, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, v1, Lgbg;->h:Ll3g;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lacg;->d:Ldbg;

    iget-object v1, v0, Ldbg;->g:Ll3g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ldbg;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lwdf;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v3, v4}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v3, v2, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v0, Ldbg;->g:Ll3g;

    :goto_0
    return-void

    :pswitch_2
    check-cast v5, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

    invoke-virtual {v5}, Lone/me/stickerssearch/StickersSearchScreen;->k1()Ltag;

    move-result-object v0

    iget-object v1, v0, Ltag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqag;

    iget-object v5, v0, Ltag;->n:Ll3g;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lqag;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Ltag;->c:Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    new-instance v5, Ldtc;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v1, v3, v6}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v5, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v0, Ltag;->n:Ll3g;

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v0

    iget-object v0, v0, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->u()V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lre8;

    invoke-virtual {v5}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j1()Lwoc;

    move-result-object v0

    iget-object v0, v0, Lwoc;->j:Lapc;

    iget-object v5, v0, Lapc;->i:Lf17;

    sget-object v6, Lapc;->o:[Lre8;

    aget-object v7, v6, v1

    invoke-virtual {v5, v0, v7}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr78;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lr78;->isActive()Z

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lapc;->a:Lui4;

    iget-object v7, v0, Lapc;->f:Lyzg;

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->c()Lmi4;

    move-result-object v7

    new-instance v8, Lzn6;

    const/16 v9, 0x1d

    invoke-direct {v8, v0, v3, v9}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v7, v3, v8, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    aget-object v1, v6, v1

    invoke-virtual {v5, v0, v1, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast v5, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    invoke-virtual {v5}, Lone/me/chats/picker/chats/PickerChatsListWidget;->s1()Lmgc;

    move-result-object v0

    iget-object v0, v0, Lmgc;->c:Lly;

    invoke-virtual {v0}, Lly;->w()V

    return-void

    :pswitch_6
    check-cast v5, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {v5}, Lone/me/members/list/MembersListWidget;->m1()Lgq9;

    move-result-object v0

    iget-object v0, v0, Lgq9;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq9;

    invoke-interface {v0}, Lmq9;->g()V

    return-void

    :pswitch_7
    check-cast v5, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "loadMoreItems()"

    const-string v5, "s37"

    invoke-static {v5, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ls37;->y:Ll3g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Ls37;->p:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v1, v0, Ls37;->x:Ll3g;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {v0}, Ls37;->u()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->g()Lmi4;

    move-result-object v1

    iget-object v5, v0, Ls37;->f:Lni4;

    invoke-virtual {v1, v5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v1

    new-instance v5, Lo37;

    invoke-direct {v5, v0, v3, v4}, Lo37;-><init>(Ls37;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v5, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v0, Ls37;->x:Ll3g;

    :goto_4
    return-void

    :pswitch_8
    check-cast v5, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lre8;

    invoke-virtual {v5}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->j1()Lbz8;

    move-result-object v0

    invoke-virtual {v0}, Lbz8;->t()V

    return-void

    :pswitch_9
    check-cast v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    invoke-virtual {v5}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->l1()Lpa8;

    move-result-object v0

    iget-object v0, v0, Lpa8;->c:Lmq9;

    invoke-interface {v0}, Lmq9;->g()V

    return-void

    :pswitch_a
    check-cast v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lre8;

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->m1()Ltq3;

    move-result-object v0

    iget-object v0, v0, Ltq3;->c:Lmq9;

    invoke-interface {v0}, Lmq9;->g()V

    return-void

    :pswitch_b
    check-cast v5, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->v1()Legg;

    move-result-object v0

    iget-object v0, v0, Legg;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    invoke-static {v0}, Lnjg;->d(Lnjg;)V

    return-void

    :pswitch_c
    check-cast v5, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v0

    iget-object v5, v0, Lna3;->h1:Ll3g;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lna3;->B:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr93;

    const/4 v12, 0x0

    const/16 v13, 0x7e

    sget-object v7, Lq93;->b:Lq93;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lr93;->a(Lr93;Lq93;Lfo7;Ljava/util/ArrayList;ZZZI)Lr93;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Lna3;->X:Lmi4;

    new-instance v6, Lz93;

    invoke-direct {v6, v0, v3, v1}, Lz93;-><init>(Lna3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v3, v6, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v0, Lna3;->h1:Ll3g;

    :goto_5
    return-void

    :pswitch_d
    check-cast v5, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    invoke-virtual {v5}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v0

    invoke-virtual {v0}, Lig1;->v()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lig1;->e:Lc22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwk;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v4, v2}, Lwk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lc22;->g(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
