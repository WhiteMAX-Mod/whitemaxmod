.class public final Leg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le94;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leg3;->a:I

    iput-object p2, p0, Leg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La94;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leg3;->a:I

    .line 2
    invoke-virtual {p1}, La94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(La94;La94;Z)V
    .locals 0

    return-void
.end method

.method private final d(La94;La94;Z)V
    .locals 0

    return-void
.end method

.method private final e(La94;La94;Z)V
    .locals 0

    return-void
.end method

.method private final f(La94;La94;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(La94;La94;Z)V
    .locals 6

    iget p3, p0, Leg3;->a:I

    iget-object v0, p0, Leg3;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object p2

    iget-object p2, p2, Lw4e;->a:Lch0;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    iget-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w0:Ljld;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-interface {p1, v0, p2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_1
    check-cast v0, Lone/me/android/MainActivity;

    iget-object p3, v0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    iget-object v1, v0, Lone/me/android/MainActivity;->V0:Lrd1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrd1;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz p2, :cond_a

    instance-of v1, p1, Lpde;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lpde;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v1, v3}, Lpde;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_2
    instance-of v1, p2, Lpde;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lpde;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-interface {v1, v4}, Lpde;->m(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh41;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v1, v1, Lh41;->a:Lmp8;

    if-eqz v2, :cond_9

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5e;

    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->I0()Lw4e;

    move-result-object v5

    invoke-virtual {v5}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4e;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lz4e;->a:La94;

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_7

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5e;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lc5e;->y()La94;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_2
    instance-of v1, v5, Lpde;

    if-eqz v1, :cond_8

    move-object v3, v5

    check-cast v3, Lpde;

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3, v4}, Lpde;->c(Landroid/view/Window;)V

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh41;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1, v2}, Lh41;->a(Landroid/view/Window;La94;La94;Z)V

    :goto_4
    return-void

    :pswitch_2
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, Lgja;

    if-eqz p2, :cond_b

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->o:Llja;

    move-object p3, p1

    check-cast p3, Lgja;

    invoke-interface {p3}, Lgja;->o()Llce;

    move-result-object p3

    invoke-static {p2, p3}, Llja;->g(Llja;Llce;)V

    :cond_b
    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    instance-of p1, p1, Lpna;

    if-nez p1, :cond_d

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Lkod;

    move-result-object p1

    iget-object p1, p1, Lkod;->o:Lcm5;

    sget-object p2, Lbod;->a:Lbod;

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Lkod;

    move-result-object p1

    iget-object p1, p1, Lkod;->o:Lcm5;

    sget-object p2, Laod;->a:Laod;

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

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

.method public final b(La94;La94;Z)V
    .locals 2

    iget v0, p0, Leg3;->a:I

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

    invoke-static {p2, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, La94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Leg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    const-class p1, Leg3;

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

    invoke-static {p1, p3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw4e;->B(La94;)Z

    invoke-virtual {p2}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw4e;->L(Le94;)V

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
