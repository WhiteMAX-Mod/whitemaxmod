.class public final Lll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lll1;->a:I

    iput-object p1, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 13

    iget v0, p0, Lll1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lf09;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q1()Lpzh;

    move-result-object v0

    iget-object v1, v0, Lpzh;->N0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lpzh;->O0:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lpzh;->v(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->a1()Lprh;

    move-result-object v0

    iget-object v1, v0, Lprh;->e:Loqh;

    invoke-virtual {v1}, Loqh;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Loqh;->h:Lwhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Loqh;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lmqh;

    invoke-direct {v3, v1, v2}, Lmqh;-><init>(Loqh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, v1, Loqh;->h:Lwhh;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lprh;->c:Ljqh;

    iget-object v1, v0, Ljqh;->g:Lwhh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ljqh;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lhqh;

    invoke-direct {v3, v0, v2}, Lhqh;-><init>(Ljqh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iput-object v1, v0, Ljqh;->g:Lwhh;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->a1()Lzph;

    move-result-object v0

    iget-object v4, v0, Lzph;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luph;

    iget-object v5, v0, Lzph;->n:Lwhh;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lr0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Luph;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lzph;->c:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v5, Lwph;

    invoke-direct {v5, v0, v4, v2}, Lwph;-><init>(Lzph;Luph;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v1

    iput-object v1, v0, Lzph;->n:Lwhh;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v0

    iget-object v0, v0, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->t()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lf09;

    invoke-virtual {v4}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Z0()Ltqd;

    move-result-object v0

    iget-object v0, v0, Ltqd;->j:Lzqd;

    iget-object v4, v0, Lzqd;->i:Lgif;

    sget-object v5, Lzqd;->o:[Lf09;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4, v0, v7}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus8;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lus8;->isActive()Z

    move-result v7

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lzqd;->a:Lqv4;

    iget-object v7, v0, Lzqd;->f:Lt8i;

    check-cast v7, Luec;

    invoke-virtual {v7}, Luec;->b()Ljv4;

    move-result-object v7

    new-instance v8, Lxqd;

    invoke-direct {v8, v0, v2}, Lxqd;-><init>(Lzqd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v2, v8, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    aget-object v2, v5, v6

    invoke-virtual {v4, v0, v2, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:[Lf09;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h1()Lngd;

    move-result-object v0

    iget-object v0, v0, Lngd;->c:Lgj3;

    invoke-interface {v0}, Lpz7;->b()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->c1()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->h:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    invoke-interface {v0}, Lska;->b()V

    return-void

    :pswitch_6
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->h:[Lf09;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "um7"

    invoke-static {v5, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lum7;->P0:Lwhh;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lum7;->p:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v3, v0, Lum7;->O0:Lwhh;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {v0}, Lum7;->w()Lt8i;

    move-result-object v3

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->f()Ljv4;

    move-result-object v3

    iget-object v4, v0, Lum7;->f:Lkv4;

    invoke-virtual {v3, v4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v3

    new-instance v4, Ljm7;

    invoke-direct {v4, v0, v2}, Ljm7;-><init>(Lum7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v1

    iput-object v1, v0, Lum7;->O0:Lwhh;

    :goto_4
    return-void

    :pswitch_7
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lf09;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z0()Lbm9;

    move-result-object v0

    invoke-virtual {v0}, Lbm9;->v()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf09;

    invoke-virtual {v4}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b1()Liw8;

    move-result-object v0

    iget-object v0, v0, Liw8;->c:Lska;

    invoke-interface {v0}, Lska;->b()V

    return-void

    :pswitch_9
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    iget-object v4, v0, Lvm3;->g1:Lwhh;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lvm3;->T0:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgl3;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    sget-object v6, Lfl3;->b:Lfl3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lgl3;->a(Lgl3;Lfl3;Ly88;Ljava/util/ArrayList;ZZZI)Lgl3;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lvm3;->d1:Ljv4;

    new-instance v5, Lql3;

    invoke-direct {v5, v0, v2}, Lql3;-><init>(Lvm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iput-object v1, v0, Lvm3;->g1:Lwhh;

    :goto_5
    return-void

    :pswitch_a
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lll2;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c1()Lpl1;

    move-result-object v0

    iget-object v0, v0, Lpl1;->e:Lda2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnl;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v3, v2}, Lnl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lda2;->g(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final s()Z
    .locals 7

    iget v0, p0, Lll1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lf09;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q1()Lpzh;

    move-result-object v0

    iget-object v1, v0, Lpzh;->N0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lpzh;->r:Lh0i;

    iget-object v3, v3, Lh0i;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpzh;->r:Lh0i;

    iget-boolean v2, v0, Lh0i;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->a1()Lprh;

    move-result-object v0

    invoke-virtual {v0}, Lprh;->u()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->a1()Lzph;

    move-result-object v0

    invoke-virtual {v0}, Lzph;->v()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object v0

    iget-object v0, v0, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->z()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v3, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lf09;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Z0()Ltqd;

    move-result-object v0

    iget-object v0, v0, Ltqd;->j:Lzqd;

    iget-wide v3, v0, Lzqd;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_4
    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->a1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->c1()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->h:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    invoke-interface {v0}, Lska;->f()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->h:[Lf09;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->b1()Lum7;

    move-result-object v0

    iget-object v1, v0, Lum7;->r:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk7;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lum7;->e:Lfg9;

    check-cast v0, Lzf8;

    invoke-virtual {v0, v1}, Lzf8;->d(Ltk7;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canLoadMoreItems = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "um7"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :pswitch_7
    return v1

    :pswitch_8
    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf09;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b1()Liw8;

    move-result-object v0

    iget-object v0, v0, Liw8;->c:Lska;

    invoke-interface {v0}, Lska;->f()Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v3

    iget-object v3, v3, Lvm3;->U0:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl3;

    iget-object v3, v3, Lgl3;->a:Lfl3;

    sget-object v4, Lfl3;->b:Lfl3;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v3

    iget-object v3, v3, Lvm3;->U0:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl3;

    iget-object v3, v3, Lgl3;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v3

    invoke-virtual {v3}, Lvm3;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lw7g;

    invoke-virtual {v0}, Lza9;->m()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_a
    iget-object v0, p0, Lll1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lll2;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c1()Lpl1;

    move-result-object v0

    invoke-virtual {v0}, Lpl1;->w()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
