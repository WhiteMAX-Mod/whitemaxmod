.class public final synthetic Ls63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8c;
.implements Lqbf;
.implements Lyo3;
.implements Ld4f;
.implements Lk74;
.implements Lzj4;
.implements Lt65;
.implements Ldq;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lv7;
.implements Lx1k;
.implements Lowi;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lxs5;
.implements Lyb;
.implements Laj9;
.implements Lbg7;
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ls63;->a:I

    iput-object p2, p0, Ls63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg85;Lb2i;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Ls63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lh74;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Ldue;

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Ln7b;

    iget-object v0, p0, Ln7b;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Li7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lm86;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm86;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Lvv;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lzv8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o1()Lb64;

    move-result-object v1

    sget-object v2, Lb64;->f:Lb64;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v1, 0xf4

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh4;

    iget-object p0, p0, Llh4;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UIElementType"

    const-string v2, "complain_modal_window"

    invoke-virtual {v1, v0, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lul9;->b()Lul9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "showed"

    invoke-static {p0, v2, v3, v0, v1}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lp56;

    iget-object p0, p0, Lp56;->w:Ll1c;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lko5;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lko5;)V

    return-void
.end method

.method public d(JJF)V
    .locals 9

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lws5;

    iget-object p5, p0, Lws5;->o:Ldue;

    if-eqz p5, :cond_0

    iget-object v0, p0, Lws5;->k:Ltm5;

    iget-object v3, v0, Ltm5;->a:Lym5;

    iget-object p5, p5, Ldue;->a:Ljava/lang/Object;

    move-object v2, p5

    check-cast v2, Ldfd;

    iget-object p5, v2, Ldfd;->b:Lv56;

    new-instance v1, Lcfd;

    const/4 v8, 0x2

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lcfd;-><init>(Ldfd;Lym5;JJI)V

    invoke-virtual {p5, v1}, Lv56;->K(Laf7;)V

    goto :goto_0

    :cond_0
    move-wide v4, p1

    move-wide v6, p3

    :goto_0
    new-instance p1, Lvs5;

    invoke-direct {p1, v6, v7, v4, v5}, Lvs5;-><init>(JJ)V

    iput-object p1, p0, Lws5;->t:Lvs5;

    return-void
.end method

.method public e(I)I
    .locals 3

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lrsf;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    check-cast v0, Lpsf;

    invoke-interface {v0}, Lpsf;->A()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Ly69;->l()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk79;

    check-cast v1, Lpsf;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lpsf;

    invoke-interface {v0}, Lpsf;->A()I

    move-result p1

    invoke-interface {v1}, Lpsf;->A()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Lpsf;->A()I

    move-result p1

    invoke-interface {p0}, Lpsf;->A()I

    move-result p0

    if-eq p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public f(I)Z
    .locals 2

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->s:Lr84;

    invoke-virtual {v0}, Lr84;->l()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->l:Lzsj;

    invoke-virtual {v1}, Ly69;->l()I

    move-result v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n:Lzsj;

    invoke-virtual {p0}, Ly69;->l()I

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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls63;->a:I

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg85;

    check-cast p1, Le2i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p0, Lk4j;

    check-cast p1, Lj3d;

    invoke-interface {p1, p0}, Lj3d;->c(Lk4j;)V

    return-void

    :pswitch_1
    check-cast p0, Llwa;

    check-cast p1, Lj3d;

    invoke-interface {p1, p0}, Lj3d;->j(Llwa;)V

    return-void

    :pswitch_2
    check-cast p0, Lxf6;

    check-cast p1, Lj3d;

    iget-object p0, p0, Lxf6;->a:Lbg6;

    iget-object p0, p0, Lbg6;->U:Lb0a;

    invoke-interface {p1, p0}, Lj3d;->w0(Lb0a;)V

    return-void

    :pswitch_3
    check-cast p0, Lzy4;

    check-cast p1, Lj3d;

    invoke-interface {p1, p0}, Lj3d;->k(Lzy4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lcq;
    .locals 0

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->e(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lcq;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget v0, p0, Ls63;->a:I

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

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
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lz0a;

    new-instance v0, Lln4;

    invoke-direct {v0, p0}, Lln4;-><init>(Lz0a;)V

    return-object v0
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public w(Lj8c;)V
    .locals 4

    iget v0, p0, Ls63;->a:I

    sget-object v1, Le9a;->a:Le9a;

    sget-object v2, Lj8c;->e:Lj8c;

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lvi4;

    sget-object v0, Lpi4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzz5;->a:Lgu4;

    invoke-virtual {p0}, Lvi4;->r()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    sget-object v1, Lzhb;->b:Lzhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Loi4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Loi4;-><init>(ILvi4;Llq4;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lol0;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {p0, p1}, Lol0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Ln9a;

    move-result-object p1

    iget-object p1, p1, Ln9a;->g:Lic6;

    invoke-static {p1, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object p0

    invoke-virtual {p0}, Ll73;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object p0

    invoke-virtual {p0}, Ll73;->I()V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lzv8;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->q1()Ln9a;

    move-result-object p1

    iget-object p1, p1, Ln9a;->g:Lic6;

    invoke-static {p1, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Ll73;

    move-result-object p0

    invoke-virtual {p0}, Ll73;->G()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Ll73;

    move-result-object p0

    invoke-virtual {p0}, Ll73;->I()V

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
