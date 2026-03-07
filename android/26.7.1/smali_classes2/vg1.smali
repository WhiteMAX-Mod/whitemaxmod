.class public final Lvg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lvg1;->a:I

    iput-object p1, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 12

    iget v0, p0, Lvg1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J0:[Lki8;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->h1()Lo1h;

    move-result-object v0

    iget-object v1, v0, Lo1h;->I0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lo1h;->J0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lo1h;->t(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->R0()Lwtg;

    move-result-object v0

    iget-object v1, v0, Lwtg;->o:Lwsg;

    invoke-virtual {v1}, Lwsg;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Lwsg;->h:Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lwsg;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lusg;

    invoke-direct {v3, v1, v2}, Lusg;-><init>(Lwsg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, v1, Lwsg;->h:Likg;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwtg;->c:Lrsg;

    iget-object v1, v0, Lrsg;->g:Likg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lrsg;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lpsg;

    invoke-direct {v3, v0, v2}, Lpsg;-><init>(Lrsg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, v0, Lrsg;->g:Likg;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lki8;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->R0()Lisg;

    move-result-object v0

    iget-object v4, v0, Lisg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsg;

    iget-object v5, v0, Lisg;->A0:Likg;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Ldsg;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lisg;->c:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v5, Lfsg;

    invoke-direct {v5, v0, v4, v2}, Lfsg;-><init>(Lisg;Ldsg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, v0, Lisg;->A0:Likg;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    iget-object v0, v0, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->t()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->z0:[Lki8;

    invoke-virtual {v4}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Q0()Ll1d;

    move-result-object v0

    iget-object v0, v0, Ll1d;->Y:Lr1d;

    iget-object v4, v0, Lr1d;->i:Lmlj;

    sget-object v5, Lr1d;->o:[Lki8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4, v0, v7}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llb8;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Llb8;->isActive()Z

    move-result v7

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lr1d;->a:Lgl4;

    iget-object v7, v0, Lr1d;->f:Leah;

    check-cast v7, Ltrb;

    invoke-virtual {v7}, Ltrb;->b()Lyk4;

    move-result-object v7

    new-instance v8, Lp1d;

    invoke-direct {v8, v0, v2}, Lp1d;-><init>(Lr1d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v2, v8, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    aget-object v2, v5, v6

    invoke-virtual {v4, v0, v2, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:[Lki8;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Llrc;

    move-result-object v0

    iget-object v0, v0, Llrc;->c:Ldc3;

    invoke-interface {v0}, Lbk7;->b()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->T0()Lmy9;

    move-result-object v0

    iget-object v0, v0, Lmy9;->Z:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy9;

    invoke-interface {v0}, Lwy9;->b()V

    return-void

    :pswitch_6
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "q77"

    invoke-static {v5, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lq77;->K0:Likg;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lq77;->B0:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v3, v0, Lq77;->J0:Likg;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {v0}, Lq77;->u()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->e()Lyk4;

    move-result-object v3

    iget-object v4, v0, Lq77;->d:Lzk4;

    invoke-virtual {v3, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v3

    new-instance v4, Lf77;

    invoke-direct {v4, v0, v2}, Lf77;-><init>(Lq77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, v0, Lq77;->J0:Likg;

    :goto_4
    return-void

    :pswitch_7
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lki8;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Q0()Ls39;

    move-result-object v0

    invoke-virtual {v0}, Ls39;->t()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    invoke-virtual {v4}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object v0

    iget-object v0, v0, Lre8;->c:Lwy9;

    invoke-interface {v0}, Lwy9;->b()V

    return-void

    :pswitch_9
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    iget-object v4, v0, Llf3;->a1:Likg;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v0, Llf3;->O0:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lae3;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    sget-object v6, Lzd3;->b:Lzd3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lae3;->a(Lae3;Lzd3;Lms7;Ljava/util/ArrayList;ZZI)Lae3;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Llf3;->X0:Lyk4;

    new-instance v5, Lke3;

    invoke-direct {v5, v0, v2}, Lke3;-><init>(Llf3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, v0, Llf3;->a1:Likg;

    :goto_5
    return-void

    :pswitch_a
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object v0

    iget-object v0, v0, Lyg1;->o:Lh42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcl;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v3, v2}, Lcl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lh42;->g(Ljava/lang/Runnable;)V

    return-void

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

.method public final r()Z
    .locals 7

    iget v0, p0, Lvg1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J0:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->h1()Lo1h;

    move-result-object v0

    iget-object v1, v0, Lo1h;->I0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lo1h;->D0:Lc2h;

    iget-object v3, v3, Lc2h;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo1h;->D0:Lc2h;

    iget-boolean v2, v0, Lc2h;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->R0()Lwtg;

    move-result-object v0

    invoke-virtual {v0}, Lwtg;->s()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lki8;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->R0()Lisg;

    move-result-object v0

    invoke-virtual {v0}, Lisg;->t()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->X0()Laqd;

    move-result-object v0

    iget-object v0, v0, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->z()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v3, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->z0:[Lki8;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Q0()Ll1d;

    move-result-object v0

    iget-object v0, v0, Ll1d;->Y:Lr1d;

    iget-wide v3, v0, Lr1d;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_4
    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    sget-object v1, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->T0()Lmy9;

    move-result-object v0

    iget-object v0, v0, Lmy9;->Z:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy9;

    invoke-interface {v0}, Lwy9;->f()Z

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->S0()Lq77;

    move-result-object v0

    iget-object v1, v0, Lq77;->D0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls57;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lq77;->o:Lwx8;

    check-cast v0, Lez7;

    invoke-virtual {v0, v1}, Lez7;->b(Ls57;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canLoadMoreItems = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q77"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    :pswitch_7
    return v1

    :pswitch_8
    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->S0()Lre8;

    move-result-object v0

    iget-object v0, v0, Lre8;->c:Lwy9;

    invoke-interface {v0}, Lwy9;->f()Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v3

    iget-object v3, v3, Llf3;->P0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae3;

    iget-object v3, v3, Lae3;->a:Lzd3;

    sget-object v4, Lzd3;->b:Lzd3;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v3

    iget-object v3, v3, Llf3;->P0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae3;

    iget-object v3, v3, Lae3;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v3

    invoke-virtual {v3}, Llf3;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lige;

    invoke-virtual {v0}, Ldt8;->m()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_a
    iget-object v0, p0, Lvg1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x0:Luh7;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->T0()Lyg1;

    move-result-object v0

    invoke-virtual {v0}, Lyg1;->u()Z

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
