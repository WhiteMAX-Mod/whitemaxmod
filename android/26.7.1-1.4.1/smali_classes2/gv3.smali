.class public final Lgv3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lgv3;->X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgv3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgv3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgv3;

    iget-object v1, p0, Lgv3;->X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {v0, p2, v1}, Lgv3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    iput-object p1, v0, Lgv3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgv3;->X:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lb7h;

    iget-object v2, p0, Lgv3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x0:[Lki8;

    sget-object p1, Lmv3;->c:Lmv3;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->x0:[Lki8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv3;

    iget-object p1, p1, Lnv3;->a:Logh;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v3}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv3;

    iget-object v1, v1, Lnv3;->b:Logh;

    invoke-virtual {p1, v1}, Lh24;->f(Ltgh;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li24;

    filled-new-array {v2}, [Li24;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh24;->a([Li24;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Z:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li24;

    filled-new-array {v1}, [Li24;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh24;->a([Li24;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    new-instance p1, Liv3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Liv3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v6, p1}, Lgi4;->addLifecycleListener(Lei4;)V

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_1
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lj0f;

    if-eqz p1, :cond_3

    check-cast v0, Lj0f;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    new-instance v5, Lg0f;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, v5, p1, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lc0f;->H(Lg0f;)V

    :cond_5
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
