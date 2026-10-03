.class public final Lvs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;B)V
    .locals 0

    iput-byte p2, p0, Lvs3;->a:B

    iput-object p1, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 13

    iget-byte v0, p0, Lvs3;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Ldqi;

    move-result-object p0

    iget-object v0, p0, Ldqi;->w:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldqi;->x:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ldqi;->e1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;

    sget-object v0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/history/StoriesHistoryScreen;->r1()Lp6i;

    move-result-object p0

    invoke-virtual {p0}, Lp6i;->e1()V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Ll2i;

    move-result-object p0

    iget-object v0, p0, Ll2i;->d:Lt1i;

    invoke-virtual {v0}, Lt1i;->a()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    iget-object p0, v0, Lt1i;->h:Lgsh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lic9;->a()Z

    move-result p0

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lt1i;->c:Lm15;

    new-instance v1, Ln2b;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v3, v4}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v3, v2, v1, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v0, Lt1i;->h:Lgsh;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll2i;->e:Lq1i;

    iget-object v0, p0, Lq1i;->g:Lgsh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq1i;->c:Lm15;

    new-instance v1, Ljha;

    const/16 v4, 0x15

    invoke-direct {v1, p0, v3, v4}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v3, v2, v1, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lq1i;->g:Lgsh;

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->s1()Lh1i;

    move-result-object p0

    iget-object v0, p0, Lh1i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1i;

    iget-object v2, p0, Lh1i;->o:Lgsh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lic9;->a()Z

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Le1i;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lh1i;->d:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v4, Lqpe;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v0, v3, v5}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v2, v4, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lh1i;->o:Lgsh;

    :cond_5
    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p0, p0, Lsue;->g1:Lhje;

    invoke-virtual {p0}, Lhje;->v()V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lvi9;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lt3e;

    move-result-object p0

    iget-object p0, p0, Lt3e;->k:Lx3e;

    iget-object v0, p0, Lx3e;->i:Lm2m;

    sget-object v5, Lx3e;->o:[Lvi9;

    aget-object v6, v5, v2

    invoke-virtual {v0, p0, v6}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb9;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljb9;->a()Z

    move-result v6

    if-ne v6, v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lx3e;->a:La75;

    iget-object v6, p0, Lx3e;->f:Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6

    new-instance v7, Ln2b;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v3, v8}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v6, v2, v7, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    aget-object v2, v5, v2

    invoke-virtual {v0, p0, v2, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object p0

    iget-object p0, p0, Livd;->d:Lf20;

    invoke-virtual {p0}, Lf20;->u()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loza;

    move-result-object p0

    iget-object p0, p0, Loza;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwza;

    invoke-interface {p0}, Lwza;->g()V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreItems()"

    const-string v2, "f18"

    invoke-static {v2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf18;->A:Lgsh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lf18;->r:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v2, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v0, p0, Lf18;->z:Lgsh;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {p0}, Lf18;->d1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->f()Lq65;

    move-result-object v0

    iget-object v2, p0, Lf18;->g:Lr65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v2, Lz08;

    invoke-direct {v2, p0, v3, v4}, Lz08;-><init>(Lf18;Lu15;B)V

    invoke-static {p0, v0, v2, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lf18;->z:Lgsh;

    :goto_4
    return-void

    :pswitch_9
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->r1()Ld6a;

    move-result-object p0

    invoke-virtual {p0}, Ld6a;->d1()V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p0

    iget-object p0, p0, Lle9;->d:Lwza;

    invoke-interface {p0}, Lwza;->g()V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->u1()Lqb4;

    move-result-object p0

    iget-object p0, p0, Lqb4;->d:Lwza;

    invoke-interface {p0}, Lwza;->g()V

    return-void

    :pswitch_c
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p0

    iget-object v0, p0, Lau3;->h1:Lgsh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lau3;->F:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldt3;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    sget-object v6, Lct3;->b:Lct3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ldt3;->a(Ldt3;Lct3;Ljo8;Ljava/util/ArrayList;ZZZI)Ldt3;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvpk;->b:Lm15;

    iget-object v4, p0, Lau3;->e1:Lq65;

    new-instance v5, Llt3;

    invoke-direct {v5, p0, v3, v2}, Llt3;-><init>(Lau3;Lu15;B)V

    invoke-static {v0, v4, v2, v5, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lau3;->h1:Lgsh;

    :goto_5
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

.method public final V0()Z
    .locals 7

    iget-byte v0, p0, Lvs3;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Ldqi;

    move-result-object p0

    iget-object v0, p0, Ldqi;->w:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldqi;->r:Lqqi;

    iget-object v1, v1, Lqqi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldqi;->r:Lqqi;

    iget-boolean v2, p0, Lqqi;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;

    sget-object v0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/history/StoriesHistoryScreen;->r1()Lp6i;

    move-result-object p0

    iget-object p0, p0, Lp6i;->g:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6i;

    iget-wide v3, p0, Lf6i;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lf6i;->c:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget p0, p0, Lf6i;->d:I

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Ll2i;

    move-result-object p0

    invoke-virtual {p0}, Ll2i;->c1()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->s1()Lh1i;

    move-result-object p0

    invoke-virtual {p0}, Lh1i;->c1()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lo89;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p0

    iget-object p0, p0, Lsue;->g1:Lhje;

    invoke-virtual {p0}, Lhje;->B()Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lvi9;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lt3e;

    move-result-object p0

    iget-object p0, p0, Lt3e;->k:Lx3e;

    iget-wide v3, p0, Lx3e;->j:J

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_6
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loza;

    move-result-object v3

    iget-object v3, v3, Loza;->o:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljza;

    if-eqz v0, :cond_5

    iget-object v4, v3, Ljza;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    iget-boolean v3, v3, Ljza;->d:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loza;

    move-result-object p0

    iget-object p0, p0, Loza;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwza;

    invoke-interface {p0}, Lwza;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v2

    :goto_6
    return v1

    :pswitch_8
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lf18;

    move-result-object p0

    iget-object v0, p0, Lf18;->t:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz7;

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    iget-object p0, p0, Lf18;->f:Ljw8;

    iget v3, v0, Llz7;->b:I

    if-nez v3, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_8
    iget-object p0, p0, Ljw8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Llz7;->a:Lkz7;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget v0, v0, Llz7;->b:I

    if-ge p0, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v2

    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "f18"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_9
    return v2

    :pswitch_9
    return v1

    :pswitch_a
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lle9;

    move-result-object p0

    iget-object p0, p0, Lle9;->d:Lwza;

    invoke-interface {p0}, Lwza;->c()Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lvi9;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->u1()Lqb4;

    move-result-object p0

    iget-object p0, p0, Lqb4;->d:Lwza;

    invoke-interface {p0}, Lwza;->c()Z

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lvs3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v0

    iget-object v0, v0, Lau3;->G:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt3;

    iget-object v0, v0, Ldt3;->a:Lct3;

    sget-object v3, Lct3;->b:Lct3;

    if-eq v0, v3, :cond_b

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v0

    iget-object v0, v0, Lau3;->G:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt3;

    iget-object v0, v0, Ldt3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v0

    invoke-virtual {v0}, Lau3;->d1()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ldhg;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result p0

    if-lez p0, :cond_b

    goto :goto_a

    :cond_b
    move v1, v2

    :goto_a
    return v1

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
