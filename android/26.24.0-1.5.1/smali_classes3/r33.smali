.class public final synthetic Lr33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lise;
.implements Lftb;
.implements Lxke;
.implements Lbe4;
.implements Luz4;
.implements Laq;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Ll7;
.implements Ldej;
.implements Lq8i;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lil5;
.implements Lpb;
.implements Lq59;
.implements Lw67;
.implements Ljavax/inject/Provider;
.implements Lnv8;
.implements Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;
.implements Lqt0;
.implements Lpv7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh15;Lxeh;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lr33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr33;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lr33;->a:I

    iput-object p1, p0, Lr33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lec5;

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Ltsa;

    iget-object v0, p0, Ltsa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lul6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lqz5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqz5;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Lnv;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h1()Lg04;

    move-result-object v1

    sget-object v2, Lg04;->g:Lg04;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v1, 0xf1

    invoke-virtual {p0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb4;

    iget-object p0, p0, Lnb4;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    const-string v2, "screen"

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UIElementType"

    const-string v2, "complain_modal_window"

    invoke-virtual {v1, v0, v2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CONTACT_OR_BLOCK"

    const-string v3, "showed"

    invoke-static {p0, v2, v3, v0, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lww5;

    iget-object p0, p0, Lww5;->w:Llmb;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lxg5;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lxg5;)V

    return-void
.end method

.method public d(J)J
    .locals 8

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lpn6;

    iget v0, p0, Lpn6;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lpn6;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lu2i;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(JJF)V
    .locals 9

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lhl5;

    iget-object p5, p0, Lhl5;->o:Lhdj;

    if-eqz p5, :cond_0

    iget-object v0, p0, Lhl5;->k:Lhf5;

    iget-object v3, v0, Lhf5;->a:Lmf5;

    iget-object p5, p5, Lhdj;->b:Ljava/lang/Object;

    move-object v2, p5

    check-cast v2, Ltxc;

    iget-object p5, v2, Ltxc;->b:Lidj;

    new-instance v1, Lsxc;

    const/4 v8, 0x2

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lsxc;-><init>(Ltxc;Lmf5;JJI)V

    invoke-virtual {p5, v1}, Lidj;->A(Lv57;)V

    goto :goto_0

    :cond_0
    move-wide v4, p1

    move-wide v6, p3

    :goto_0
    new-instance p1, Lgl5;

    invoke-direct {p1, v6, v7, v4, v5}, Lgl5;-><init>(JJ)V

    iput-object p1, p0, Lhl5;->t:Lgl5;

    return-void
.end method

.method public f(I)I
    .locals 3

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lp8f;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    check-cast v0, Ln8f;

    invoke-interface {v0}, Ln8f;->u()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lut8;->k()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu8;

    check-cast v1, Ln8f;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ln8f;

    invoke-interface {v0}, Ln8f;->u()I

    move-result p1

    invoke-interface {v1}, Ln8f;->u()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Ln8f;->u()I

    move-result p1

    invoke-interface {p0}, Ln8f;->u()I

    move-result p0

    if-eq p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public g(I)Z
    .locals 2

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->s:Lz24;

    invoke-virtual {v0}, Lz24;->k()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->l:Lf5j;

    invoke-virtual {v1}, Lut8;->k()I

    move-result v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->n:Lf5j;

    invoke-virtual {p0}, Lut8;->k()I

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

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getDeviceIdRepository$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceIdBlocking()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Lzp;
    .locals 0

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->e(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lzp;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lo04;

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {p0, v0}, Lqe8;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr33;->a:I

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh15;

    check-cast p1, Lafh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p0, Lsgi;

    check-cast p1, Lhmc;

    invoke-interface {p1, p0}, Lhmc;->c(Lsgi;)V

    return-void

    :pswitch_1
    check-cast p0, Lkia;

    check-cast p1, Lhmc;

    invoke-interface {p1, p0}, Lhmc;->j(Lkia;)V

    return-void

    :pswitch_2
    check-cast p0, Ly66;

    check-cast p1, Lhmc;

    iget-object p0, p0, Ly66;->a:Lc76;

    iget-object p0, p0, Lc76;->U:Lom9;

    invoke-interface {p1, p0}, Lhmc;->w0(Lom9;)V

    return-void

    :pswitch_3
    check-cast p0, Lps4;

    check-cast p1, Lhmc;

    invoke-interface {p1, p0}, Lhmc;->k(Lps4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lgtb;)V
    .locals 4

    iget v0, p0, Lr33;->a:I

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxc4;

    sget-object v0, Lrc4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwq5;->a:Leo4;

    invoke-virtual {p0}, Lxc4;->r()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    sget-object v1, Lz2b;->b:Lz2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lqc4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lqc4;-><init>(ILxc4;Lmk4;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lak0;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {p0, p1}, Lak0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lr33;->a:I

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

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
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr33;->b:Ljava/lang/Object;

    check-cast p0, Lzbf;

    new-instance v0, Lrh4;

    invoke-direct {v0, p0}, Lrh4;-><init>(Lzbf;)V

    return-object v0
.end method
