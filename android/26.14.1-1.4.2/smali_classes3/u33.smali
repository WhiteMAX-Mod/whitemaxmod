.class public final Lu33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li66;
.implements Luug;
.implements Lgk4;
.implements Lxoc;
.implements Lcw3;
.implements Lfdd;
.implements Lqr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu33;->a:I

    iput-object p2, p0, Lu33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B0(JZ)V
    .locals 7

    iget v0, p0, Lu33;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lli9;->d:Lli9;

    iget-object v2, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v2, v2, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSwitchClick, id: "

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p3, p3, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "onSwitchClick, checked, id: "

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p3, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->Z0(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    :cond_4
    return-void

    :sswitch_0
    iget-object p3, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lf09;

    iget-object p3, p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzzc;

    invoke-virtual {p3, p1, p2}, Lzzc;->v(J)V

    return-void

    :sswitch_1
    sget-object v0, Lli9;->d:Lli9;

    iget-object v2, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v2, v2, Lone/me/settings/multilang/LocaleBottomSheet;->s:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const-string v4, "onSwitchClick: id: "

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isChecked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object p3, p3, Lone/me/settings/multilang/LocaleBottomSheet;->s:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p3, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p3, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->o1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_9
    iget-object p1, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :sswitch_2
    iget-object p3, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lf09;

    iget-object p3, p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrl5;

    invoke-virtual {p3, p1, p2}, Lrl5;->v(J)V

    return-void

    :sswitch_3
    iget-object p3, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lf09;

    iget-object p3, p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb93;

    invoke-virtual {p3, p1, p2}, Lb93;->w(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public F(J)V
    .locals 2

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lx05;->a(Lks4;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvm3;->B(J)V

    return-void
.end method

.method public R(Llff;)V
    .locals 9

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf09;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->Z0()Lgrh;

    move-result-object v0

    invoke-virtual {p1}, Llff;->l()I

    move-result p1

    const-class v1, Lgrh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lgrh;->k:Ljava/lang/Long;

    iget-object v6, v0, Lgrh;->m:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Move finish. moved:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", target:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lgrh;->k:Ljava/lang/Long;

    iget-object v2, v0, Lgrh;->m:Ljava/lang/Long;

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget v5, v0, Lgrh;->l:I

    if-eq v5, v4, :cond_3

    iget v5, v0, Lgrh;->l:I

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    iput v4, v0, Lgrh;->l:I

    iput-object v3, v0, Lgrh;->k:Ljava/lang/Long;

    iput-object v3, v0, Lgrh;->m:Ljava/lang/Long;

    iget-object p1, v0, Lgrh;->c:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Lerh;

    invoke-direct {v5, v0, v1, v2, v3}, Lerh;-><init>(Lgrh;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v1, v0, Lgrh;->n:Lgif;

    sget-object v2, Lgrh;->s:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iput v4, v0, Lgrh;->l:I

    iput-object v3, v0, Lgrh;->k:Ljava/lang/Long;

    iput-object v3, v0, Lgrh;->m:Ljava/lang/Long;

    return-void
.end method

.method public U(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->c1:Lwv;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->a1:Lwv;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->g1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

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
    iget-object v1, v1, Lxl4;->N0:Lcq4;

    iget-object v1, v1, Lcq4;->g:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelb;

    invoke-interface {v1, v3}, Lelb;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object p1, v0, Ln9;->h:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    invoke-interface {p1, v4}, Lelb;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 4

    iget v0, p0, Lu33;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v2

    iget-object v2, v2, Lr4b;->b2:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr0b;->d:Lr0b;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->a2:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    iget-boolean v0, v0, Lr0b;->c:Z

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

.method public e()V
    .locals 4

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->b1:Lwv;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Q0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop0;

    iget-object v1, v1, Lop0;->f:Lglh;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    sget-object v1, Lz2g;->j:Lz2g;

    invoke-static {v0, v1}, Lxob;->g(Lxob;Lz2g;)V

    return-void
.end method

.method public g(J)V
    .locals 5

    iget v0, p0, Lu33;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSettingsItemClick, id: "

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->Z0(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lf09;

    iget-object v0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzc;

    invoke-virtual {v0, p1, p2}, Lzzc;->v(J)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v0, v0, Lone/me/settings/multilang/LocaleBottomSheet;->s:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v4}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->o1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    iget-object p1, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lf09;

    iget-object v0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl5;

    invoke-virtual {v0, p1, p2}, Lrl5;->v(J)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lf09;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb93;

    invoke-virtual {v0, p1, p2}, Lb93;->w(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lwcd;

    iget-object v0, v0, Lwcd;->j:Lf96;

    sget-object v1, Lccd;->b:Lccd;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lu33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->e:Lh20;

    invoke-virtual {v0}, Lp10;->z()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lwcd;

    iget-object v0, v0, Lwcd;->j:Lf96;

    sget-object v1, Lfcd;->b:Lfcd;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget v0, p0, Lu33;->a:I

    iget-object v1, p0, Lu33;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->e:Lh20;

    invoke-virtual {v0}, Lp10;->b()V

    return-void

    :pswitch_0
    check-cast v1, Lc43;

    iget-object v0, v1, Lc43;->d1:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf33;

    iget-object v0, v0, Lf33;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lc43;->a1:Lh20;

    if-nez v0, :cond_0

    const-class v0, Lc43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadPrev cuz of loader is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lc43;->z()Lsq2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsq2;->c:Laoa;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laoa;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lp10;->z()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lwcd;

    iget-object v0, v0, Lwcd;->j:Lf96;

    sget-object v1, Lbcd;->b:Lbcd;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lx99;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lu33;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lmei;

    invoke-virtual {v0}, Lmei;->getOnLinkLongClickListener()Lcw3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcw3;->q(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lx99;Landroid/view/MotionEvent;)Z

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

    iget-object p1, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p1, Lh1h;

    invoke-virtual {p1}, Lh1h;->getOnLinkLongClickListener()Lcw3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lcw3;->q(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lx99;Landroid/view/MotionEvent;)Z

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

    iget-object p1, p0, Lu33;->b:Ljava/lang/Object;

    check-cast p1, Lkua;

    iget-object v0, p1, Lkua;->d:Lcw3;

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v6}, Lcw3;->q(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lx99;Landroid/view/MotionEvent;)Z

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

.method public r()V
    .locals 3

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v1

    iget-object v1, v1, Lxl4;->b:Lcm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcm4;->a:Lcm4;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm4;

    invoke-virtual {v0, v1}, Ll7c;->f(Z)V

    return-void
.end method

.method public s()Z
    .locals 3

    iget v0, p0, Lu33;->a:I

    iget-object v1, p0, Lu33;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->b2:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr0b;->d:Lr0b;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->a2:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    iget-boolean v0, v0, Lr0b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Lc43;

    iget-object v0, v1, Lc43;->d1:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf33;

    iget-boolean v0, v0, Lf33;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Z:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9;

    iget-object v2, v1, Ln9;->h:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelb;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lelb;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Ln9;->e:Lglh;

    sget-object v2, Lt36;->a:Lt36;

    invoke-virtual {v1, v3, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->b1:Lwv;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->f1:[Lf09;

    const/4 v4, 0x5

    aget-object v4, v2, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Q0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop0;

    iget-object v4, v0, Lone/me/contactlist/ContactListWidget;->P0:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lop0;->f:Lglh;

    invoke-virtual {v1, v3, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->a1:Lwv;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v3}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->f1()Lxl4;

    move-result-object v1

    iget-object v1, v1, Lxl4;->N0:Lcq4;

    invoke-virtual {v1}, Lcq4;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    sget-object v1, Lz2g;->h:Lz2g;

    invoke-static {v0, v1}, Lxob;->g(Lxob;Lz2g;)V

    return-void
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll7c;->f(Z)V

    return-void
.end method

.method public y0(II)V
    .locals 6

    iget-object v0, p0, Lu33;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lf09;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->Z0()Lgrh;

    move-result-object v0

    iget-object v1, v0, Lgrh;->g:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_5

    invoke-static {v2}, Li04;->k0(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyag;

    instance-of v3, v1, Lwag;

    if-nez v3, :cond_1

    const-class p1, Lgrh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onItemMove cuz of toSection !is SectionItem.WithSet"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, Lwag;

    iget-wide v3, v1, Lwag;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lgrh;->m:Ljava/lang/Long;

    iget-object v1, v0, Lgrh;->k:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iput p1, v0, Lgrh;->l:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lwag;

    if-eqz v4, :cond_2

    check-cast v1, Lwag;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lwag;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lgrh;->k:Ljava/lang/Long;

    :cond_4
    invoke-static {v2, p1, p2}, Lpm0;->L(Ljava/util/List;II)V

    iget-object p1, v0, Lgrh;->g:Lglh;

    invoke-virtual {p1, v3, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method
