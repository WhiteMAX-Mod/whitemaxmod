.class public final Lt6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lt6a;->a:B

    iput-object p1, p0, Lt6a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method

.method private final b(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final t(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 4

    iget-byte p3, p0, Lt6a;->a:B

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lf0a;->d:Lf0a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lt6a;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object p2

    iget-object p2, p2, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object p2, p2, Ltq0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_5

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_5

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lt6a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-static {p1}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    const-string p2, "RootController"

    if-eqz p1, :cond_2

    instance-of v0, p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p3}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "fullScreenControllerChangeListener: untouch untouchable "

    invoke-static {p0, p3, p2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fullScreenControllerChangeListener: dialogsRouter.popCurrentController"

    invoke-static {p1, p3, p2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lt6a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lt6a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    sget p3, Lone/me/android/MainActivity;->h1:I

    iget-object p3, p0, Lone/me/android/MainActivity;->E:Lpr1;

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lpr1;->e()Z

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_6

    move v1, v2

    :cond_6
    if-eqz p2, :cond_f

    instance-of p3, p1, Lh9g;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lh9g;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-interface {p3, v0}, Lh9g;->b(Landroid/view/Window;)V

    goto :goto_6

    :cond_7
    instance-of p3, p2, Lh9g;

    if-eqz p3, :cond_8

    move-object p3, p2

    check-cast p3, Lh9g;

    goto :goto_3

    :cond_8
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {p3, v2}, Lh9g;->v(Landroid/view/Window;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/android/MainActivity;->z()Log1;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object p3, p3, Log1;->a:Lg7;

    if-eqz v1, :cond_e

    invoke-virtual {p3}, Lg7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lone/me/android/root/RootController;->y1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzf;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_4

    :cond_a
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_c

    invoke-virtual {p3}, Lg7;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/android/root/RootController;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lone/me/android/root/RootController;->x1()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p3

    move-object v3, p3

    goto :goto_5

    :cond_b
    move-object v3, v0

    :cond_c
    :goto_5
    instance-of p3, v3, Lh9g;

    if-eqz p3, :cond_d

    move-object v0, v3

    check-cast v0, Lh9g;

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Lh9g;->b(Landroid/view/Window;)V

    :cond_e
    :goto_6
    if-nez p1, :cond_f

    invoke-virtual {p0}, Lone/me/android/MainActivity;->z()Log1;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1, v1}, Log1;->a(Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lone/me/android/MainActivity;->z()Log1;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1, v1}, Log1;->a(Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V

    :goto_7
    iget-object p3, p0, Lone/me/android/MainActivity;->d1:Lwgg;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/MainActivity;->B()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    invoke-virtual {p3, p1, v0, p2, p0}, Lwgg;->c(Lcom/bluelinelabs/conductor/Controller;Landroid/view/Window;Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt6a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    sget p1, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {p0, v0}, Lone/me/android/MainActivity;->F(Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    iget-byte p0, p0, Lt6a;->a:B

    packed-switch p0, :pswitch_data_0

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pop to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RootController"

    invoke-static {p1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

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
