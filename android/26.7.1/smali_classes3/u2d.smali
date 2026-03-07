.class public final Lu2d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lone/me/polls/screens/create/PollCreateScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    iput-object p1, p0, Lu2d;->X:Landroid/view/View;

    iput-object p3, p0, Lu2d;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu2d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lu2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu2d;

    iget-object v1, p0, Lu2d;->X:Landroid/view/View;

    iget-object v2, p0, Lu2d;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v0, v1, p2, v2}, Lu2d;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lu2d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lu2d;->Y:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lav;

    iget-object v2, p0, Lu2d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lg2b;

    sget-object p1, Lto3;->b:Lto3;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu2d;->X:Landroid/view/View;

    invoke-static {p1}, Ldsk;->b(Landroid/view/View;)V

    sget-object p1, Lz4d;->c:Lz4d;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    goto/16 :goto_4

    :cond_0
    sget-object p1, La7g;->b:La7g;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget p1, Luyb;->g:I

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    sget v6, Lryb;->g:I

    sget v1, Luyb;->m:I

    new-instance v7, Logh;

    invoke-direct {v7, v1}, Logh;-><init>(I)V

    new-instance v5, Li24;

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Li24;-><init>(ILtgh;IZII)V

    new-instance v1, Li24;

    sget v2, Lryb;->c:I

    sget v6, Luyb;->h:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v1, v2, v7, v6, v8}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v5, v1}, [Li24;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh24;->a([Li24;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lj0f;

    if-eqz p1, :cond_2

    check-cast v0, Lj0f;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_a

    new-instance v5, Lg0f;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v3, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v2, Lqf7;

    if-eqz p1, :cond_a

    check-cast v2, Lqf7;

    iget-object p1, v2, Lqf7;->b:Ly4d;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object v2

    invoke-virtual {v2}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg0f;

    iget-object v6, v6, Lg0f;->a:Lgi4;

    instance-of v6, v6, Lb07;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    check-cast v5, Lg0f;

    if-eqz v5, :cond_7

    iget-object v2, v5, Lg0f;->a:Lgi4;

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    instance-of v5, v2, Lb07;

    if-eqz v5, :cond_8

    move-object v4, v2

    check-cast v4, Lb07;

    :cond_8
    if-eqz v4, :cond_a

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->y0:[Lki8;

    aget-object v5, v2, v3

    invoke-virtual {v1, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "polls.result.key"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object p1, v2, v3

    invoke-virtual {v1, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    invoke-interface {v4, p1, v1, v5}, Lb07;->i0(IILandroid/content/Intent;)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->R0()Lc3d;

    move-result-object p1

    iget-object p1, p1, Lc3d;->X:Lfx5;

    sget-object v0, Lto3;->b:Lto3;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
