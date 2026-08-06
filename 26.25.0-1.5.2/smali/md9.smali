.class public final Lmd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmd9;->a:I

    iput-object p2, p0, Lmd9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lwn4;Lwn4;Z)V
    .locals 0

    return-void
.end method

.method private final b(Lwn4;Lwn4;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final S0(Lwn4;Lwn4;Z)V
    .locals 0

    iget p0, p0, Lmd9;->a:I

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

    invoke-static {p1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final w(Lwn4;Lwn4;Z)V
    .locals 4

    iget p3, p0, Lmd9;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lmd9;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast p0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object p2

    iget-object p2, p2, Lfme;->a:Lan0;

    iget-object p2, p2, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/android/MainActivity;

    iget-object p3, p0, Lone/me/android/MainActivity;->C:Lnl1;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lnl1;->d()Z

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz p2, :cond_a

    instance-of p3, p1, Lpve;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lpve;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {p3, v2}, Lpve;->c(Landroid/view/Window;)V

    goto :goto_4

    :cond_2
    instance-of p3, p2, Lpve;

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lpve;

    goto :goto_0

    :cond_3
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {p3, v2}, Lpve;->k(Landroid/view/Window;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lwa1;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object p3, p3, Lwa1;->a:Lk6;

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lk6;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/android/root/RootController;->v1()Lfme;

    move-result-object v3

    invoke-virtual {v3}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ljme;->a:Lwn4;

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {p3}, Lk6;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/android/root/RootController;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lone/me/android/root/RootController;->u1()Lwn4;

    move-result-object p3

    move-object v3, p3

    goto :goto_2

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_2
    instance-of p3, v3, Lpve;

    if-eqz p3, :cond_8

    check-cast v3, Lpve;

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, Lpve;->c(Landroid/view/Window;)V

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lwa1;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p3, v2, p2, p1, v1}, Lwa1;->a(Landroid/view/Window;Lwn4;Lwn4;Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lwa1;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p3, v2, p2, p1, v1}, Lwa1;->a(Landroid/view/Window;Lwn4;Lwn4;Z)V

    :goto_5
    iget-object p3, p0, Lone/me/android/MainActivity;->X:Lg2f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/MainActivity;->w()Lone/me/android/root/RootController;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lwn4;

    move-result-object v0

    :cond_b
    invoke-virtual {p3, p1, v1, p2, v0}, Lg2f;->d(Lwn4;Landroid/view/Window;Lwn4;Lwn4;)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/android/MainActivity;

    sget p1, Lone/me/android/MainActivity;->o1:I

    invoke-virtual {p0, v0}, Lone/me/android/MainActivity;->z(Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
