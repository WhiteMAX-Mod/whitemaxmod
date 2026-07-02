.class public final synthetic Lwq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;
.implements Lhrb;
.implements Lyze;
.implements Lyse;
.implements Lt84;
.implements Lqu4;
.implements Lwo;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lj7;
.implements Lr02;
.implements Ldej;
.implements Lc9i;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lb09;
.implements Lq07;
.implements Ljavax/inject/Provider;
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwq2;->a:I

    iput-object p2, p0, Lwq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldw4;Lxhh;)V
    .locals 0

    .line 2
    const/16 p2, 0x1d

    iput p2, p0, Lwq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->s:Lvx3;

    invoke-virtual {v1}, Lvx3;->m()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->l:Lv5j;

    invoke-virtual {v2}, Loo8;->m()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->n:Lv5j;

    invoke-virtual {v0}, Loo8;->m()I

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

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lkl2;

    check-cast p1, Lmo2;

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v0, v0, Lfp2;->o0:J

    iput-wide v0, p1, Lmo2;->p0:J

    const-string p1, "yq2"

    const-string v2, "updated last delayed load time to: "

    invoke-static {v0, v1, v2, p1}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldt5;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lb99;

    iget-object v0, v0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v1, v0, Lrma;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lff8;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Lhu;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lre8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv3;

    sget-object v3, Ldv3;->g:Ldv3;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0xe9

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll64;

    iget-object v0, v0, Ll64;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    new-instance v2, Lp29;

    invoke-direct {v2}, Lp29;-><init>()V

    const-string v3, "screen"

    invoke-virtual {v2, v3, v1}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UIElementType"

    const-string v3, "complain_modal_window"

    invoke-virtual {v2, v1, v3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lp29;->b()Lp29;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_OR_BLOCK"

    const-string v4, "showed"

    invoke-static {v0, v3, v4, v1, v2}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lmb5;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lmb5;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lhq5;

    iget-object v0, v0, Lhq5;->w:Lfhb;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 4

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Ldgf;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    check-cast v1, Lbgf;

    invoke-interface {v1}, Lbgf;->t()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Loo8;->m()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo8;

    check-cast v2, Lbgf;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lbgf;

    invoke-interface {v1}, Lbgf;->t()I

    move-result v0

    invoke-interface {v2}, Lbgf;->t()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Lbgf;->t()I

    move-result v0

    invoke-interface {p1}, Lbgf;->t()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public g()Lvo;
    .locals 1

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->f(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lvo;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Ldw4;

    check-cast p1, Lbn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lfhi;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->e(Lfhi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lbda;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->y(Lbda;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lt06;

    check-cast p1, Lvlc;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->n1:Lsg9;

    invoke-interface {p1, v0}, Lvlc;->f0(Lsg9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Ldn4;

    check-cast p1, Lvlc;

    invoke-interface {p1, v0}, Lvlc;->T(Ldn4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lwq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->a(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lqh9;

    new-instance v1, Lgc4;

    invoke-direct {v1, v0}, Lgc4;-><init>(Lqh9;)V

    return-object v1
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public x(Lirb;)V
    .locals 5

    iget v0, p0, Lwq2;->a:I

    sget-object v1, Lqp9;->a:Lqp9;

    sget-object v2, Lirb;->e:Lirb;

    iget-object v3, p0, Lwq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Lv74;

    sget-object v0, Lp74;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v3, Lwk5;->a:Lui4;

    invoke-virtual {v3}, Lv74;->r()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v1, Lqwa;->a:Lqwa;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lo74;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v4, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lo61;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v3, p1}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lre8;

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->f:Lcx5;

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lty2;

    move-result-object p1

    invoke-virtual {p1}, Lty2;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lty2;

    move-result-object p1

    invoke-virtual {p1}, Lty2;->z()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lre8;

    if-ne p1, v2, :cond_2

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->f:Lcx5;

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->k1()Lty2;

    move-result-object p1

    invoke-virtual {p1}, Lty2;->x()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->k1()Lty2;

    move-result-object p1

    invoke-virtual {p1}, Lty2;->z()V

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

.method public z(Lq02;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwq2;->b:Ljava/lang/Object;

    check-cast v0, Lp88;

    new-instance v1, Lqj2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lqj2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    const-string p1, "Job.asListenableFuture"

    return-object p1
.end method
