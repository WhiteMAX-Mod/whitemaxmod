.class public final Lgl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lgl1;->a:I

    iput-object p1, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 7

    iget v0, p0, Lgl1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lx9h;

    move-result-object p0

    iget-object v0, p0, Lx9h;->w:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx9h;->r:Llah;

    iget-object v1, v1, Llah;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx9h;->r:Llah;

    iget-boolean v2, p0, Llah;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Lzog;

    move-result-object p0

    invoke-virtual {p0}, Lzog;->B()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Lvng;

    move-result-object p0

    invoke-virtual {p0}, Lvng;->C()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p0, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p0}, Lwjd;->A()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lzv8;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ll6d;

    move-result-object p0

    iget-object p0, p0, Ll6d;->k:Lp6d;

    iget-wide v3, p0, Lp6d;->j:J

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_5
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lv9a;

    move-result-object v0

    iget-object v0, v0, Lv9a;->o:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9a;

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lp9a;->a:Ljava/util/List;

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
    iget-boolean v0, v0, Lp9a;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lv9a;

    move-result-object p0

    iget-object p0, p0, Lv9a;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa;

    invoke-interface {p0}, Lbaa;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    :pswitch_7
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lej7;

    move-result-object p0

    iget-object v0, p0, Lej7;->s:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh7;

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object p0, p0, Lej7;->f:Lrb8;

    iget v3, v0, Lnh7;->b:I

    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_5
    move v1, v2

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lrb8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lnh7;->a:Lmh7;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget v0, v0, Lnh7;->b:I

    if-ge p0, v0, :cond_6

    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ej7"

    invoke-static {v0, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_7
    return v2

    :pswitch_8
    return v1

    :pswitch_9
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p0

    iget-object p0, p0, Lsr8;->d:Lbaa;

    invoke-interface {p0}, Lbaa;->a()Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lq04;

    move-result-object p0

    iget-object p0, p0, Lq04;->d:Lbaa;

    invoke-interface {p0}, Lbaa;->a()Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    iget-object v0, v0, Lfk3;->F:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj3;

    iget-object v0, v0, Ljj3;->a:Lij3;

    sget-object v3, Lij3;->b:Lij3;

    if-eq v0, v3, :cond_9

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    iget-object v0, v0, Lfk3;->F:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj3;

    iget-object v0, v0, Ljj3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    invoke-virtual {v0}, Lfk3;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ld8f;

    invoke-virtual {p0}, Ly69;->l()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    return v1

    :pswitch_c
    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Lkl1;

    move-result-object p0

    invoke-virtual {p0}, Lkl1;->C()Z

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

.method public final o()V
    .locals 13

    iget v0, p0, Lgl1;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lgl1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lx9h;

    move-result-object p0

    iget-object v0, p0, Lx9h;->w:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx9h;->x:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lx9h;->E(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Lzog;

    move-result-object p0

    iget-object v0, p0, Lzog;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    iget-object p0, v0, Lhog;->h:Lsgg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lup8;->isActive()Z

    move-result p0

    if-ne p0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lhog;->c:Ldq4;

    new-instance v3, Lp7g;

    invoke-direct {v3, v0, v4, v1}, Lp7g;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v4, v2, v3, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v0, Lhog;->h:Lsgg;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzog;->e:Leog;

    iget-object v0, p0, Leog;->g:Lsgg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leog;->c:Ldq4;

    new-instance v1, Lryf;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v4, v3}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v4, v2, v1, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Leog;->g:Lsgg;

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Lvng;

    move-result-object p0

    iget-object v0, p0, Lvng;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsng;

    iget-object v1, p0, Lvng;->o:Lsgg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lup8;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lsng;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lvng;->d:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lp7g;

    invoke-direct {v2, p0, v0, v4, v3}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v1, v2, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lvng;->o:Lsgg;

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object p0

    iget-object p0, p0, Ldvd;->p1:Lwjd;

    invoke-virtual {p0}, Lwjd;->u()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lzv8;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ll6d;

    move-result-object p0

    iget-object p0, p0, Ll6d;->k:Lp6d;

    iget-object v0, p0, Lp6d;->i:Lp3c;

    sget-object v1, Lp6d;->o:[Lzv8;

    aget-object v6, v1, v2

    invoke-virtual {v0, p0, v6}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo8;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lvo8;->isActive()Z

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lp6d;->a:Lgu4;

    iget-object v6, p0, Lp6d;->f:Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->b()Lxt4;

    move-result-object v6

    new-instance v7, Lvoc;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v4, v8}, Lvoc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, v6, v2, v7, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ldyc;

    move-result-object p0

    iget-object p0, p0, Ldyc;->d:Lb00;

    invoke-virtual {p0}, Lb00;->v()V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lzv8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lv9a;

    move-result-object p0

    iget-object p0, p0, Lv9a;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa;

    invoke-interface {p0}, Lbaa;->g()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lej7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreItems()"

    const-string v1, "ej7"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lej7;->z:Lsgg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lej7;->q:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v0, p0, Lej7;->y:Lsgg;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {p0}, Lej7;->D()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->f()Lxt4;

    move-result-object v0

    iget-object v1, p0, Lej7;->g:Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Laj7;

    invoke-direct {v1, p0, v4, v5}, Laj7;-><init>(Lej7;Llq4;I)V

    invoke-static {p0, v0, v1, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lej7;->y:Lsgg;

    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lzv8;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o1()Lai9;

    move-result-object p0

    invoke-virtual {p0}, Lai9;->C()V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lsr8;

    move-result-object p0

    iget-object p0, p0, Lsr8;->d:Lbaa;

    invoke-interface {p0}, Lbaa;->g()V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lq04;

    move-result-object p0

    iget-object p0, p0, Lq04;->d:Lbaa;

    invoke-interface {p0}, Lbaa;->g()V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object p0

    iget-object v0, p0, Lfk3;->q1:Lsgg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lfk3;->E:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljj3;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    sget-object v6, Lij3;->b:Lij3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Ljj3;->a(Ljj3;Lij3;Ll48;Ljava/util/ArrayList;ZZZI)Ljj3;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, La8j;->b:Ldq4;

    iget-object v1, p0, Lfk3;->n1:Lxt4;

    new-instance v5, Lrj3;

    invoke-direct {v5, p0, v4, v2}, Lrj3;-><init>(Lfk3;Llq4;I)V

    invoke-static {v0, v1, v2, v5, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lfk3;->q1:Lsgg;

    :goto_5
    return-void

    :pswitch_c
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Ler3;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Lkl1;

    move-result-object p0

    invoke-virtual {p0}, Lkl1;->E()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lkl1;->f:Li92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnb0;

    invoke-direct {v0, p0, v5, v1}, Lnb0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Li92;->g(Ljava/lang/Runnable;)V

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
