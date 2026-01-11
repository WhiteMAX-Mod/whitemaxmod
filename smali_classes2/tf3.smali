.class public final Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb94;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltf3;->a:I

    iput-object p2, p0, Ltf3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx84;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltf3;->a:I

    .line 2
    invoke-virtual {p1}, Lx84;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lx84;Lx84;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lx84;Lx84;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lx84;Lx84;Z)V
    .locals 0

    return-void
.end method

.method private final f(Lx84;Lx84;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lx84;Lx84;Z)V
    .locals 6

    iget p3, p0, Ltf3;->a:I

    iget-object v0, p0, Ltf3;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object p2

    iget-object p2, p2, Lw3e;->a:Lch0;

    iget-object p2, p2, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Ljkd;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-interface {p1, v0, p2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_1
    check-cast v0, Lone/me/android/MainActivity;

    iget-object p3, v0, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    iget-object v1, v0, Lone/me/android/MainActivity;->U0:Lzd1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzd1;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz p2, :cond_a

    instance-of v1, p1, Lrce;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lrce;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v1, v3}, Lrce;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_2
    instance-of v1, p2, Lrce;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lrce;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-interface {v1, v4}, Lrce;->l(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm41;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v1, v1, Lm41;->a:Lyp8;

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4e;

    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->I0()Lw3e;

    move-result-object v5

    invoke-virtual {v5}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3e;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lz3e;->a:Lx84;

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_7

    invoke-interface {v1}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4e;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lc4e;->x()Lx84;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_2
    instance-of v1, v5, Lrce;

    if-eqz v1, :cond_8

    move-object v3, v5

    check-cast v3, Lrce;

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3, v4}, Lrce;->c(Landroid/view/Window;)V

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm41;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1, v2}, Lm41;->a(Landroid/view/Window;Lx84;Lx84;Z)V

    :goto_4
    return-void

    :pswitch_2
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, Lija;

    if-eqz p2, :cond_b

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->o:Lnja;

    move-object p3, p1

    check-cast p3, Lija;

    invoke-interface {p3}, Lija;->n()Lmbe;

    move-result-object p3

    invoke-static {p2, p3}, Lnja;->g(Lnja;Lmbe;)V

    :cond_b
    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    instance-of p1, p1, Lrna;

    if-nez p1, :cond_d

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a1()Lond;

    move-result-object p1

    iget-object p1, p1, Lond;->d:Lyl5;

    sget-object p2, Lfnd;->a:Lfnd;

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a1()Lond;

    move-result-object p1

    iget-object p1, p1, Lond;->d:Lyl5;

    sget-object p2, Lend;->a:Lend;

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_5
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx84;Lx84;Z)V
    .locals 2

    iget v0, p0, Ltf3;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pop to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RootController"

    invoke-static {p2, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lx84;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ltf3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    const-class p1, Ltf3;

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

    invoke-static {p1, p3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw3e;->B(Lx84;)Z

    invoke-virtual {p2}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw3e;->L(Lb94;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
