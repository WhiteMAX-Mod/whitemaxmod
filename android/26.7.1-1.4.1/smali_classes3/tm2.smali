.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;
.implements Lz2c;
.implements Lkgf;
.implements Lg8f;
.implements Lm64;
.implements Lla4;
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
.implements Lop;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lb8;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Lku8;
.implements Liu8;
.implements Lsgi;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lt49;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhx4;Lg3;)V
    .locals 0

    .line 2
    const/16 p2, 0x15

    iput p2, p0, Ltm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Ltm2;->a:I

    iput-object p1, p0, Ltm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrf;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    iput p1, p0, Ltm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltm2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lav;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x0:[Lki8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv3;

    sget-object v3, Lnv3;->Y:Lnv3;

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1bb

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk79;

    invoke-direct {v2}, Lk79;-><init>()V

    const-string v3, "screen"

    invoke-virtual {v2, v3, v1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UIElementType"

    const-string v3, "complain_modal_window"

    invoke-virtual {v2, v1, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk79;->b()Lk79;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v2, "CONTACT_OR_BLOCK"

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "showed"

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lk74;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    invoke-static {v0, v2, v3, v1, v4}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ltm2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltm2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lwlc;

    check-cast p1, Lk84;

    sget v0, Lr90;->e:I

    invoke-virtual {v2}, Lwlc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lwlc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lk84;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, p1, Lk84;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lk84;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Ll84;->b:Ll84;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm84;

    iget-object v7, v5, Lm84;->c:Ll84;

    if-ne v7, v6, :cond_1

    move-object v1, v5

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lwlc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lwlc;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lwlc;->l()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v1, Lm84;

    invoke-virtual {v2}, Lwlc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v3}, Lm84;-><init>(Ljava/lang/String;Ll84;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lk84;->f:Ljava/util/List;

    return-void

    :sswitch_0
    check-cast v2, Lq84;

    check-cast p1, Lk84;

    iput-object v2, p1, Lk84;->i:Lq84;

    return-void

    :sswitch_1
    check-cast v2, Lfmg;

    check-cast p1, Lk84;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lfmg;->a:Lw30;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lw30;->a:Lr50;

    sget-object v4, Lr50;->d:Lr50;

    if-ne v0, v4, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Le89;->c(Lw30;Llbf;JJ)Lz60;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Lfmg;->b:Lev8;

    iget-object v2, v0, Lev8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Le89;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lp84;

    invoke-direct {v3, v1, v2, v0}, Lp84;-><init>(Lz60;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lk84;->w:Lp84;

    return-void

    :sswitch_2
    check-cast v2, Lrj2;

    check-cast p1, Lhn2;

    iget-object v0, v2, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->o0:J

    iput-wide v0, p1, Lhn2;->p0:J

    const-string p1, "aq2"

    const-string v2, "updated last delayed load time to: "

    invoke-static {v0, v1, v2, p1}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast v2, Lnn2;

    check-cast p1, Lhn2;

    iput-object v2, p1, Lhn2;->p:Lnn2;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)Z
    .locals 3

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lqy3;

    invoke-virtual {v1}, Lqy3;->m()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->v0:Lvr6;

    invoke-virtual {v2}, Ldt8;->m()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Lvr6;

    invoke-virtual {v0}, Ldt8;->m()I

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

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lpwa;

    iget-object v1, v0, Lpwa;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ltu7;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p1}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lxc5;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lxc5;)V

    return-void
.end method

.method public d()Lnp;
    .locals 1

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lnp;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Luq5;

    iget-object v0, v0, Luq5;->I0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 4

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lnxf;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt8;

    check-cast v1, Llxf;

    invoke-interface {v1}, Llxf;->t()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Ldt8;->m()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt8;

    check-cast v2, Llxf;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Llxf;

    invoke-interface {v1}, Llxf;->t()I

    move-result v0

    invoke-interface {v2}, Llxf;->t()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Llxf;->t()I

    move-result v0

    invoke-interface {p1}, Llxf;->t()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public g(Ljava/lang/Object;Lki6;)V
    .locals 6

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lhx4;

    check-cast p1, Lr06;

    iget-object v0, v0, Lhx4;->o:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p2, Lki6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Lki6;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lr06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "r06"

    const-string v1, "onPlayerError"

    invoke-static {p1, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public x(La3c;)V
    .locals 8

    iget v0, p0, Ltm2;->a:I

    sget-object v1, Ltx9;->a:Ltx9;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, La3c;->o:La3c;

    iget-object v6, p0, Ltm2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Lm94;

    sget-object v0, Lx84;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v3, :cond_0

    iget-object p1, v6, Lun5;->a:Lgl4;

    invoke-virtual {v6}, Lm94;->q()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v1, Lo7b;->a:Lo7b;

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lw84;

    invoke-direct {v1, v6, v4}, Lw84;-><init>(Lm94;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    return-void

    :pswitch_1
    check-cast v6, Lmt;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-virtual {v6, p1}, Lmt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v6, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    if-ne p1, v5, :cond_1

    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatMembersScreen;->S0()Lcy9;

    move-result-object p1

    iget-object p1, p1, Lcy9;->X:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatMembersScreen;->R0()Lk03;

    move-result-object p1

    invoke-virtual {p1}, Lk03;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatMembersScreen;->R0()Lk03;

    move-result-object p1

    invoke-virtual {p1}, Lk03;->y()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v6, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lki8;

    if-ne p1, v5, :cond_2

    invoke-virtual {v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->S0()Lcy9;

    move-result-object p1

    iget-object p1, p1, Lcy9;->X:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->R0()Lk03;

    move-result-object p1

    invoke-virtual {p1}, Lk03;->x()V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->R0()Lk03;

    move-result-object p1

    invoke-virtual {p1}, Lk03;->y()V

    :goto_1
    return-void

    :pswitch_4
    check-cast v6, Lap2;

    iget-object v0, v6, Lap2;->C:Lmlj;

    if-eq p1, v5, :cond_4

    sget-object p1, Lap2;->H:[Lki8;

    aget-object v1, p1, v3

    invoke-virtual {v0, v6, v1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb8;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Llb8;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v6, Lun5;->a:Lgl4;

    invoke-virtual {v6}, Lap2;->q()Leah;

    move-result-object v5

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v5

    sget-object v7, Lo7b;->a:Lo7b;

    invoke-virtual {v5, v7}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v5

    new-instance v7, Lpo2;

    invoke-direct {v7, v6, v4}, Lpo2;-><init>(Lap2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v4, v7, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    aget-object p1, p1, v3

    invoke-virtual {v0, v6, p1, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
