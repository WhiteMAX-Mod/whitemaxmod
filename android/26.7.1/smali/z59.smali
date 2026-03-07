.class public final Lz59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz59;->a:I

    iput-object p1, p0, Lz59;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lgi4;Lgi4;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lgi4;Lgi4;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lgi4;Lgi4;Z)V
    .locals 6

    iget p3, p0, Lz59;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lz59;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v1, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object p2

    iget-object p2, p2, Lc0f;->a:Lvl0;

    iget-object p2, p2, Lvl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lone/me/android/MainActivity;

    iget-object p3, v1, Lone/me/android/MainActivity;->Y0:Ljava/lang/Object;

    iget-object v2, v1, Lone/me/android/MainActivity;->X0:Lci1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lci1;->c()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    if-eqz p2, :cond_a

    instance-of v2, p1, Lf9f;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lf9f;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {v0, v2}, Lf9f;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, Lf9f;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lf9f;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-interface {v2, v4}, Lf9f;->o(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp81;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v2, v2, Lp81;->a:Lu6;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0f;

    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->a1()Lc0f;

    move-result-object v5

    invoke-virtual {v5}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0f;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lg0f;->a:Lgi4;

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_7

    invoke-interface {v2}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0f;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lj0f;->B()Lgi4;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_6
    move-object v5, v0

    :cond_7
    :goto_2
    instance-of v2, v5, Lf9f;

    if-eqz v2, :cond_8

    move-object v0, v5

    check-cast v0, Lf9f;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Lf9f;->c(Landroid/view/Window;)V

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp81;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1, v3}, Lp81;->a(Landroid/view/Window;Lgi4;Lgi4;Z)V

    :goto_4
    return-void

    :pswitch_1
    check-cast v1, Lone/me/android/MainActivity;

    sget p1, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {v1, v0}, Lone/me/android/MainActivity;->U(Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgi4;Lgi4;Z)V
    .locals 0

    iget p2, p0, Lz59;->a:I

    packed-switch p2, :pswitch_data_0

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

    invoke-static {p2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
