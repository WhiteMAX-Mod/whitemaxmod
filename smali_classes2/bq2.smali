.class public final Lbq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj5;
.implements Lk0f;
.implements Lk14;
.implements Laib;
.implements Lpe3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbq2;->a:I

    iput-object p2, p0, Lbq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    iget v0, p0, Lbq2;->a:I

    iget-object v1, p0, Lbq2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lz28;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqb;

    invoke-virtual {v0, p1, p2}, Lwqb;->t(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lz28;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld05;

    invoke-virtual {v0, p1, p2}, Ld05;->t(J)V

    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lz28;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv2;

    invoke-virtual {v0, p1, p2}, Lhv2;->u(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public C(J)V
    .locals 2

    iget-object v0, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lg3j;->d(La94;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln73;->z(J)V

    return-void
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->M0:Lls;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lls;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, v0, Lu24;->F0:Lr64;

    iget-object v0, v0, Lr64;->g:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    invoke-interface {v0, p1}, Lmfa;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg34;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln1b;->f(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->L0:Lls;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v1, v1, Lsi0;->X:Lspf;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    sget-object v1, Llce;->u0:Llce;

    invoke-static {v0, v1}, Llja;->g(Llja;Llce;)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Lbq2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v2

    iget-object v2, v2, Lsz9;->F1:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcw9;->d:Lcw9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->E1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw9;

    iget-boolean v0, v0, Lcw9;->c:Z

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

.method public h(J)V
    .locals 2

    iget v0, p0, Lbq2;->a:I

    iget-object v1, p0, Lbq2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lz28;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqb;

    invoke-virtual {v0, p1, p2}, Lwqb;->t(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lz28;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld05;

    invoke-virtual {v0, p1, p2}, Ld05;->t(J)V

    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lz28;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv2;

    invoke-virtual {v0, p1, p2}, Lhv2;->u(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lbq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->o:Luw;

    invoke-virtual {v0}, Luw;->w()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lkc8;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lbq2;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast v0, Lugg;

    invoke-virtual {v0}, Lugg;->getOnLinkLongClickListener()Lpe3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lpe3;->k(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lkc8;Landroid/view/MotionEvent;)Z

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

    iget-object p1, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast p1, Lv6f;

    invoke-virtual {p1}, Lv6f;->getOnLinkLongClickListener()Lpe3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lpe3;->k(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lkc8;Landroid/view/MotionEvent;)Z

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

    iget-object p1, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast p1, Lnq9;

    iget-object v0, p1, Lnq9;->d:Lpe3;

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v6}, Lpe3;->k(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lkc8;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v1

    iget-object v1, v1, Lu24;->b:Lc34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc34;->a:Lc34;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg34;

    invoke-virtual {v0, v1}, Ln1b;->f(Z)V

    return-void
.end method

.method public o()V
    .locals 3

    iget v0, p0, Lbq2;->a:I

    iget-object v1, p0, Lbq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->o:Luw;

    invoke-virtual {v0}, Luw;->v()V

    return-void

    :pswitch_0
    check-cast v1, Ljq2;

    iget-object v0, v1, Ljq2;->W0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp2;

    iget-object v0, v0, Lmp2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ljq2;->T0:Luw;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljq2;->x()Lnd2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnd2;->c:Lwk9;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwk9;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Luw;->w()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 3

    iget v0, p0, Lbq2;->a:I

    iget-object v1, p0, Lbq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->F1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcw9;->d:Lcw9;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->E1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw9;

    iget-boolean v0, v0, Lcw9;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Ljq2;

    iget-object v0, v1, Ljq2;->W0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp2;

    iget-boolean v0, v0, Lmp2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lbq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->L0:Lls;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->P0:[Lz28;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->z0:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lsi0;->X:Lspf;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lls;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v4}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lu24;

    move-result-object v1

    iget-object v1, v1, Lu24;->F0:Lr64;

    invoke-virtual {v1}, Lr64;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    sget-object v1, Llce;->Z:Llce;

    invoke-static {v0, v1}, Llja;->g(Llja;Llce;)V

    return-void
.end method
