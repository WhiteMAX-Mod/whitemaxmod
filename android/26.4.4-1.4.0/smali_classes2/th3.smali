.class public final Lth3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lth3;->a:I

    iput-object p2, p0, Lth3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpa4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lth3;->a:I

    .line 2
    invoke-virtual {p1}, Lpa4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lpa4;Lpa4;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lpa4;Lpa4;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lpa4;Lpa4;Z)V
    .locals 0

    return-void
.end method

.method private final f(Lpa4;Lpa4;Z)V
    .locals 0

    return-void
.end method

.method private final g(Lpa4;Lpa4;Z)V
    .locals 0

    return-void
.end method

.method private final h(Lpa4;Lpa4;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lpa4;Lpa4;Z)V
    .locals 6

    iget p3, p0, Lth3;->a:I

    iget-object v0, p0, Lth3;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v0, Lilf;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1
    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object p2

    iget-object p2, p2, Ljbe;->a:Lqi0;

    iget-object p2, p2, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lgrd;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-interface {p1, v0, p2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_3
    check-cast v0, Lone/me/android/MainActivity;

    iget-object p3, v0, Lone/me/android/MainActivity;->U0:Ljava/lang/Object;

    iget-object v1, v0, Lone/me/android/MainActivity;->T0:Lee1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lee1;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz p2, :cond_a

    instance-of v1, p1, Lfke;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lfke;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v1, v3}, Lfke;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_2
    instance-of v1, p2, Lfke;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lfke;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-interface {v1, v4}, Lfke;->m(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls41;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v1, v1, Ls41;->a:Lk6;

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbe;

    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->Q0()Ljbe;

    move-result-object v5

    invoke-virtual {v5}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbe;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lmbe;->a:Lpa4;

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_7

    invoke-interface {v1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbe;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lpbe;->y()Lpa4;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_2
    instance-of v1, v5, Lfke;

    if-eqz v1, :cond_8

    move-object v3, v5

    check-cast v3, Lfke;

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3, v4}, Lfke;->c(Landroid/view/Window;)V

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls41;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1, v2}, Ls41;->a(Landroid/view/Window;Lpa4;Lpa4;Z)V

    :goto_4
    return-void

    :pswitch_4
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, Lrla;

    if-eqz p2, :cond_b

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->Y:Lxla;

    move-object p3, p1

    check-cast p3, Lrla;

    invoke-interface {p3}, Lrla;->o()Laje;

    move-result-object p3

    invoke-static {p2, p3}, Lxla;->f(Lxla;Laje;)V

    :cond_b
    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    instance-of p1, p1, Lgqa;

    if-nez p1, :cond_d

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m1()Lkud;

    move-result-object p1

    iget-object p1, p1, Lkud;->o:Ltn5;

    sget-object p2, Lbud;->a:Lbud;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m1()Lkud;

    move-result-object p1

    iget-object p1, p1, Lkud;->o:Ltn5;

    sget-object p2, Laud;->a:Laud;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_5
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpa4;Lpa4;Z)V
    .locals 6

    iget v0, p0, Lth3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lth3;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p2, p3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lth3;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lth3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lgli;

    iget-object p1, v0, Lgli;->i:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Lexg;

    invoke-direct {p3, p1}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, p3, Lexg;->a:Ljava/lang/String;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lfli;->Y:Lfli;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v0, Lc1c;->b:Ljava/lang/String;

    sget-object p3, Ltej;->a:Lafb;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lzm8;->X:Lzm8;

    invoke-virtual {p3, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Invoked \'left_before_init\', but traceId is null or empty!"

    invoke-virtual {p3, v0, p1, v1, p2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :pswitch_0
    return-void

    :pswitch_1
    if-nez p3, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pop to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RootController"

    invoke-static {p2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :pswitch_2
    return-void

    :pswitch_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lpa4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Lth3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    const-class p1, Lth3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Close controller:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " after push new controller"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljbe;->B(Lpa4;)Z

    invoke-virtual {p2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljbe;->L(Lta4;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
