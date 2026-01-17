.class public final Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ljc1;->a:I

    iput-object p1, p0, Ljc1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 12

    iget v0, p0, Ljc1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ljc1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:[Lz28;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Ls3g;

    move-result-object v0

    iget-object v1, v0, Ls3g;->G0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ls3g;->H0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ls3g;->t(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->A0()Lkwf;

    move-result-object v0

    iget-object v1, v0, Lkwf;->o:Llvf;

    invoke-virtual {v1}, Llvf;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Llvf;->h:Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Llvf;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ljvf;

    invoke-direct {v3, v1, v2}, Ljvf;-><init>(Llvf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, v1, Llvf;->h:Lmmf;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkwf;->c:Lgvf;

    iget-object v1, v0, Lgvf;->g:Lmmf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lgvf;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Levf;

    invoke-direct {v3, v0, v2}, Levf;-><init>(Lgvf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, v0, Lgvf;->g:Lmmf;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->v0:[Lz28;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->A0()Lxuf;

    move-result-object v0

    iget-object v4, v0, Lxuf;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuf;

    iget-object v5, v0, Lxuf;->y0:Lmmf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ll0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lsuf;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lxuf;->c:Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v5, Luuf;

    invoke-direct {v5, v0, v4, v2}, Luuf;-><init>(Lxuf;Lsuf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, v0, Lxuf;->y0:Lmmf;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v0

    iget-object v0, v0, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->s()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lz28;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0()Ln5c;

    move-result-object v0

    iget-object v0, v0, Ln5c;->c:Li53;

    invoke-virtual {v0}, Li53;->e()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->C0()Lsh9;

    move-result-object v0

    iget-object v0, v0, Lsh9;->Z:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci9;

    invoke-interface {v0}, Lci9;->f()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lz28;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->B0()Lbv6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "bv6"

    invoke-static {v5, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lbv6;->I0:Lmmf;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lbv6;->z0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v3, v0, Lbv6;->H0:Lmmf;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v0}, Lbv6;->u()Lmbg;

    move-result-object v3

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->f()Lsb4;

    move-result-object v3

    iget-object v4, v0, Lbv6;->d:Ltb4;

    invoke-virtual {v3, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v3

    new-instance v4, Lqu6;

    invoke-direct {v4, v0, v2}, Lqu6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, v0, Lbv6;->H0:Lmmf;

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lz28;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->z0()Lun8;

    move-result-object v0

    invoke-virtual {v0}, Lun8;->t()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v0

    iget-object v0, v0, Ly83;->o:Li53;

    invoke-virtual {v0}, Li53;->e()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v0

    iget-object v4, v0, Ln73;->W0:Lmmf;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, Ln73;->L0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh63;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    sget-object v6, Lg63;->b:Lg63;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lh63;->a(Lh63;Lg63;Lbg7;Ljava/util/ArrayList;ZZI)Lh63;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Ln73;->T0:Lsb4;

    new-instance v5, Lq63;

    invoke-direct {v5, v0, v2}, Lq63;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, v0, Ln73;->W0:Lmmf;

    :goto_4
    return-void

    :pswitch_9
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lmc1;

    move-result-object v0

    iget-object v0, v0, Lmc1;->o:Lry1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lri;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v3}, Lri;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lry1;->g(Ljava/lang/Runnable;)V

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

    iget v0, p0, Ljc1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljc1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:[Lz28;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Ls3g;

    move-result-object v0

    iget-object v1, v0, Ls3g;->G0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Ls3g;->B0:Lg4g;

    iget-object v3, v3, Lg4g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ls3g;->B0:Lg4g;

    iget-boolean v2, v0, Lg4g;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:[Lz28;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->A0()Lkwf;

    move-result-object v0

    invoke-virtual {v0}, Lkwf;->s()Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->v0:[Lz28;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->A0()Lxuf;

    move-result-object v0

    invoke-virtual {v0}, Lxuf;->t()Z

    move-result v0

    return v0

    :pswitch_2
    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->G0()Lexc;

    move-result-object v0

    iget-object v0, v0, Lexc;->V0:Lljc;

    invoke-virtual {v0}, Lljc;->w()Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->D0:[Lz28;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->C0()Lsh9;

    move-result-object v0

    iget-object v0, v0, Lsh9;->Z:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci9;

    invoke-interface {v0}, Lci9;->d()Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lz28;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->B0()Lbv6;

    move-result-object v0

    iget-object v1, v0, Lbv6;->B0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbv6;->o:Lei8;

    check-cast v0, Lmm7;

    invoke-virtual {v0, v1}, Lmm7;->b(Ldt6;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canLoadMoreItems = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bv6"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v0

    iget-object v0, v0, Ly83;->Q0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La43;

    iget-boolean v0, v0, La43;->b:Z

    return v0

    :pswitch_8
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v0

    iget-object v0, v0, Ln73;->M0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh63;

    iget-object v0, v0, Lh63;->a:Lg63;

    sget-object v4, Lg63;->b:Lg63;

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v0

    iget-object v0, v0, Ln73;->M0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh63;

    iget-object v0, v0, Lh63;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v0

    invoke-virtual {v0}, Ln73;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz44;

    invoke-virtual {v0}, Lnd8;->j()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_9
    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lmc1;

    move-result-object v0

    invoke-virtual {v0}, Lmc1;->u()Z

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
