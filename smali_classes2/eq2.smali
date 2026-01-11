.class public final Leq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj5;
.implements Lgze;
.implements Lg14;
.implements Lqhb;
.implements Lee3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leq2;->a:I

    iput-object p2, p0, Leq2;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lo2j;->d(Lx84;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg73;->z(J)V

    return-void
.end method

.method public L(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->L0:Lks;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lks;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

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
    iget-object v0, v0, Lq24;->E0:Lm64;

    iget-object v0, v0, Lm64;->g:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-interface {v0, p1}, Lofa;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj1b;->f(Z)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lks;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v1, v1, Lsi0;->X:Lhof;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    sget-object v1, Lmbe;->t0:Lmbe;

    invoke-static {v0, v1}, Lnja;->g(Lnja;Lmbe;)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Leq2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v2

    iget-object v2, v2, Luz9;->D1:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgw9;->d:Lgw9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->C1:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    iget-boolean v0, v0, Lgw9;->c:Z

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

    iget v0, p0, Leq2;->a:I

    iget-object v1, p0, Leq2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lp38;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    invoke-virtual {v0, p1, p2}, Lkqb;->t(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lp38;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb05;

    invoke-virtual {v0, p1, p2}, Lb05;->t(J)V

    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lp38;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv2;

    invoke-virtual {v0, p1, p2}, Llv2;->u(J)V

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

    iget v0, p0, Leq2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->d:Luw;

    invoke-virtual {v0}, Luw;->v()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyc8;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Leq2;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->getOnLinkLongClickListener()Lee3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lee3;->l(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyc8;Landroid/view/MotionEvent;)Z

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

    iget-object p1, p0, Leq2;->b:Ljava/lang/Object;

    check-cast p1, Lu5f;

    invoke-virtual {p1}, Lu5f;->getOnLinkLongClickListener()Lee3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lee3;->l(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyc8;Landroid/view/MotionEvent;)Z

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

    iget-object p1, p0, Leq2;->b:Ljava/lang/Object;

    check-cast p1, Ler9;

    iget-object v0, p1, Ler9;->d:Lee3;

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v6}, Lee3;->l(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lyc8;Landroid/view/MotionEvent;)Z

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

.method public m()V
    .locals 3

    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v1

    iget-object v1, v1, Lq24;->b:Ly24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly24;->a:Ly24;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    invoke-virtual {v0, v1}, Lj1b;->f(Z)V

    return-void
.end method

.method public n()V
    .locals 3

    iget v0, p0, Leq2;->a:I

    iget-object v1, p0, Leq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->d:Luw;

    invoke-virtual {v0}, Luw;->u()V

    return-void

    :pswitch_0
    check-cast v1, Lmq2;

    iget-object v0, v1, Lmq2;->T0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp2;

    iget-object v0, v0, Lpp2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lmq2;->Q0:Luw;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lmq2;->x()Lud2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lud2;->c:Lql9;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lql9;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Luw;->v()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Leq2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lks;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lp38;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lsi0;->X:Lhof;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lks;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v4}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Lq24;

    move-result-object v1

    iget-object v1, v1, Lq24;->E0:Lm64;

    invoke-virtual {v1}, Lm64;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    sget-object v1, Lmbe;->Z:Lmbe;

    invoke-static {v0, v1}, Lnja;->g(Lnja;Lmbe;)V

    return-void
.end method

.method public p()Z
    .locals 3

    iget v0, p0, Leq2;->a:I

    iget-object v1, p0, Leq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->D1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lgw9;->d:Lgw9;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->C1:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    iget-boolean v0, v0, Lgw9;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Lmq2;

    iget-object v0, v1, Lmq2;->T0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp2;

    iget-boolean v0, v0, Lpp2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)V
    .locals 2

    iget v0, p0, Leq2;->a:I

    iget-object v1, p0, Leq2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lp38;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    invoke-virtual {v0, p1, p2}, Lkqb;->t(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lp38;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb05;

    invoke-virtual {v0, p1, p2}, Lb05;->t(J)V

    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lp38;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv2;

    invoke-virtual {v0, p1, p2}, Llv2;->u(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
