.class public final synthetic Ldq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;
.implements Lnkb;
.implements Lvre;
.implements Lvke;
.implements Lqu6;
.implements Lb64;
.implements Lpr4;
.implements Ljo;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lj7;
.implements Ld02;
.implements Liwi;
.implements Lish;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lzs8;
.implements Lav6;
.implements Ljavax/inject/Provider;
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldq2;->a:I

    iput-object p2, p0, Ldq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lys4;Lv2h;)V
    .locals 0

    .line 2
    const/16 p2, 0x1d

    iput p2, p0, Ldq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lc6a;

    iget-object v0, v0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v1, v0, Lofa;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ldc8;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p1}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lqk2;

    check-cast p1, Lsn2;

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->o0:J

    iput-wide v0, p1, Lsn2;->p0:J

    const-string p1, "fq2"

    const-string v2, "updated last delayed load time to: "

    invoke-static {v0, v1, v2, p1}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lto5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lto5;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lk44;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lk44;->g(JZ)Lc34;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->s:Lfv3;

    invoke-virtual {v1}, Lfv3;->m()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->l:Lpoi;

    invoke-virtual {v2}, Lyh8;->m()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->n:Lpoi;

    invoke-virtual {v0}, Lyh8;->m()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Lxt;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lf88;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis3;

    sget-object v3, Lis3;->g:Lis3;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0xe3

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls34;

    iget-object v0, v0, Ls34;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    new-instance v2, Lkv8;

    invoke-direct {v2}, Lkv8;-><init>()V

    const-string v3, "screen"

    invoke-virtual {v2, v3, v1}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UIElementType"

    const-string v3, "complain_modal_window"

    invoke-virtual {v2, v1, v3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkv8;->b()Lkv8;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_OR_BLOCK"

    const-string v4, "showed"

    invoke-static {v0, v3, v4, v1, v2}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lq65;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lq65;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lwl5;

    iget-object v0, v0, Lwl5;->w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()Lio;
    .locals 1

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->s(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lio;

    move-result-object v0

    return-object v0
.end method

.method public g(I)I
    .locals 4

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lu7f;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi8;

    check-cast v1, Ls7f;

    invoke-interface {v1}, Ls7f;->r()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lyh8;->m()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi8;

    check-cast v2, Ls7f;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Ls7f;

    invoke-interface {v1}, Ls7f;->r()I

    move-result v0

    invoke-interface {v2}, Ls7f;->r()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Ls7f;->r()I

    move-result v0

    invoke-interface {p1}, Ls7f;->r()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    check-cast p1, Llh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lf0i;

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->e(Lf0i;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lp6a;

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->y(Lp6a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lfw5;

    check-cast p1, Loec;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->k1:Lv89;

    invoke-interface {p1, v0}, Loec;->f0(Lv89;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lhk4;

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->T(Lhk4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lokb;)V
    .locals 5

    iget v0, p0, Ldq2;->a:I

    sget-object v1, Lwj9;->a:Lwj9;

    sget-object v2, Lokb;->e:Lokb;

    iget-object v3, p0, Ldq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Ld54;

    sget-object v0, Ly44;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v3, Lpg5;->a:Lhg4;

    invoke-virtual {v3}, Ld54;->r()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v1, Lopa;->a:Lopa;

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lx44;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lx44;-><init>(ILd54;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v4, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lm61;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v3, p1}, Lm61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()Lfk9;

    move-result-object p1

    iget-object p1, p1, Lfk9;->f:Los5;

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lxx2;

    move-result-object p1

    invoke-virtual {p1}, Lxx2;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lxx2;

    move-result-object p1

    invoke-virtual {p1}, Lxx2;->z()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf88;

    if-ne p1, v2, :cond_2

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->j1()Lfk9;

    move-result-object p1

    iget-object p1, p1, Lfk9;->f:Los5;

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->i1()Lxx2;

    move-result-object p1

    invoke-virtual {p1}, Lxx2;->x()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->i1()Lxx2;

    move-result-object p1

    invoke-virtual {p1}, Lxx2;->z()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lt99;

    new-instance v1, Lq94;

    invoke-direct {v1, v0}, Lq94;-><init>(Lt99;)V

    return-object v1
.end method

.method public q(Lc02;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lh28;

    new-instance v1, Lgb2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    const-string p1, "Job.asListenableFuture"

    return-object p1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Ldq2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
