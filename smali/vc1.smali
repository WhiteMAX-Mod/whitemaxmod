.class public final Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lvc1;->a:I

    iput-object p1, p0, Lvc1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 12

    iget v0, p0, Lvc1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lvc1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:[Lv58;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Y0()Lxag;

    move-result-object v0

    iget-object v1, v0, Lxag;->F0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lxag;->G0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lxag;->r(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lv58;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->I0()Lv3g;

    move-result-object v0

    iget-object v1, v0, Lv3g;->o:Lw2g;

    invoke-virtual {v1}, Lw2g;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Lw2g;->h:Lcuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lw2g;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lu2g;

    invoke-direct {v3, v1, v2}, Lu2g;-><init>(Lw2g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, v1, Lw2g;->h:Lcuf;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv3g;->c:Lr2g;

    iget-object v1, v0, Lr2g;->g:Lcuf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lr2g;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lp2g;

    invoke-direct {v3, v0, v2}, Lp2g;-><init>(Lr2g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iput-object v1, v0, Lr2g;->g:Lcuf;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->I0()Li2g;

    move-result-object v0

    iget-object v4, v0, Li2g;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2g;

    iget-object v5, v0, Li2g;->x0:Lcuf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ln0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Ld2g;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Li2g;->c:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v5, Lf2g;

    invoke-direct {v5, v0, v4, v2}, Lf2g;-><init>(Li2g;Ld2g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iput-object v1, v0, Li2g;->x0:Lcuf;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    iget-object v0, v0, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->s()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:[Lv58;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object v0

    iget-object v0, v0, Lt8c;->c:Lo63;

    invoke-virtual {v0}, Lo63;->e()V

    return-void

    :pswitch_4
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->K0()Llj9;

    move-result-object v0

    iget-object v0, v0, Llj9;->Z:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj9;

    invoke-interface {v0}, Luj9;->g()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lv58;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->J0()Lww6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "ww6"

    invoke-static {v5, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lww6;->H0:Lcuf;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lww6;->y0:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v3, v0, Lww6;->G0:Lcuf;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v0}, Lww6;->s()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->f()Lgd4;

    move-result-object v3

    iget-object v4, v0, Lww6;->d:Lhd4;

    invoke-virtual {v3, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v3

    new-instance v4, Llw6;

    invoke-direct {v4, v0, v2}, Llw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iput-object v1, v0, Lww6;->G0:Lcuf;

    :goto_3
    return-void

    :pswitch_6
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lv58;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->H0()Llq8;

    move-result-object v0

    invoke-virtual {v0}, Llq8;->r()V

    return-void

    :pswitch_7
    check-cast v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    invoke-virtual {v4}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object v0

    iget-object v0, v0, Lb28;->c:Luj9;

    invoke-interface {v0}, Luj9;->g()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    iget-object v0, v0, Lka3;->o:Lo63;

    invoke-virtual {v0}, Lo63;->e()V

    return-void

    :pswitch_9
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    iget-object v4, v0, Lw83;->X0:Lcuf;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ln0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lw83;->L0:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm73;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    sget-object v6, Ll73;->b:Ll73;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lm73;->a(Lm73;Ll73;Lvg7;Ljava/util/ArrayList;ZZI)Lm73;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lw83;->U0:Lgd4;

    new-instance v5, Lw73;

    invoke-direct {v5, v0, v2}, Lw73;-><init>(Lw83;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iput-object v1, v0, Lw83;->X0:Lcuf;

    :goto_4
    return-void

    :pswitch_a
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object v0

    iget-object v0, v0, Lyc1;->o:Lyz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfk;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v3}, Lfk;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lyz1;->g(Ljava/lang/Runnable;)V

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

.method public final q()Z
    .locals 5

    iget v0, p0, Lvc1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lvc1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:[Lv58;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Y0()Lxag;

    move-result-object v0

    iget-object v1, v0, Lxag;->F0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lxag;->A0:Lkbg;

    iget-object v3, v3, Lkbg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxag;->A0:Lkbg;

    iget-boolean v2, v0, Lkbg;->f:Z

    :goto_0
    return v2

    :pswitch_0
    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lv58;

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->I0()Lv3g;

    move-result-object v0

    invoke-virtual {v0}, Lv3g;->p()Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v3, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    invoke-virtual {v3}, Lone/me/stickerssearch/StickersSearchScreen;->I0()Li2g;

    move-result-object v0

    invoke-virtual {v0}, Li2g;->r()Z

    move-result v0

    return v0

    :pswitch_2
    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->O0()Lq2d;

    move-result-object v0

    iget-object v0, v0, Lq2d;->V0:Lpoc;

    invoke-virtual {v0}, Lpoc;->w()Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast v3, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lv58;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->K0()Llj9;

    move-result-object v0

    iget-object v0, v0, Llj9;->Z:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj9;

    invoke-interface {v0}, Luj9;->e()Z

    move-result v0

    return v0

    :pswitch_5
    check-cast v3, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lv58;

    invoke-virtual {v3}, Lone/me/sdk/gallery/MediaGalleryWidget;->J0()Lww6;

    move-result-object v0

    iget-object v1, v0, Lww6;->A0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu6;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lww6;->o:Lxk8;

    check-cast v0, Len7;

    invoke-virtual {v0, v1}, Len7;->b(Lxu6;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canLoadMoreItems = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ww6"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :pswitch_6
    return v1

    :pswitch_7
    check-cast v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    invoke-virtual {v3}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->J0()Lb28;

    move-result-object v0

    iget-object v0, v0, Lb28;->c:Luj9;

    invoke-interface {v0}, Luj9;->e()Z

    move-result v0

    return v0

    :pswitch_8
    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    iget-object v0, v0, Lka3;->R0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk53;

    iget-boolean v0, v0, Lk53;->b:Z

    return v0

    :pswitch_9
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    iget-object v0, v0, Lw83;->M0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    iget-object v0, v0, Lm73;->a:Ll73;

    sget-object v4, Ll73;->b:Ll73;

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    iget-object v0, v0, Lw83;->M0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    iget-object v0, v0, Lm73;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    invoke-virtual {v0}, Lw83;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrsd;

    invoke-virtual {v0}, Lfg8;->j()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_a
    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lkqa;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K0()Lyc1;

    move-result-object v0

    invoke-virtual {v0}, Lyc1;->s()Z

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
