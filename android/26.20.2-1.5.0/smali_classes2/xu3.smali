.class public final Lxu3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p3, p0, Lxu3;->e:I

    iput-object p2, p0, Lxu3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxu3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxu3;

    iget-object v1, p0, Lxu3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lxu3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Lxu3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxu3;

    iget-object v1, p0, Lxu3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lxu3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Lxu3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxu3;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxu3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxu3;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lxu3;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxu3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lbv3;

    sget-object p1, Lbv3;->a:Lbv3;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-object v1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lxu3;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lre8;

    sget-object p1, Lcv3;->b:Lcv3;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->f()Z

    goto/16 :goto_3

    :cond_1
    iget-object p1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:Ldxg;

    sget-object v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:[Lre8;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv3;

    iget-object v3, v3, Ldv3;->a:Lp5h;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v3

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv3;

    iget-object p1, p1, Ldv3;->b:Lp5h;

    invoke-virtual {v3, p1}, Ll14;->f(Lu5h;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm14;

    filled-new-array {v0}, [Lm14;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll14;->a([Lm14;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->i:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm14;

    filled-new-array {p1}, [Lm14;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll14;->a([Lm14;)V

    invoke-virtual {v3}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    new-instance p1, Lyu3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of p1, v2, Lale;

    if-eqz p1, :cond_4

    check-cast v2, Lale;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v2}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ltke;->I(Lxke;)V

    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
