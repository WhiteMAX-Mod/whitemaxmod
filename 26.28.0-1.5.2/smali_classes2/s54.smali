.class public final Ls54;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p3, p0, Ls54;->e:I

    iput-object p2, p0, Ls54;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ls54;->e:I

    iget-object p0, p0, Ls54;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls54;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ls54;-><init>(Llq4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Ls54;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls54;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ls54;-><init>(Llq4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    iput-object p1, v0, Ls54;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls54;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls54;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ls54;

    invoke-virtual {p0, v1}, Ls54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls54;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ls54;

    invoke-virtual {p0, v1}, Ls54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ls54;->e:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Ls54;->g:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object p0, p0, Ls54;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lx54;

    sget-object p1, Lx54;->a:Lx54;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8c;

    invoke-virtual {p0}, Lh8c;->p()Lg8c;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lzv8;

    sget-object p0, Ly54;->b:Ly54;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lzv8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    invoke-virtual {v3}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o1()Lb64;

    move-result-object p1

    iget-object p1, p1, Lb64;->a:Ltnh;

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    invoke-virtual {v3}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o1()Lb64;

    move-result-object v0

    iget-object v0, v0, Lb64;->b:Ltnh;

    invoke-virtual {p1, v0}, Ljc4;->g(Lynh;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc4;

    filled-new-array {v0}, [Lkc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljc4;->a([Lkc4;)V

    goto :goto_1

    :cond_2
    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc4;

    filled-new-array {p0}, [Lkc4;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljc4;->a([Lkc4;)V

    iget-object p0, v3, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Lvv;

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lzv8;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-virtual {p0, v3}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lpq3;->j:La8g;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->j()Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    invoke-interface {p0}, Lkbc;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljc4;->j(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    new-instance p0, Lt54;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Lt54;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v5, p0}, Lbr4;->addLifecycleListener(Lwq4;)V

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_2
    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v3}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    new-instance v4, Llve;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, p0, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lhve;->I(Llve;)V

    :cond_7
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
