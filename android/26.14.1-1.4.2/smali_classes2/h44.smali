.class public final Lh44;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lh44;->f:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh44;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh44;

    iget-object v1, p0, Lh44;->f:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {v0, p2, v1}, Lh44;-><init>(Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    iput-object p1, v0, Lh44;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lh44;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:[Lf09;

    sget-object p1, Lm44;->c:Lm44;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lh44;->f:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Ln5i;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:[Lf09;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln44;

    iget-object v2, v2, Ln44;->a:Lbfi;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v2

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln44;

    iget-object v1, v1, Ln44;->b:Lbfi;

    invoke-virtual {v2, v1}, Lob4;->f(Lgfi;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb4;

    filled-new-array {v1}, [Lpb4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lob4;->a([Lpb4;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb4;

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {v2}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    new-instance v0, Lj44;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj44;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v6, v0}, Lks4;->addLifecycleListener(Lis4;)V

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_3

    check-cast p1, Lhuf;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    new-instance v5, Leuf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, v5, p1, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lztf;->I(Leuf;)V

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
