.class public final Lcs3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p3, p0, Lcs3;->e:I

    iput-object p2, p0, Lcs3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcs3;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcs3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcs3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcs3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcs3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcs3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcs3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcs3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcs3;

    iget-object v1, p0, Lcs3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcs3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Lcs3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcs3;

    iget-object v1, p0, Lcs3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcs3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Lcs3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcs3;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lcs3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lgs3;

    sget-object p1, Lgs3;->a:Lgs3;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkb;

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    return-object v1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcs3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lf88;

    sget-object p1, Lhs3;->b:Lhs3;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    goto/16 :goto_3

    :cond_1
    iget-object p1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:Lvhg;

    sget-object v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lf88;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis3;

    iget-object v3, v3, Lis3;->a:Luqg;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v3

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis3;

    iget-object p1, p1, Lis3;->b:Luqg;

    invoke-virtual {v3, p1}, Lsy3;->g(Lzqg;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty3;

    filled-new-array {v0}, [Lty3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsy3;->a([Lty3;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->i:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty3;

    filled-new-array {p1}, [Lty3;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsy3;->a([Lty3;)V

    invoke-virtual {v3}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    new-instance p1, Lds3;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lds3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v7, p1}, Lyc4;->addLifecycleListener(Ltc4;)V

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of p1, v2, Lpde;

    if-eqz p1, :cond_4

    check-cast v2, Lpde;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    new-instance v6, Lmde;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 p1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, p1, v2}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lide;->I(Lmde;)V

    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
