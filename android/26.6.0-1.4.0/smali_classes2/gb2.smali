.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte8;
.implements Lslb;
.implements Ldre;
.implements Lyh6;
.implements Lgje;
.implements Laq3;
.implements Lsy3;
.implements Lv24;
.implements Ldnf;
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
.implements Lno;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Ljh8;
.implements Lhh8;
.implements Luoh;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lfr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgb2;->a:I

    iput-object p2, p0, Lgb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbp4;Ld3;)V
    .locals 0

    .line 3
    const/16 p2, 0x16

    iput p2, p0, Lgb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxe;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lgb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgb2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lwt;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lv58;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo3;

    sget-object v3, Ljo3;->Y:Ljo3;

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0xa6

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpt8;

    invoke-direct {v2}, Lpt8;-><init>()V

    const-string v3, "screen"

    invoke-virtual {v2, v3, v1}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UIElementType"

    const-string v3, "complain_modal_window"

    invoke-virtual {v2, v1, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lpt8;->b()Lpt8;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v2, "CONTACT_OR_BLOCK"

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "showed"

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lrz3;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    invoke-static {v0, v2, v3, v1, v4}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

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

    iget v0, p0, Lgb2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgb2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lpo5;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "k74"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lhcb;

    invoke-virtual {v2, p1}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v2, Ll3c;

    check-cast p1, Lu04;

    iget-object v0, v2, Ll3c;->s0:Ljava/lang/String;

    iget-object v3, v2, Ll3c;->Y:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, v2, Ll3c;->s0:Ljava/lang/String;

    iput-object v0, p1, Lu04;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, p1, Lu04;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lu04;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lv04;->b:Lv04;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw04;

    iget-object v8, v6, Lw04;->c:Lv04;

    if-ne v8, v7, :cond_1

    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Ll3c;->Z:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    new-instance v1, Lw04;

    invoke-direct {v1, v3, v7, v4}, Lw04;-><init>(Ljava/lang/String;Lv04;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lu04;->f:Ljava/util/List;

    return-void

    :pswitch_1
    check-cast v2, La14;

    check-cast p1, Lu04;

    iput-object v2, p1, Lu04;->i:La14;

    return-void

    :pswitch_2
    check-cast v2, Lyvf;

    check-cast p1, Lu04;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lyvf;->a:Lb10;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lb10;->a:Lw20;

    sget-object v4, Lw20;->d:Lw20;

    if-ne v0, v4, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Liu8;->c(Lb10;Ljme;JJ)Lz30;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Lyvf;->b:Leoi;

    iget-object v2, v0, Leoi;->a:Ljava/lang/String;

    iget-object v0, v0, Leoi;->b:Ljava/util/List;

    invoke-static {v0}, Liu8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lz04;

    invoke-direct {v3, v1, v2, v0}, Lz04;-><init>(Lz30;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lu04;->w:Lz04;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Ll17;

    iget-object v0, v0, Ll17;->b:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object v1, v0, Lfga;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lvc9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->C0:I

    new-instance v0, Lgm;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lxlj;->b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lys6;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Ly35;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Ly35;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lrh5;

    iget-object v0, v0, Lrh5;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 3

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljr3;

    invoke-virtual {v1}, Ljr3;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->s0:Loli;

    invoke-virtual {v2}, Lfg8;->j()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->u0:Loli;

    invoke-virtual {v0}, Lfg8;->j()I

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

.method public f(Ljx4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lgb2;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public g(I)I
    .locals 4

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ly7f;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg8;

    check-cast v1, Lw7f;

    invoke-interface {v1}, Lw7f;->t()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lfg8;->j()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg8;

    check-cast v2, Lw7f;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lw7f;

    invoke-interface {v1}, Lw7f;->t()I

    move-result v0

    invoke-interface {v2}, Lw7f;->t()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Lw7f;->t()I

    move-result v0

    invoke-interface {p1}, Lw7f;->t()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lomf;)V
    .locals 1

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lomf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Lmo;
    .locals 1

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lmo;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lvq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "vq5"

    const-string v1, "onPlayerError"

    invoke-static {p1, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lc86;)V
    .locals 6

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lbp4;

    check-cast p1, Lvq5;

    iget-object v0, v0, Lbp4;->o:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p2, Lc86;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Lc86;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Ltlb;)V
    .locals 4

    iget v0, p0, Lgb2;->a:I

    sget-object v1, Lsi9;->a:Lsi9;

    sget-object v2, Ltlb;->o:Ltlb;

    iget-object v3, p0, Lgb2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Lw14;

    sget-object v0, Lh14;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v3, Lre5;->a:Lnd4;

    invoke-virtual {v3}, Lw14;->q()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v1, Lyqa;->a:Lyqa;

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    new-instance v1, Lg14;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lg14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lu31;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-virtual {v3, p1}, Lu31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->J0()Lcj9;

    move-result-object p1

    iget-object p1, p1, Lcj9;->X:Ltn5;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->I0()Lzu2;

    move-result-object p1

    invoke-virtual {p1}, Lzu2;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->I0()Lzu2;

    move-result-object p1

    invoke-virtual {p1}, Lzu2;->w()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lv58;

    if-ne p1, v2, :cond_2

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->J0()Lcj9;

    move-result-object p1

    iget-object p1, p1, Lcj9;->X:Ltn5;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->I0()Lzu2;

    move-result-object p1

    invoke-virtual {p1}, Lzu2;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->I0()Lzu2;

    move-result-object p1

    invoke-virtual {p1}, Lzu2;->w()V

    :goto_1
    return-void

    :pswitch_4
    check-cast v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lv58;

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->J0()Lcj9;

    move-result-object p1

    iget-object p1, p1, Lcj9;->X:Ltn5;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->H0()Llf2;

    move-result-object p1

    iget-object v0, p1, Llf2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Llf2;->u0:Ltn5;

    new-instance v0, Lsxc;

    sget v2, Lbib;->B2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lepg;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Lsxc;-><init>(Lhpg;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->H0()Llf2;

    move-result-object p1

    invoke-virtual {p1}, Llf2;->r()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lth6;)V
    .locals 8

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->N0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v0

    iget-object v1, v0, Lka3;->l1:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->o:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lth6;->o:Lsh6;

    instance-of v1, p1, Lrh6;

    if-eqz v1, :cond_2

    check-cast p1, Lrh6;

    iget-object p1, p1, Lrh6;->a:Ljava/lang/String;

    iget-object v1, v0, Lka3;->D0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke8;

    invoke-virtual {v1, p1}, Lke8;->g(Ljava/lang/String;)Lb96;

    move-result-object v1

    new-instance v2, Ld93;

    invoke-direct {v2, v0, p1, v3}, Ld93;-><init>(Lka3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v1, v0, Lka3;->Y:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-static {p1, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object v0, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void

    :cond_2
    instance-of v1, p1, Lqh6;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lka3;->b1:Ltn5;

    sget-object v1, Lbb3;->c:Lbb3;

    check-cast p1, Lqh6;

    iget-wide v2, p1, Lqh6;->a:J

    sget-object v4, Lw5i;->d:Lw5i;

    iget-object v5, p1, Lqh6;->b:Ljava/lang/String;

    iget-object v6, p1, Lqh6;->c:Ljava/lang/Long;

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lbb3;->N0(Lbb3;JLw5i;Ljava/lang/String;Ljava/lang/Long;I)Lun4;

    move-result-object p1

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
