.class public final Lyh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj06;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lyh1;->a:I

    iput-object p1, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 13

    iget v0, p0, Lyh1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Lpng;

    move-result-object p0

    iget-object v0, p0, Lpng;->v:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpng;->w:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lpng;->v(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()La5g;

    move-result-object p0

    iget-object v0, p0, La5g;->c:Lg4g;

    invoke-virtual {v0}, Lg4g;->a()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    iget-object p0, v0, Lg4g;->h:Ltwf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqe8;->isActive()Z

    move-result p0

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lg4g;->c:Lfk4;

    new-instance v1, Lf4g;

    invoke-direct {v1, v0, v2, v3}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v2, v3, v1, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v0, Lg4g;->h:Ltwf;

    goto :goto_0

    :cond_1
    iget-object p0, p0, La5g;->d:Lc4g;

    iget-object v0, p0, Lc4g;->g:Ltwf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc4g;->c:Lfk4;

    new-instance v1, Ldme;

    const/16 v4, 0x1d

    invoke-direct {v1, p0, v2, v4}, Ldme;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v2, v3, v1, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lc4g;->g:Ltwf;

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->i1()Lt3g;

    move-result-object p0

    iget-object v0, p0, Lt3g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3g;

    iget-object v3, p0, Lt3g;->n:Ltwf;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lqe8;->isActive()Z

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lq3g;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lt3g;->c:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v4, Lskc;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v0, v2, v5}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v3, v4, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lt3g;->n:Ltwf;

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p0}, Lw1d;->u()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h1()Lipc;

    move-result-object p0

    iget-object p0, p0, Lipc;->j:Lmpc;

    iget-object v0, p0, Lmpc;->i:Leq9;

    sget-object v5, Lmpc;->o:[Lel8;

    aget-object v6, v5, v3

    invoke-virtual {v0, p0, v6}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrd8;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lrd8;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lmpc;->a:Leo4;

    iget-object v7, p0, Lmpc;->f:Ltvg;

    check-cast v7, Lolb;

    invoke-virtual {v7}, Lolb;->b()Lvn4;

    move-result-object v7

    new-instance v8, Lskc;

    invoke-direct {v8, p0, v2, v4}, Lskc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v6, v7, v3, v8, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    aget-object v2, v5, v3

    invoke-virtual {v0, p0, v2, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object p0

    iget-object p0, p0, Lchc;->c:Ltz;

    invoke-virtual {p0}, Ltz;->v()V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->k1()Lcw9;

    move-result-object p0

    iget-object p0, p0, Lcw9;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw9;

    invoke-interface {p0}, Liw9;->g()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreItems()"

    const-string v3, "q97"

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq97;->y:Ltwf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lq97;->p:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v3, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v0, p0, Lq97;->x:Ltwf;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {p0}, Lq97;->u()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->f()Lvn4;

    move-result-object v0

    iget-object v3, p0, Lq97;->f:Lwn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v3, Lm97;

    invoke-direct {v3, p0, v2, v4}, Lm97;-><init>(Lq97;Lmk4;I)V

    invoke-static {p0, v0, v3, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lq97;->x:Ltwf;

    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lel8;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h1()Lo49;

    move-result-object p0

    invoke-virtual {p0}, Lo49;->t()V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Lqg8;

    move-result-object p0

    iget-object p0, p0, Lqg8;->c:Liw9;

    invoke-interface {p0}, Liw9;->g()V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k1()Lcv3;

    move-result-object p0

    iget-object p0, p0, Lcv3;->c:Liw9;

    invoke-interface {p0}, Liw9;->g()V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object p0

    iget-object v0, p0, Lke3;->n1:Ltwf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lke3;->D:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lod3;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    sget-object v6, Lnd3;->b:Lnd3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lod3;->a(Lod3;Lnd3;Lfu7;Ljava/util/ArrayList;ZZZI)Lod3;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ljki;->a:Lfk4;

    iget-object v4, p0, Lke3;->Z:Lvn4;

    new-instance v5, Lwd3;

    invoke-direct {v5, p0, v2, v3}, Lwd3;-><init>(Lke3;Lmk4;I)V

    invoke-static {v0, v4, v3, v5, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lke3;->n1:Ltwf;

    :goto_5
    return-void

    :pswitch_c
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object p0

    invoke-virtual {p0}, Lci1;->v()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lci1;->e:Lh52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v4, v1}, Lyl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y()Z
    .locals 7

    iget v0, p0, Lyh1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Lpng;

    move-result-object p0

    iget-object v0, p0, Lpng;->v:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpng;->q:Ldog;

    iget-object v1, v1, Ldog;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpng;->q:Ldog;

    iget-boolean v2, p0, Ldog;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()La5g;

    move-result-object p0

    invoke-virtual {p0}, La5g;->s()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->i1()Lt3g;

    move-result-object p0

    invoke-virtual {p0}, Lt3g;->t()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o1()Lfdd;

    move-result-object p0

    iget-object p0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {p0}, Lw1d;->A()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h1()Lipc;

    move-result-object p0

    iget-object p0, p0, Lipc;->j:Lmpc;

    iget-wide v3, p0, Lmpc;->j:J

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_5
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lel8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->k1()Lcw9;

    move-result-object v0

    iget-object v0, v0, Lcw9;->n:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv9;

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lwv9;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    iget-boolean v0, v0, Lwv9;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->k1()Lcw9;

    move-result-object p0

    iget-object p0, p0, Lcw9;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw9;

    invoke-interface {p0}, Liw9;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    :pswitch_7
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->k1()Lq97;

    move-result-object p0

    iget-object v0, p0, Lq97;->r:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La87;

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object p0, p0, Lq97;->e:Lb18;

    iget v3, v0, La87;->b:I

    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_5
    move v1, v2

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lb18;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, La87;->a:Lz77;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget v0, v0, La87;->b:I

    if-ge p0, v0, :cond_6

    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "q97"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_7
    return v2

    :pswitch_8
    return v1

    :pswitch_9
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Lqg8;

    move-result-object p0

    iget-object p0, p0, Lqg8;->c:Liw9;

    invoke-interface {p0}, Liw9;->a()Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k1()Lcv3;

    move-result-object p0

    iget-object p0, p0, Lcv3;->c:Liw9;

    invoke-interface {p0}, Liw9;->a()Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    iget-object v0, v0, Lke3;->E:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3;

    iget-object v0, v0, Lod3;->a:Lnd3;

    sget-object v3, Lnd3;->b:Lnd3;

    if-eq v0, v3, :cond_9

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    iget-object v0, v0, Lke3;->E:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3;

    iget-object v0, v0, Lod3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    invoke-virtual {v0}, Lke3;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lxoe;

    invoke-virtual {p0}, Lut8;->k()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    return v1

    :pswitch_c
    iget-object p0, p0, Lyh1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object p0

    invoke-virtual {p0}, Lci1;->t()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
