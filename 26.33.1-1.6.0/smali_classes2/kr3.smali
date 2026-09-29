.class public final Lkr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;B)V
    .locals 0

    iput-byte p2, p0, Lkr3;->a:B

    iput-object p1, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 13

    iget-byte v0, p0, Lkr3;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Lkji;

    move-result-object p0

    iget-object v0, p0, Lkji;->w:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkji;->x:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lkji;->f1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Lsxh;

    move-result-object p0

    iget-object v0, p0, Lsxh;->d:Lzwh;

    invoke-virtual {v0}, Lzwh;->a()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    iget-object p0, v0, Lzwh;->h:Lonh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loa9;->a()Z

    move-result p0

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lzwh;->c:Lvz4;

    new-instance v1, Ll0b;

    const/16 v4, 0xe

    invoke-direct {v1, v0, v3, v4}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v3, v2, v1, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v0, Lzwh;->h:Lonh;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsxh;->e:Lwwh;

    iget-object v0, p0, Lwwh;->g:Lonh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwwh;->c:Lvz4;

    new-instance v1, Lmfa;

    const/16 v4, 0x15

    invoke-direct {v1, p0, v3, v4}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v3, v2, v1, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lwwh;->g:Lonh;

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->s1()Lmwh;

    move-result-object p0

    iget-object v0, p0, Lmwh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    iget-object v2, p0, Lmwh;->o:Lonh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loa9;->a()Z

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ljwh;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lmwh;->d:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v4, Lfpe;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v0, v3, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v2, v4, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lmwh;->o:Lonh;

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p0, p0, Lere;->g1:Lvfe;

    invoke-virtual {p0}, Lvfe;->v()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Ldh9;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lg0e;

    move-result-object p0

    iget-object p0, p0, Lg0e;->k:Lk0e;

    iget-object v0, p0, Lk0e;->i:Llnh;

    sget-object v5, Lk0e;->o:[Ldh9;

    aget-object v6, v5, v2

    invoke-virtual {v0, p0, v6}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp99;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lp99;->a()Z

    move-result v6

    if-ne v6, v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lk0e;->a:La65;

    iget-object v6, p0, Lk0e;->f:Llri;

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v6

    new-instance v7, Ll0b;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v3, v8}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v6, v2, v7, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    aget-object v2, v5, v2

    invoke-virtual {v0, p0, v2, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object p0

    iget-object p0, p0, Ltrd;->d:Ly10;

    invoke-virtual {p0}, Ly10;->u()V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Ldh9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loxa;

    move-result-object p0

    iget-object p0, p0, Loxa;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxa;

    invoke-interface {p0}, Lvxa;->g()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lwz7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreItems()"

    const-string v2, "wz7"

    invoke-static {v2, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwz7;->y:Lonh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lwz7;->p:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v2, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v0, p0, Lwz7;->x:Lonh;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {p0}, Lwz7;->e1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->f()Lq55;

    move-result-object v0

    iget-object v2, p0, Lwz7;->g:Lr55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v2, Lrz7;

    invoke-direct {v2, p0, v3, v4}, Lrz7;-><init>(Lwz7;Ld05;B)V

    invoke-static {p0, v0, v2, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lwz7;->x:Lonh;

    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->r1()Le4a;

    move-result-object p0

    invoke-virtual {p0}, Le4a;->e1()V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p0

    iget-object p0, p0, Lrc9;->d:Lvxa;

    invoke-interface {p0}, Lvxa;->g()V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->u1()Lda4;

    move-result-object p0

    iget-object p0, p0, Lda4;->d:Lvxa;

    invoke-interface {p0}, Lvxa;->g()V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p0

    iget-object v0, p0, Los3;->h1:Lonh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loa9;->a()Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Los3;->F:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsr3;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    sget-object v6, Lrr3;->b:Lrr3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lsr3;->a(Lsr3;Lrr3;Lxm8;Ljava/util/ArrayList;ZZZI)Lsr3;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfjk;->b:Lvz4;

    iget-object v4, p0, Los3;->e1:Lq55;

    new-instance v5, Las3;

    invoke-direct {v5, p0, v3, v2}, Las3;-><init>(Los3;Ld05;B)V

    invoke-static {v0, v4, v2, v5, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Los3;->h1:Lonh;

    :goto_5
    return-void

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

.method public final W0()Z
    .locals 7

    iget-byte v0, p0, Lkr3;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Lkji;

    move-result-object p0

    iget-object v0, p0, Lkji;->w:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkji;->r:Lxji;

    iget-object v1, v1, Lxji;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkji;->r:Lxji;

    iget-boolean v2, p0, Lxji;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Lsxh;

    move-result-object p0

    invoke-virtual {p0}, Lsxh;->d1()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->s1()Lmwh;

    move-result-object p0

    invoke-virtual {p0}, Lmwh;->d1()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->w1()Lere;

    move-result-object p0

    iget-object p0, p0, Lere;->g1:Lvfe;

    invoke-virtual {p0}, Lvfe;->B()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Ldh9;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lg0e;

    move-result-object p0

    iget-object p0, p0, Lg0e;->k:Lk0e;

    iget-wide v3, p0, Lk0e;->j:J

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_5
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t1()Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loxa;

    move-result-object v3

    iget-object v3, v3, Loxa;->o:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxa;

    if-eqz v0, :cond_4

    iget-object v4, v3, Ljxa;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    iget-boolean v3, v3, Ljxa;->d:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u1()Loxa;

    move-result-object p0

    iget-object p0, p0, Loxa;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxa;

    invoke-interface {p0}, Lvxa;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    return v1

    :pswitch_7
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->u1()Lwz7;

    move-result-object p0

    iget-object v0, p0, Lwz7;->r:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy7;

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    iget-object p0, p0, Lwz7;->f:Luu8;

    iget v3, v0, Ldy7;->b:I

    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_7
    iget-object p0, p0, Luu8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Ldy7;->a:Lcy7;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget v0, v0, Ldy7;->b:I

    if-ge p0, v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v2

    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wz7"

    invoke-static {v0, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_8
    return v2

    :pswitch_8
    return v1

    :pswitch_9
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t1()Lrc9;

    move-result-object p0

    iget-object p0, p0, Lrc9;->d:Lvxa;

    invoke-interface {p0}, Lvxa;->c()Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Ldh9;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->u1()Lda4;

    move-result-object p0

    iget-object p0, p0, Lda4;->d:Lvxa;

    invoke-interface {p0}, Lvxa;->c()Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, Lkr3;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v0

    iget-object v0, v0, Los3;->G:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr3;

    iget-object v0, v0, Lsr3;->a:Lrr3;

    sget-object v3, Lrr3;->b:Lrr3;

    if-eq v0, v3, :cond_a

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v0

    iget-object v0, v0, Los3;->G:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr3;

    iget-object v0, v0, Lsr3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v0

    invoke-virtual {v0}, Los3;->e1()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lucg;

    invoke-virtual {p0}, Lhs9;->l()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_9

    :cond_a
    move v1, v2

    :goto_9
    return v1

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
