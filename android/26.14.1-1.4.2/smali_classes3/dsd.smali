.class public final Ldsd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    iput-object p1, p0, Ldsd;->f:Landroid/view/View;

    iput-object p3, p0, Ldsd;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldsd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldsd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldsd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldsd;

    iget-object v1, p0, Ldsd;->f:Landroid/view/View;

    iget-object v2, p0, Ldsd;->g:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {v0, v1, p2, v2}, Ldsd;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Ldsd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldsd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    sget-object p1, Lnx3;->b:Lnx3;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldsd;->f:Landroid/view/View;

    invoke-static {p1}, Le35;->b(Landroid/view/View;)V

    sget-object p1, Lfvd;->c:Lfvd;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lm4h;->b:Lm4h;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Ldsd;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget p1, Lvlc;->g:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    sget v5, Lslc;->g:I

    sget v0, Lvlc;->m:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    new-instance v4, Lpb4;

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v0, Lpb4;

    sget v5, Lslc;->c:I

    sget v6, Lvlc;->h:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v0, v5, v7, v6, v8}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v4, v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lhuf;

    if-eqz p1, :cond_2

    check-cast v1, Lhuf;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_a

    new-instance v4, Leuf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v2, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lztf;->I(Leuf;)V

    goto/16 :goto_4

    :cond_4
    instance-of p1, v0, Lcv7;

    if-eqz p1, :cond_a

    iget-object p1, v1, Lone/me/polls/screens/create/PollCreateScreen;->b:Lwv;

    check-cast v0, Lcv7;

    iget-object v0, v0, Lcv7;->b:Levd;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object v4

    invoke-virtual {v4}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Leuf;

    iget-object v6, v6, Leuf;->a:Lks4;

    instance-of v6, v6, Lcf7;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    check-cast v5, Leuf;

    if-eqz v5, :cond_7

    iget-object v4, v5, Leuf;->a:Lks4;

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    instance-of v5, v4, Lcf7;

    if-eqz v5, :cond_8

    move-object v3, v4

    check-cast v3, Lcf7;

    :cond_8
    if-eqz v3, :cond_a

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    aget-object v5, v4, v2

    invoke-virtual {p1, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object v0, v4, v2

    invoke-virtual {p1, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    invoke-interface {v3, p1, v0, v5}, Lcf7;->n0(IILandroid/content/Intent;)V

    invoke-virtual {v1}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_a
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
