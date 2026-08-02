.class public final Luj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Luj1;->a:I

    iput-object p1, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 13

    iget v0, p0, Luj1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object p0

    iget-object v0, p0, Lyxg;->w:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyxg;->x:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lyxg;->x(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m1()Lyeg;

    move-result-object p0

    iget-object v0, p0, Lyeg;->d:Lgeg;

    invoke-virtual {v0}, Lgeg;->a()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    iget-object p0, v0, Lgeg;->h:Lq6g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldk8;->isActive()Z

    move-result p0

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lgeg;->c:Lym4;

    new-instance v2, Lryc;

    const/16 v4, 0x1d

    invoke-direct {v2, v0, v1, v4}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v1, v3, v2, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v0, Lgeg;->h:Lq6g;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyeg;->e:Ldeg;

    iget-object v0, p0, Ldeg;->g:Lq6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldeg;->c:Lym4;

    new-instance v4, Lv7g;

    invoke-direct {v4, p0, v1, v2}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, v3, v4, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Ldeg;->g:Lq6g;

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->m1()Ludg;

    move-result-object v6

    iget-object p0, v6, Ludg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lrdg;

    iget-object p0, v6, Ludg;->o:Lq6g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldk8;->isActive()Z

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v9, Lrdg;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v6, Ludg;->d:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v5, Lryc;

    const/16 v10, 0x1b

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    invoke-static {v6, p0, v5, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v6, Ludg;->o:Lq6g;

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p0}, Lbbd;->u()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l1()Lnyc;

    move-result-object p0

    iget-object p0, p0, Lnyc;->k:Ltyc;

    iget-object v0, p0, Ltyc;->i:Ln6g;

    sget-object v5, Ltyc;->o:[Lfq8;

    aget-object v6, v5, v3

    invoke-virtual {v0, p0, v6}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej8;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lej8;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Ltyc;->a:Lcr4;

    iget-object v6, p0, Ltyc;->f:Lx5h;

    check-cast v6, Ldtb;

    invoke-virtual {v6}, Ldtb;->b()Ltq4;

    move-result-object v6

    new-instance v7, Lryc;

    invoke-direct {v7, p0, v1, v3}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, v6, v3, v7, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    aget-object v2, v5, v3

    invoke-virtual {v0, p0, v2, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object p0

    iget-object p0, p0, Liqc;->d:Loz;

    invoke-virtual {p0}, Loz;->v()V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o1()Lu2a;

    move-result-object p0

    iget-object p0, p0, Lu2a;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3a;

    invoke-interface {p0}, La3a;->g()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1()Lae7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreItems()"

    const-string v3, "ae7"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lae7;->z:Lq6g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lae7;->q:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v3, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v0, p0, Lae7;->y:Lq6g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {p0}, Lae7;->u()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->f()Ltq4;

    move-result-object v0

    iget-object v3, p0, Lae7;->g:Luq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v3, Lwd7;

    invoke-direct {v3, p0, v1, v4}, Lwd7;-><init>(Lae7;Lgn4;I)V

    invoke-static {p0, v0, v3, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lae7;->y:Lq6g;

    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lfq8;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->l1()Lgb9;

    move-result-object p0

    invoke-virtual {p0}, Lgb9;->t()V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->n1()Lcm8;

    move-result-object p0

    iget-object p0, p0, Lcm8;->d:La3a;

    invoke-interface {p0}, La3a;->g()V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object p0

    iget-object p0, p0, Lsx3;->d:La3a;

    invoke-interface {p0}, La3a;->g()V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object p0

    iget-object v0, p0, Lih3;->q1:Lq6g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lih3;->E:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmg3;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    sget-object v6, Llg3;->b:Llg3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lmg3;->a(Lmg3;Llg3;Lgz7;Ljava/util/ArrayList;ZZZI)Lmg3;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lpui;->b:Lym4;

    iget-object v4, p0, Lih3;->n1:Ltq4;

    new-instance v5, Lug3;

    invoke-direct {v5, p0, v1, v3}, Lug3;-><init>(Lih3;Lgn4;I)V

    invoke-static {v0, v4, v3, v5, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lih3;->q1:Lq6g;

    :goto_5
    return-void

    :pswitch_c
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object p0

    invoke-virtual {p0}, Lyj1;->x()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lyj1;->f:Lp72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lol;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v4, v1}, Lol;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lp72;->g(Ljava/lang/Runnable;)V

    :cond_b
    return-void

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

.method public final w()Z
    .locals 7

    iget v0, p0, Luj1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E1()Lyxg;

    move-result-object p0

    iget-object v0, p0, Lyxg;->w:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyxg;->r:Llyg;

    iget-object v1, v1, Llyg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyxg;->r:Llyg;

    iget-boolean v2, p0, Llyg;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m1()Lyeg;

    move-result-object p0

    invoke-virtual {p0}, Lyeg;->r()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->m1()Ludg;

    move-result-object p0

    invoke-virtual {p0}, Ludg;->t()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p0

    iget-object p0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p0}, Lbbd;->A()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l1()Lnyc;

    move-result-object p0

    iget-object p0, p0, Lnyc;->k:Ltyc;

    iget-wide v3, p0, Ltyc;->j:J

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_5
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lfq8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o1()Lu2a;

    move-result-object v0

    iget-object v0, v0, Lu2a;->o:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2a;

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lp2a;->a:Ljava/util/List;

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
    iget-boolean v0, v0, Lp2a;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o1()Lu2a;

    move-result-object p0

    iget-object p0, p0, Lu2a;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3a;

    invoke-interface {p0}, La3a;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    :pswitch_7
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1()Lae7;

    move-result-object p0

    iget-object v0, p0, Lae7;->s:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object p0, p0, Lae7;->f:Li68;

    iget v3, v0, Ljc7;->b:I

    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_5
    move v1, v2

    goto :goto_6

    :cond_7
    iget-object p0, p0, Li68;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Ljc7;->a:Lic7;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget v0, v0, Ljc7;->b:I

    if-ge p0, v0, :cond_6

    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ae7"

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_7
    return v2

    :pswitch_8
    return v1

    :pswitch_9
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lfq8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->n1()Lcm8;

    move-result-object p0

    iget-object p0, p0, Lcm8;->d:La3a;

    invoke-interface {p0}, La3a;->a()Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->o1()Lsx3;

    move-result-object p0

    iget-object p0, p0, Lsx3;->d:La3a;

    invoke-interface {p0}, La3a;->a()Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    iget-object v0, v0, Lih3;->F:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg3;

    iget-object v0, v0, Lmg3;->a:Llg3;

    sget-object v3, Llg3;->b:Llg3;

    if-eq v0, v3, :cond_9

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    iget-object v0, v0, Lih3;->F:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg3;

    iget-object v0, v0, Lmg3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    invoke-virtual {v0}, Lih3;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lrye;

    invoke-virtual {p0}, Lg09;->l()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    return v1

    :pswitch_c
    iget-object p0, p0, Luj1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object p0

    invoke-virtual {p0}, Lyj1;->t()Z

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
