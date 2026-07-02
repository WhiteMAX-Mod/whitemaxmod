.class public final Le19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le19;->a:I

    iput-object p2, p0, Le19;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method

.method private final b(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final D(Lrf4;Lrf4;Z)V
    .locals 6

    iget p3, p0, Le19;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Le19;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v1, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object p2

    iget-object p2, p2, Ltke;->a:Lzj0;

    iget-object p2, p2, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lone/me/android/MainActivity;

    iget-object p3, v1, Lone/me/android/MainActivity;->E:Ljava/lang/Object;

    iget-object v2, v1, Lone/me/android/MainActivity;->D:Lnh1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnh1;->c()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    if-eqz p2, :cond_a

    instance-of v2, p1, Lste;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lste;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {v0, v2}, Lste;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, Lste;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lste;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-interface {v2, v4}, Lste;->o(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm71;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v2, v2, Lm71;->a:Lt6;

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lale;

    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->s1()Ltke;

    move-result-object v5

    invoke-virtual {v5}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxke;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lxke;->a:Lrf4;

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_7

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lale;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lale;->G()Lrf4;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_6
    move-object v5, v0

    :cond_7
    :goto_2
    instance-of v2, v5, Lste;

    if-eqz v2, :cond_8

    move-object v0, v5

    check-cast v0, Lste;

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Lste;->c(Landroid/view/Window;)V

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm71;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1, v3}, Lm71;->a(Landroid/view/Window;Lrf4;Lrf4;Z)V

    :goto_4
    return-void

    :pswitch_1
    check-cast v1, Lone/me/android/MainActivity;

    sget p1, Lone/me/android/MainActivity;->i1:I

    invoke-virtual {v1, v0}, Lone/me/android/MainActivity;->y(Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M0(Lrf4;Lrf4;Z)V
    .locals 0

    iget p2, p0, Le19;->a:I

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

    invoke-static {p2, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

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
