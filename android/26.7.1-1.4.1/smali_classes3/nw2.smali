.class public final Lnw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu5;
.implements Lmxf;
.implements Lia4;
.implements Lr1c;
.implements Ljn3;
.implements Lioc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnw2;->a:I

    iput-object p1, p0, Lnw2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public E(J)V
    .locals 2

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Ltrk;->a(Lgi4;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llf3;->y(J)V

    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->U0:Lav;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->S0:Lav;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->W0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

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
    iget-object v1, v1, Lwb4;->I0:Lag4;

    iget-object v1, v1, Lag4;->g:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsya;

    invoke-interface {v1, v3}, Lsya;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->E0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object p1, v0, Li9;->Z:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    invoke-interface {p1, v4}, Lsya;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 4

    iget v0, p0, Lnw2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v2

    iget-object v2, v2, Laia;->N1:Lcfe;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxda;->d:Lxda;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->M1:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    iget-boolean v0, v0, Lxda;->c:Z

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

.method public g()V
    .locals 4

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->T0:Lav;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0;

    iget-object v1, v1, Lmn0;->X:Llng;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    sget-object v1, Lb8f;->w0:Lb8f;

    invoke-static {v0, v1}, Lm2b;->g(Lm2b;Lb8f;)V

    return-void
.end method

.method public h(J)V
    .locals 2

    iget v0, p0, Lnw2;->a:I

    iget-object v1, p0, Lnw2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {v1, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->Q0(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lki8;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    invoke-virtual {v0, p1, p2}, Lfbc;->t(J)V

    return-void

    :sswitch_1
    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v1, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->f1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lki8;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia5;

    invoke-virtual {v0, p1, p2}, Lia5;->t(J)V

    return-void

    :sswitch_3
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lki8;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc23;

    invoke-virtual {v0, p1, p2}, Lc23;->u(J)V

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

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Laoc;

    iget-object v0, v0, Laoc;->v0:Lfx5;

    sget-object v1, Linc;->b:Linc;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lnw2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->o:Lh10;

    invoke-virtual {v0}, Lq00;->z()V

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

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Laoc;

    iget-object v0, v0, Laoc;->v0:Lfx5;

    sget-object v1, Llnc;->b:Llnc;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Las8;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lnw2;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Lyfh;

    invoke-virtual {v0}, Lyfh;->getOnLinkLongClickListener()Ljn3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljn3;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Las8;Landroid/view/MotionEvent;)Z

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

    iget-object p1, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast p1, Ld4g;

    invoke-virtual {p1}, Ld4g;->getOnLinkLongClickListener()Ljn3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Ljn3;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Las8;Landroid/view/MotionEvent;)Z

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

    iget-object p1, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast p1, La8a;

    iget-object v0, p1, La8a;->d:Ljn3;

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v6}, Ljn3;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Las8;Landroid/view/MotionEvent;)Z

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

.method public o()V
    .locals 2

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Laoc;

    iget-object v0, v0, Laoc;->v0:Lfx5;

    sget-object v1, Lhnc;->b:Lhnc;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltkb;->f(Z)V

    return-void
.end method

.method public p()V
    .locals 3

    iget v0, p0, Lnw2;->a:I

    iget-object v1, p0, Lnw2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->o:Lh10;

    invoke-virtual {v0}, Lq00;->b()V

    return-void

    :pswitch_0
    check-cast v1, Lvw2;

    iget-object v0, v1, Lvw2;->Z0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv2;

    iget-object v0, v0, Lyv2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lvw2;->W0:Lh10;

    if-nez v0, :cond_0

    const-class v0, Lvw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadPrev cuz of loader is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lvw2;->x()Lrj2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrj2;->c:Le2a;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le2a;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lq00;->z()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v1

    iget-object v1, v1, Lwb4;->b:Lbc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc4;

    invoke-virtual {v0, v1}, Ltkb;->f(Z)V

    return-void
.end method

.method public r()Z
    .locals 3

    iget v0, p0, Lnw2;->a:I

    iget-object v1, p0, Lnw2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->N1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxda;->d:Lxda;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->M1:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    iget-boolean v0, v0, Lxda;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Lvw2;

    iget-object v0, v1, Lvw2;->Z0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv2;

    iget-boolean v0, v0, Lyv2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lnw2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9;

    iget-object v2, v1, Li9;->Z:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsya;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lsya;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Li9;->o:Llng;

    sget-object v2, Lxr5;->a:Lxr5;

    invoke-virtual {v1, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->T0:Lav;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    const/4 v4, 0x5

    aget-object v4, v2, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0;

    iget-object v4, v0, Lone/me/contactlist/ContactListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lmn0;->X:Llng;

    invoke-virtual {v1, v3, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->S0:Lav;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v3}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->V0()Lwb4;

    move-result-object v1

    iget-object v1, v1, Lwb4;->I0:Lag4;

    invoke-virtual {v1}, Lag4;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    sget-object v1, Lb8f;->Z:Lb8f;

    invoke-static {v0, v1}, Lm2b;->g(Lm2b;Lb8f;)V

    return-void
.end method

.method public u0(JZ)V
    .locals 2

    iget v0, p0, Lnw2;->a:I

    iget-object v1, p0, Lnw2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    if-eqz p3, :cond_0

    check-cast v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {v1, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->Q0(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    :cond_0
    return-void

    :sswitch_0
    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lki8;

    iget-object p3, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfbc;

    invoke-virtual {p3, p1, p2}, Lfbc;->t(J)V

    return-void

    :sswitch_1
    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    if-eqz p3, :cond_1

    invoke-static {v1, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->f1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_1
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0:Ldok;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lki8;

    iget-object p3, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lia5;

    invoke-virtual {p3, p1, p2}, Lia5;->t(J)V

    return-void

    :sswitch_3
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lki8;

    iget-object p3, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc23;

    invoke-virtual {p3, p1, p2}, Lc23;->u(J)V

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
