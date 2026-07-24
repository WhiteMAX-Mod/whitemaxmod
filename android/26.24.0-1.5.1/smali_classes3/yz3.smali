.class public final Lyz3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p3, p0, Lyz3;->e:I

    iput-object p2, p0, Lyz3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lyz3;->e:I

    iget-object p0, p0, Lyz3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyz3;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lyz3;-><init>(Lmk4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Lyz3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyz3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lyz3;-><init>(Lmk4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Lyz3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyz3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyz3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyz3;

    invoke-virtual {p0, v1}, Lyz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyz3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lyz3;

    invoke-virtual {p0, v1}, Lyz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyz3;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lyz3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object p0, p0, Lyz3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lc04;

    sget-object p1, Lc04;->a:Lc04;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/w;

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    sget-object p0, Ld04;->b:Ld04;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {v3}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h1()Lg04;

    move-result-object p1

    iget-object p1, p1, Lg04;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h1()Lg04;

    move-result-object v0

    iget-object v0, v0, Lg04;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    goto :goto_1

    :cond_2
    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {p0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Lnv;

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-virtual {p0, v3}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lvk3;->j:Lsm0;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->k()Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/bottomsheet/b;->i(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    new-instance p0, Lzz3;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Lzz3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v5, p0}, Ldl4;->addLifecycleListener(Lyk4;)V

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_5

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v4, Ltce;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, p0, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lrce;->I(Ltce;)V

    :cond_7
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
