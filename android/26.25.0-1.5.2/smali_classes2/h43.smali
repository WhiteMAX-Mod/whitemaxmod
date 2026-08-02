.class public final synthetic Lh43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1c;
.implements Lb2f;
.implements Ltue;
.implements Lh44;
.implements Lyg4;
.implements Lc35;
.implements Lqp;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lk7;
.implements Looj;
.implements Lfji;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lfp5;
.implements Lgb;
.implements Lfc9;
.implements Lwa7;
.implements Ljavax/inject/Provider;
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lh43;->a:I

    iput-object p2, p0, Lh43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp45;Lvph;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lh43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Le44;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a()V
    .locals 4

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Liv;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lfq8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l1()Ly24;

    move-result-object v1

    sget-object v2, Ly24;->f:Ly24;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x255

    invoke-virtual {p0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke4;

    iget-object p0, p0, Lke4;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UIElementType"

    const-string v2, "complain_modal_window"

    invoke-virtual {v1, v0, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "showed"

    invoke-static {p0, v2, v3, v0, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lv36;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv36;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lhr8;

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lg0b;

    iget-object v0, p0, Lg0b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lb0b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lb16;

    iget-object p0, p0, Lb16;->w:Lbub;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Ltk5;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Ltk5;)V

    return-void
.end method

.method public d(JJF)V
    .locals 9

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lep5;

    iget-object p5, p0, Lep5;->o:Lhr8;

    if-eqz p5, :cond_0

    iget-object v0, p0, Lep5;->k:Lbj5;

    iget-object v3, v0, Lbj5;->a:Lgj5;

    iget-object p5, p5, Lhr8;->b:Ljava/lang/Object;

    move-object v2, p5

    check-cast v2, Lz6d;

    iget-object p5, v2, Lz6d;->b:Ltnj;

    new-instance v1, Ly6d;

    const/4 v8, 0x2

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Ly6d;-><init>(Lz6d;Lgj5;JJI)V

    invoke-virtual {p5, v1}, Ltnj;->m(Lv97;)V

    goto :goto_0

    :cond_0
    move-wide v4, p1

    move-wide v6, p3

    :goto_0
    new-instance p1, Ldp5;

    invoke-direct {p1, v6, v7, v4, v5}, Ldp5;-><init>(JJ)V

    iput-object p1, p0, Lep5;->t:Ldp5;

    return-void
.end method

.method public e(I)Z
    .locals 2

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->s:Lo54;

    invoke-virtual {v0}, Lo54;->l()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->l:Lrfj;

    invoke-virtual {v1}, Lg09;->l()I

    move-result v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n:Lrfj;

    invoke-virtual {p0}, Lg09;->l()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh43;->a:I

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp45;

    check-cast p1, Lyph;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p0, Lzqi;

    check-cast p1, Llvc;

    invoke-interface {p1, p0}, Llvc;->c(Lzqi;)V

    return-void

    :pswitch_1
    check-cast p0, Lkpa;

    check-cast p1, Llvc;

    invoke-interface {p1, p0}, Llvc;->j(Lkpa;)V

    return-void

    :pswitch_2
    check-cast p0, Lbb6;

    check-cast p1, Llvc;

    iget-object p0, p0, Lbb6;->a:Lfb6;

    iget-object p0, p0, Lfb6;->U:Ldt9;

    invoke-interface {p1, p0}, Llvc;->w0(Ldt9;)V

    return-void

    :pswitch_3
    check-cast p0, Lnv4;

    check-cast p1, Llvc;

    invoke-interface {p1, p0}, Llvc;->k(Lnv4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 3

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Luif;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    check-cast v0, Lsif;

    invoke-interface {v0}, Lsif;->y()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lg09;->l()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls09;

    check-cast v1, Lsif;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lsif;

    invoke-interface {v0}, Lsif;->y()I

    move-result p1

    invoke-interface {v1}, Lsif;->y()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Lsif;->y()I

    move-result p1

    invoke-interface {p0}, Lsif;->y()I

    move-result p0

    if-eq p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public q(Lc1c;)V
    .locals 4

    iget v0, p0, Lh43;->a:I

    sget-object v1, Le2a;->a:Le2a;

    sget-object v2, Lc1c;->e:Lc1c;

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Luf4;

    sget-object v0, Lof4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxu5;->a:Lcr4;

    invoke-virtual {p0}, Luf4;->r()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    sget-object v1, Lrab;->b:Lrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lnf4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lnf4;-><init>(ILuf4;Lgn4;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lal0;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {p0, p1}, Lal0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n1()Ln2a;

    move-result-object p1

    iget-object p1, p1, Ln2a;->g:Lp76;

    invoke-static {p1, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object p0

    invoke-virtual {p0}, La53;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object p0

    invoke-virtual {p0}, La53;->B()V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lfq8;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n1()Ln2a;

    move-result-object p1

    iget-object p1, p1, Ln2a;->g:Lp76;

    invoke-static {p1, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m1()La53;

    move-result-object p0

    invoke-virtual {p0}, La53;->z()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m1()La53;

    move-result-object p0

    invoke-virtual {p0}, La53;->B()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lh43;->a:I

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->a(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lpp;
    .locals 0

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->e(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lpp;

    move-result-object p0

    return-object p0
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lh43;->b:Ljava/lang/Object;

    check-cast p0, Lemf;

    new-instance v0, Llk4;

    invoke-direct {v0, p0}, Llk4;-><init>(Lemf;)V

    return-object v0
.end method
