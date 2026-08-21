.class public final Lhk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhk9;->a:I

    iput-object p2, p0, Lhk9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method

.method private final b(Lbr4;Lbr4;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final W0(Lbr4;Lbr4;Z)V
    .locals 0

    iget p0, p0, Lhk9;->a:I

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

    invoke-static {p1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final w(Lbr4;Lbr4;Z)V
    .locals 4

    iget p3, p0, Lhk9;->a:I

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lje9;->d:Lje9;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhk9;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/android/root/RootController;

    invoke-virtual {p2}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object p2

    iget-object p2, p2, Lhve;->a:Lun0;

    iget-object p2, p2, Lun0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_5

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_5

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lhk9;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object p1

    invoke-static {p1}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object p1

    const-string p2, "RootController"

    if-eqz p1, :cond_2

    instance-of v1, p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    if-eqz v1, :cond_2

    check-cast p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p3}, La4c;->b(Lje9;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "fullScreenControllerChangeListener: untouch untouchable "

    invoke-virtual {p0, p3, p2, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "fullScreenControllerChangeListener: dialogsRouter.popCurrentController"

    invoke-virtual {p1, p3, p2, v1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lhk9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lhk9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p3, p0, Lone/me/android/MainActivity;->C:Lym1;

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lym1;->f()Z

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_6

    move v1, v2

    :cond_6
    if-eqz p2, :cond_f

    instance-of p3, p1, Lz4f;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lz4f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-interface {p3, v0}, Lz4f;->d(Landroid/view/Window;)V

    goto :goto_6

    :cond_7
    instance-of p3, p2, Lz4f;

    if-eqz p3, :cond_8

    move-object p3, p2

    check-cast p3, Lz4f;

    goto :goto_3

    :cond_8
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {p3, v2}, Lz4f;->j(Landroid/view/Window;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lcc1;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object p3, p3, Lcc1;->a:Ls6;

    if-eqz v1, :cond_e

    invoke-virtual {p3}, Ls6;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lone/me/android/root/RootController;->y1()Lhve;

    move-result-object v3

    invoke-virtual {v3}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llve;

    if-eqz v3, :cond_a

    iget-object v3, v3, Llve;->a:Lbr4;

    goto :goto_4

    :cond_a
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_c

    invoke-virtual {p3}, Ls6;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/android/root/RootController;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lone/me/android/root/RootController;->x1()Lbr4;

    move-result-object p3

    move-object v3, p3

    goto :goto_5

    :cond_b
    move-object v3, v0

    :cond_c
    :goto_5
    instance-of p3, v3, Lz4f;

    if-eqz p3, :cond_d

    move-object v0, v3

    check-cast v0, Lz4f;

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Lz4f;->d(Landroid/view/Window;)V

    :cond_e
    :goto_6
    if-nez p1, :cond_f

    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lcc1;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1, v1}, Lcc1;->a(Landroid/view/Window;Lbr4;Lbr4;Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lone/me/android/MainActivity;->v()Lcc1;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3, v0, p2, p1, v1}, Lcc1;->a(Landroid/view/Window;Lbr4;Lbr4;Z)V

    :goto_7
    iget-object p3, p0, Lone/me/android/MainActivity;->X:Lvbf;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/MainActivity;->x()Lbr4;

    move-result-object p0

    invoke-virtual {p3, p1, v0, p2, p0}, Lvbf;->m(Lbr4;Landroid/view/Window;Lbr4;Lbr4;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lhk9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    sget p1, Lone/me/android/MainActivity;->o1:I

    invoke-virtual {p0, v0}, Lone/me/android/MainActivity;->B(Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
