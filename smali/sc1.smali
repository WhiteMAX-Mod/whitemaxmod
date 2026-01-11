.class public final Lsc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lsc1;->a:I

    iput-object p1, p0, Lsc1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 12

    iget v0, p0, Lsc1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lsc1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lp38;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Lb2g;

    move-result-object v0

    iget-object v1, v0, Lb2g;->F0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lb2g;->G0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lb2g;->t(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->A0()Lavf;

    move-result-object v0

    iget-object v1, v0, Lavf;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Lbuf;->h:Lglf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lbuf;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lztf;

    invoke-direct {v3, v1, v2}, Lztf;-><init>(Lbuf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, v1, Lbuf;->h:Lglf;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lavf;->c:Lwtf;

    iget-object v1, v0, Lwtf;->g:Lglf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lwtf;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lutf;

    invoke-direct {v3, v0, v2}, Lutf;-><init>(Lwtf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iput-object v1, v0, Lwtf;->g:Lglf;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lp38;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->A0()Lntf;

    move-result-object v0

    iget-object v4, v0, Lntf;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litf;

    iget-object v5, v0, Lntf;->x0:Lglf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Litf;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lntf;->c:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v5, Lktf;

    invoke-direct {v5, v0, v4, v2}, Lktf;-><init>(Lntf;Litf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v1

    iput-object v1, v0, Lntf;->x0:Lglf;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v0

    iget-object v0, v0, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->s()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lp38;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Ls4c;

    move-result-object v0

    iget-object v0, v0, Ls4c;->c:Lb53;

    invoke-virtual {v0}, Lb53;->e()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->C0()Lni9;

    move-result-object v0

    iget-object v0, v0, Lni9;->Z:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    invoke-interface {v0}, Lwi9;->f()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lp38;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->B0()Ldv6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "dv6"

    invoke-static {v5, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldv6;->H0:Lglf;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Ldv6;->y0:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v3, v0, Ldv6;->G0:Lglf;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v0}, Ldv6;->u()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->f()Ltb4;

    move-result-object v3

    iget-object v4, v0, Ldv6;->d:Lub4;

    invoke-virtual {v3, v4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v3

    new-instance v4, Lsu6;

    invoke-direct {v4, v0, v2}, Lsu6;-><init>(Ldv6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v1

    iput-object v1, v0, Ldv6;->G0:Lglf;

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lp38;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->z0()Lgo8;

    move-result-object v0

    invoke-virtual {v0}, Lgo8;->t()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v0

    iget-object v0, v0, Lp83;->o:Lb53;

    invoke-virtual {v0}, Lb53;->e()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v0

    iget-object v4, v0, Lg73;->V0:Lglf;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lg73;->K0:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La63;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    sget-object v6, Lz53;->b:Lz53;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, La63;->a(La63;Lz53;Lxg7;Ljava/util/ArrayList;ZZI)La63;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lg73;->S0:Ltb4;

    new-instance v5, Lj63;

    invoke-direct {v5, v0, v2}, Lj63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iput-object v1, v0, Lg73;->V0:Lglf;

    :goto_4
    return-void

    :pswitch_9
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lxna;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lvc1;

    move-result-object v0

    iget-object v0, v0, Lvc1;->o:Lzy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lti;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v3}, Lti;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lzy1;->g(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p()Z
    .locals 5

    iget v0, p0, Lsc1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lsc1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lp38;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Lb2g;

    move-result-object v0

    iget-object v1, v0, Lb2g;->F0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lb2g;->A0:Lo2g;

    iget-object v3, v3, Lo2g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb2g;->A0:Lo2g;

    iget-boolean v2, v0, Lo2g;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lp38;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->A0()Lavf;

    move-result-object v0

    invoke-virtual {v0}, Lavf;->s()Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lp38;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->A0()Lntf;

    move-result-object v0

    invoke-virtual {v0}, Lntf;->t()Z

    move-result v0

    return v0

    :pswitch_2
    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->G0()Lcwc;

    move-result-object v0

    iget-object v0, v0, Lcwc;->U0:Loic;

    invoke-virtual {v0}, Loic;->w()Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->C0()Lni9;

    move-result-object v0

    iget-object v0, v0, Lni9;->Z:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    invoke-interface {v0}, Lwi9;->d()Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lp38;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->B0()Ldv6;

    move-result-object v0

    iget-object v1, v0, Ldv6;->A0:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ldv6;->o:Lri8;

    check-cast v0, Lfn7;

    invoke-virtual {v0, v1}, Lfn7;->b(Lft6;)Z

    move-result v2

    const-string v0, "dv6"

    const-string v1, "canLoadMoreItems = "

    invoke-static {v1, v0, v2}, Lqf7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v0

    iget-object v0, v0, Lp83;->N0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33;

    iget-boolean v0, v0, Ls33;->b:Z

    return v0

    :pswitch_8
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v0

    iget-object v0, v0, Lg73;->L0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La63;

    iget-object v0, v0, La63;->a:Lz53;

    sget-object v4, Lz53;->b:Lz53;

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v0

    iget-object v0, v0, Lg73;->L0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La63;

    iget-object v0, v0, La63;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v0

    invoke-virtual {v0}, Lg73;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lu44;

    invoke-virtual {v0}, Lbe8;->j()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_9
    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lxna;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lvc1;

    move-result-object v0

    invoke-virtual {v0}, Lvc1;->u()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
