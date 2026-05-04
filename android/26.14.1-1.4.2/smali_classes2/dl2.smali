.class public final synthetic Ldl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo99;
.implements Liqc;
.implements Lgg4;
.implements Ltbg;
.implements Le3g;
.implements Leg4;
.implements Ljk4;
.implements Lv75;
.implements Lwp;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lg8;
.implements Lgc9;
.implements Lec9;
.implements Ldij;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldl2;->a:I

    iput-object p2, p0, Ldl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcg;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Ldl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldl2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu85;Lj3;)V
    .locals 0

    .line 3
    const/16 p2, 0x19

    iput p2, p0, Ldl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object v0, p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->s:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq75;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x9c

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg99;

    invoke-virtual {v0, p2}, Lg99;->g(Ljava/lang/String;)Lsx6;

    move-result-object p2

    new-instance v0, Lil4;

    const/16 v2, 0x11

    invoke-direct {v0, p2, v2}, Lil4;-><init>(Lsx6;I)V

    new-instance p2, Liz;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Luc;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->X:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {p2, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p2

    new-instance v1, Lpm2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpm2;-><init>(Lgi7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ldl2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldl2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lwad;

    check-cast p1, Lfi4;

    sget v0, Lhb0;->f:I

    invoke-virtual {v2}, Lwad;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lwad;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfi4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, p1, Lfi4;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lfi4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lgi4;->b:Lgi4;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhi4;

    iget-object v7, v5, Lhi4;->c:Lgi4;

    if-ne v7, v6, :cond_1

    move-object v1, v5

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lwad;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lwad;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lwad;->l()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v1, Lhi4;

    invoke-virtual {v2}, Lwad;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v3}, Lhi4;-><init>(Ljava/lang/String;Lgi4;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lfi4;->f:Ljava/util/List;

    return-void

    :sswitch_0
    check-cast v2, Lli4;

    check-cast p1, Lfi4;

    iput-object v2, p1, Lfi4;->i:Lli4;

    return-void

    :sswitch_1
    check-cast v2, Lvjh;

    check-cast p1, Lfi4;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lvjh;->a:Ly40;

    if-eqz v3, :cond_7

    iget-object v0, v3, Ly40;->a:Lt60;

    sget-object v4, Lt60;->d:Lt60;

    if-ne v0, v4, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lgr9;->c(Ly40;Lr6g;JJ)Lc80;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Lvjh;->b:Lmkk;

    iget-object v2, v0, Lmkk;->a:Ljava/lang/String;

    iget-object v0, v0, Lmkk;->b:Ljava/util/List;

    invoke-static {v0}, Lgr9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lki4;

    invoke-direct {v3, v1, v2, v0}, Lki4;-><init>(Lc80;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lfi4;->w:Lki4;

    return-void

    :sswitch_2
    check-cast v2, Lsq2;

    check-cast p1, Lju2;

    iget-object v0, v2, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->o0:J

    iput-wide v0, p1, Lju2;->p0:J

    const-string p1, "ex2"

    const-string v2, "updated last delayed load time to: "

    invoke-static {v0, v1, v2, p1}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast v2, Lpu2;

    check-cast p1, Lju2;

    iput-object v2, p1, Lju2;->p:Lpu2;

    return-void

    :sswitch_4
    check-cast v2, Lhf3;

    check-cast p1, Lju2;

    iget-object v0, p1, Lju2;->o:Lru2;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lru2;->h:Lru2;

    :goto_2
    invoke-static {v2, v0}, Lgr9;->h(Lhf3;Lru2;)Lru2;

    move-result-object v0

    iput-object v0, p1, Lju2;->o:Lru2;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)Z
    .locals 3

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->r:Ls74;

    invoke-virtual {v1}, Ls74;->m()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->k:Lo67;

    invoke-virtual {v2}, Lza9;->m()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->m:Lo67;

    invoke-virtual {v0}, Lza9;->m()I

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

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Ltpl;

    iget-object v0, v0, Ltpl;->b:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v1, v0, Lnjb;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Laab;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Ljo5;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Ljo5;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lwv;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:[Lf09;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln44;

    sget-object v3, Ln44;->g:Ln44;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x107

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch4;

    iget-object v0, v0, Lch4;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    new-instance v2, Lnq9;

    invoke-direct {v2}, Lnq9;-><init>()V

    const-string v3, "screen"

    invoke-virtual {v2, v3, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UIElementType"

    const-string v3, "complain_modal_window"

    invoke-virtual {v2, v1, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lnq9;->b()Lnq9;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_OR_BLOCK"

    const-string v4, "showed"

    invoke-static {v0, v3, v4, v1, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Luw6;)V
    .locals 6

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Lu85;

    check-cast p1, Lpc6;

    iget-object v0, v0, Lu85;->e:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p2, Luw6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Luw6;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(I)I
    .locals 4

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lvug;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb9;

    check-cast v1, Ltug;

    invoke-interface {v1}, Ltug;->u()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lza9;->m()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb9;

    check-cast v2, Ltug;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Ltug;

    invoke-interface {v1}, Ltug;->u()I

    move-result v0

    invoke-interface {v2}, Ltug;->u()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Ltug;->u()I

    move-result v0

    invoke-interface {p1}, Ltug;->u()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public g()Lvp;
    .locals 1

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->q(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lvp;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lpc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "pc6"

    const-string v1, "onPlayerError"

    invoke-static {p1, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljqc;)V
    .locals 8

    iget v0, p0, Ldl2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lpja;->a:Lpja;

    sget-object v5, Ljqc;->e:Ljqc;

    iget-object v6, p0, Ldl2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Lij4;

    sget-object v0, Lsi4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    iget-object p1, v6, Lqz5;->a:Lqv4;

    invoke-virtual {v6}, Lij4;->q()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v2, Lmub;->a:Lmub;

    invoke-virtual {v0, v2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v2, Lri4;

    invoke-direct {v2, v6, v3}, Lri4;-><init>(Lij4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v2, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    return-void

    :pswitch_1
    check-cast v6, Lvb1;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {v6, p1}, Lvb1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v6, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    if-ne p1, v5, :cond_1

    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatMembersScreen;->b1()Lyja;

    move-result-object p1

    iget-object p1, p1, Lyja;->f:Lf96;

    invoke-static {p1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatMembersScreen;->a1()Lk73;

    move-result-object p1

    invoke-virtual {p1}, Lk73;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatMembersScreen;->a1()Lk73;

    move-result-object p1

    invoke-virtual {p1}, Lk73;->A()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v6, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lf09;

    if-ne p1, v5, :cond_2

    invoke-virtual {v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b1()Lyja;

    move-result-object p1

    iget-object p1, p1, Lyja;->f:Lf96;

    invoke-static {p1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a1()Lk73;

    move-result-object p1

    invoke-virtual {p1}, Lk73;->z()V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a1()Lk73;

    move-result-object p1

    invoke-virtual {p1}, Lk73;->A()V

    :goto_1
    return-void

    :pswitch_4
    check-cast v6, Lcw2;

    iget-object v0, v6, Lcw2;->C:Lgif;

    if-eq p1, v5, :cond_4

    sget-object p1, Lcw2;->H:[Lf09;

    aget-object v4, p1, v2

    invoke-virtual {v0, v6, v4}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus8;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lus8;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v6, Lqz5;->a:Lqv4;

    invoke-virtual {v6}, Lcw2;->q()Lt8i;

    move-result-object v5

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    sget-object v7, Lmub;->a:Lmub;

    invoke-virtual {v5, v7}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v5

    new-instance v7, Lrv2;

    invoke-direct {v7, v6, v3}, Lrv2;-><init>(Lcw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v7, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    aget-object p1, p1, v2

    invoke-virtual {v0, v6, p1, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    check-cast v6, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lf09;

    if-ne p1, v5, :cond_5

    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatAdminsScreen;->b1()Lyja;

    move-result-object p1

    iget-object p1, p1, Lyja;->f:Lf96;

    invoke-static {p1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatAdminsScreen;->Z0()Lkr2;

    move-result-object p1

    iget-object v0, p1, Lkr2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lkr2;->k:Lf96;

    new-instance v0, Llce;

    sget v2, Lfmc;->E2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Llce;-><init>(Lgfi;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatAdminsScreen;->Z0()Lkr2;

    move-result-object p1

    invoke-virtual {p1}, Lkr2;->v()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Ll8a;

    new-instance v1, Lzo4;

    invoke-direct {v1, v0}, Lzo4;-><init>(Ll8a;)V

    return-object v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Ldl2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
