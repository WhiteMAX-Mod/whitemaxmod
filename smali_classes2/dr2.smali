.class public final Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl5;
.implements Lx7f;
.implements Ls24;
.implements Lmkb;
.implements Lgg3;
.implements Ls5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldr2;->a:I

    iput-object p2, p0, Ldr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 2

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lvcj;->c(Lpa4;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw83;->w(J)V

    return-void
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->R0:Lwt;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->P0:Lwt;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->N0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v1, v1, Lg44;->G0:Lh84;

    iget-object v1, v1, Lh84;->g:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgia;

    invoke-interface {v1, v3}, Lgia;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->B0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object p1, v0, Lz8;->Z:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    invoke-interface {p1, v4}, Lgia;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Q0:Lwt;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk0;

    iget-object v1, v1, Lfk0;->X:Lhxf;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    sget-object v1, Laje;->t0:Laje;

    invoke-static {v0, v1}, Lxla;->f(Lxla;Laje;)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Ldr2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v2

    iget-object v2, v2, Lh2a;->F1:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lly9;->d:Lly9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->E1:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    iget-boolean v0, v0, Lly9;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc4b;->f(Z)V

    return-void
.end method

.method public h(J)V
    .locals 2

    iget v0, p0, Ldr2;->a:I

    iget-object v1, p0, Ldr2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {v1, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->H0(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lv58;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtb;

    invoke-virtual {v0, p1, p2}, Ljtb;->r(J)V

    return-void

    :sswitch_1
    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v1, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->W0(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lv58;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln15;

    invoke-virtual {v0, p1, p2}, Ln15;->r(J)V

    return-void

    :sswitch_3
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lv58;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw2;

    invoke-virtual {v0, p1, p2}, Lmw2;->s(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lq5c;

    iget-object v0, v0, Lq5c;->s0:Ltn5;

    sget-object v1, Ly4c;->b:Ly4c;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget v0, p0, Ldr2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->o:Lpy;

    invoke-virtual {v0}, Lxx;->t()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lq5c;

    iget-object v0, v0, Lq5c;->s0:Ltn5;

    sget-object v1, Lb5c;->b:Lb5c;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public l0(JZ)V
    .locals 2

    iget v0, p0, Ldr2;->a:I

    iget-object v1, p0, Ldr2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    if-eqz p3, :cond_0

    check-cast v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {v1, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->H0(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    :cond_0
    return-void

    :sswitch_0
    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lv58;

    iget-object p3, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljtb;

    invoke-virtual {p3, p1, p2}, Ljtb;->r(J)V

    return-void

    :sswitch_1
    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    if-eqz p3, :cond_1

    invoke-static {v1, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->W0(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:Lnqa;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lv58;

    iget-object p3, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln15;

    invoke-virtual {p3, p1, p2}, Ln15;->r(J)V

    return-void

    :sswitch_3
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lv58;

    iget-object p3, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmw2;

    invoke-virtual {p3, p1, p2}, Lmw2;->s(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public m()V
    .locals 3

    iget v0, p0, Ldr2;->a:I

    iget-object v1, p0, Ldr2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->o:Lpy;

    invoke-virtual {v0}, Lxx;->s()V

    return-void

    :pswitch_0
    check-cast v1, Llr2;

    iget-object v0, v1, Llr2;->V0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq2;

    iget-object v0, v0, Lnq2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Llr2;->S0:Lpy;

    if-nez v0, :cond_0

    const-class v0, Llr2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadPrev cuz of loader is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Llr2;->v()Lte2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lte2;->c:Lcn9;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn9;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxx;->t()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v1

    iget-object v1, v1, Lg44;->b:Ll44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll44;->a:Ll44;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    invoke-virtual {v0, v1}, Lc4b;->f(Z)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lq5c;

    iget-object v0, v0, Lq5c;->s0:Ltn5;

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8;

    iget-object v2, v1, Lz8;->Z:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lgia;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lz8;->o:Lhxf;

    sget-object v2, Lsi5;->a:Lsi5;

    invoke-virtual {v1, v3, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Q0:Lwt;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    const/4 v4, 0x5

    aget-object v4, v2, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk0;

    iget-object v4, v0, Lone/me/contactlist/ContactListWidget;->E0:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lfk0;->X:Lhxf;

    invoke-virtual {v1, v3, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->P0:Lwt;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v3}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->M0()Lg44;

    move-result-object v1

    iget-object v1, v1, Lg44;->G0:Lh84;

    invoke-virtual {v1}, Lh84;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    sget-object v1, Laje;->Z:Laje;

    invoke-static {v0, v1}, Lxla;->f(Lxla;Laje;)V

    return-void
.end method

.method public q()Z
    .locals 3

    iget v0, p0, Ldr2;->a:I

    iget-object v1, p0, Ldr2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->F1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lly9;->d:Lly9;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->E1:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    iget-boolean v0, v0, Lly9;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Llr2;

    iget-object v0, v1, Llr2;->V0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq2;

    iget-boolean v0, v0, Lnq2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcf8;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Ldr2;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast v0, Lnog;

    invoke-virtual {v0}, Lnog;->getOnLinkLongClickListener()Lgg3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lgg3;->s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcf8;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :sswitch_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p1, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast p1, Lmef;

    invoke-virtual {p1}, Lmef;->getOnLinkLongClickListener()Lgg3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lgg3;->s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcf8;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2

    :sswitch_1
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p1, p0, Ldr2;->b:Ljava/lang/Object;

    check-cast p1, Lus9;

    iget-object v0, p1, Lus9;->d:Lgg3;

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v6}, Lgg3;->s(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lcf8;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
