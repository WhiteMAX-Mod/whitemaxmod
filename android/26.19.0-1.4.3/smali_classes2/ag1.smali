.class public final Lag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lag1;->a:I

    iput-object p1, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 14

    iget v0, p0, Lag1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lf88;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Lzbg;

    move-result-object v0

    iget-object v1, v0, Lzbg;->w:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzbg;->x:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lzbg;->t(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    invoke-virtual {v4}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()Ls1g;

    move-result-object v0

    iget-object v1, v0, Ls1g;->c:Lz0g;

    invoke-virtual {v1}, Lz0g;->a()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object v0, v1, Lz0g;->h:Lptf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lz0g;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ld4d;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v2, v4}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v2, v3, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, v1, Lz0g;->h:Lptf;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ls1g;->d:Lw0g;

    iget-object v1, v0, Lw0g;->g:Lptf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lw0g;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lfpe;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v2, v4}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v2, v3, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v0, Lw0g;->g:Lptf;

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    invoke-virtual {v4}, Lone/me/stickerssearch/StickersSearchScreen;->i1()Ln0g;

    move-result-object v0

    iget-object v4, v0, Ln0g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0g;

    iget-object v5, v0, Ln0g;->n:Lptf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lm0;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lk0g;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Ln0g;->c:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v5, Ld4d;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v4, v2, v6}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v5, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v0, Ln0g;->n:Lptf;

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v4, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object v0, v0, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->u()V

    return-void

    :pswitch_3
    check-cast v4, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lf88;

    invoke-virtual {v4}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h1()Lqhc;

    move-result-object v0

    iget-object v0, v0, Lqhc;->j:Luhc;

    iget-object v4, v0, Luhc;->i:Lucb;

    sget-object v5, Luhc;->o:[Lf88;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4, v0, v7}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh18;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lh18;->isActive()Z

    move-result v7

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Luhc;->a:Lhg4;

    iget-object v7, v0, Luhc;->f:Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->b()Lzf4;

    move-result-object v7

    new-instance v8, Lxu8;

    const/16 v9, 0x13

    invoke-direct {v8, v0, v2, v9}, Lxu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, v2, v8, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    aget-object v2, v5, v6

    invoke-virtual {v4, v0, v2, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v4, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    invoke-virtual {v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lg9c;

    move-result-object v0

    iget-object v0, v0, Lg9c;->c:Lgy;

    invoke-virtual {v0}, Lgy;->w()V

    return-void

    :pswitch_5
    check-cast v4, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    invoke-virtual {v4}, Lone/me/members/list/MembersListWidget;->k1()Lnk9;

    move-result-object v0

    iget-object v0, v0, Lnk9;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk9;

    invoke-interface {v0}, Ltk9;->g()V

    return-void

    :pswitch_6
    check-cast v4, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lf88;

    invoke-virtual {v4}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loadMoreItems()"

    const-string v5, "cy6"

    invoke-static {v5, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcy6;->y:Lptf;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lcy6;->p:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_3
    const-string v0, "try to load more items when loading in process, ignore it"

    invoke-static {v5, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v4, v0, Lcy6;->x:Lptf;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {v0}, Lcy6;->u()Ltkg;

    move-result-object v4

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->f()Lzf4;

    move-result-object v4

    iget-object v5, v0, Lcy6;->f:Lag4;

    invoke-virtual {v4, v5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v4

    new-instance v5, Lyx6;

    invoke-direct {v5, v0, v2, v3}, Lyx6;-><init>(Lcy6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v5, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v0, Lcy6;->x:Lptf;

    :goto_4
    return-void

    :pswitch_7
    check-cast v4, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lf88;

    invoke-virtual {v4}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h1()Lcs8;

    move-result-object v0

    invoke-virtual {v0}, Lcs8;->t()V

    return-void

    :pswitch_8
    check-cast v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    invoke-virtual {v4}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object v0

    iget-object v0, v0, Li48;->c:Ltk9;

    invoke-interface {v0}, Ltk9;->g()V

    return-void

    :pswitch_9
    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v4}, Lone/me/chats/tab/ChatsTabWidget;->s1()Ls4g;

    move-result-object v0

    iget-object v0, v0, Ls4g;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6g;

    invoke-static {v0}, Lg6g;->d(Lg6g;)V

    return-void

    :pswitch_a
    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v0

    iget-object v4, v0, Ll93;->f1:Lptf;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lm0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v0, Ll93;->C:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp83;

    const/4 v12, 0x0

    const/16 v13, 0x7e

    sget-object v7, Lo83;->b:Lo83;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lp83;->a(Lp83;Lo83;Lgi7;Ljava/util/ArrayList;ZZZI)Lp83;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Ll93;->c1:Lzf4;

    new-instance v6, Lt83;

    invoke-direct {v6, v0, v2, v3}, Lt83;-><init>(Ll93;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v2, v6, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v0, Ll93;->f1:Lptf;

    :goto_5
    return-void

    :pswitch_b
    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v0

    invoke-virtual {v0}, Leg1;->v()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Leg1;->e:Lx12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v3, v2}, Lmk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lx12;->g(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lag1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Lzbg;

    move-result-object v0

    iget-object v1, v0, Lzbg;->w:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lzbg;->r:Lpcg;

    iget-object v3, v3, Lpcg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzbg;->r:Lpcg;

    iget-boolean v2, v0, Lpcg;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()Ls1g;

    move-result-object v0

    invoke-virtual {v0}, Ls1g;->q()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf88;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->i1()Ln0g;

    move-result-object v0

    invoke-virtual {v0}, Ln0g;->t()Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->x:Li0k;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->o1()Le4d;

    move-result-object v0

    iget-object v0, v0, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->A()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v3, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lf88;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h1()Lqhc;

    move-result-object v0

    iget-object v0, v0, Lqhc;->j:Luhc;

    iget-wide v3, v0, Luhc;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_4
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    sget-object v4, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->k1()Lnk9;

    move-result-object v4

    iget-object v4, v4, Lnk9;->n:Lhsd;

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk9;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->k1()Lnk9;

    move-result-object v0

    iget-object v0, v0, Lnk9;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk9;

    invoke-interface {v0}, Ltk9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    iget-object v0, v4, Lhk9;->a:Ljava/util/List;

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

    :pswitch_6
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v3, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1()Lcy6;

    move-result-object v0

    iget-object v3, v0, Lcy6;->r:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw6;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v0, Lcy6;->e:Ljm8;

    check-cast v0, Lfp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lnw6;->b:I

    if-nez v4, :cond_6

    :cond_5
    :goto_3
    move v1, v2

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lfp7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v3, Lnw6;->a:Lmw6;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v3, Lnw6;->b:I

    if-ge v0, v3, :cond_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "canLoadMoreItems = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cy6"

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_5
    return v2

    :pswitch_7
    return v1

    :pswitch_8
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object v0

    iget-object v0, v0, Li48;->c:Ltk9;

    invoke-interface {v0}, Ltk9;->d()Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Ls4g;

    move-result-object v0

    iget-object v0, v0, Ls4g;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6g;

    invoke-virtual {v0}, Lg6g;->a()Z

    move-result v0

    return v0

    :pswitch_a
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v3

    iget-object v3, v3, Ll93;->D:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp83;

    iget-object v3, v3, Lp83;->a:Lo83;

    sget-object v4, Lo83;->b:Lo83;

    if-eq v3, v4, :cond_8

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v3

    iget-object v3, v3, Ll93;->D:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp83;

    iget-object v3, v3, Lp83;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v3

    invoke-virtual {v3}, Ll93;->x()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpoe;

    invoke-virtual {v0}, Lyh8;->m()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    return v1

    :pswitch_b
    iget-object v0, p0, Lag1;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v0

    invoke-virtual {v0}, Leg1;->t()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
