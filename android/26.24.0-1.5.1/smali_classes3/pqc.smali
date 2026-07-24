.class public final Lpqc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmk4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpqc;->e:I

    iput-object p2, p0, Lpqc;->h:Landroid/view/View;

    iput-object p3, p0, Lpqc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpqc;->e:I

    .line 12
    iput-object p2, p0, Lpqc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p3, p0, Lpqc;->h:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lpqc;->e:I

    iget-object v1, p0, Lpqc;->h:Landroid/view/View;

    iget-object p0, p0, Lpqc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpqc;

    invoke-direct {v0, p2, p0, v1}, Lpqc;-><init>(Lmk4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    iput-object p1, v0, Lpqc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpqc;

    invoke-direct {v0, p2, v1, p0}, Lpqc;-><init>(Lmk4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lpqc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpqc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpqc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpqc;

    invoke-virtual {p0, v1}, Lpqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpqc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpqc;

    invoke-virtual {p0, v1}, Lpqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpqc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lpqc;->h:Landroid/view/View;

    iget-object v3, p0, Lpqc;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lpqc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lgqc;

    instance-of p1, p0, Lqjf;

    if-eqz p1, :cond_3

    iget-object p1, v3, Lone/me/polls/screens/create/PollCreateScreen;->i:Letb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Letb;->a()V

    :cond_0
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p0, Lqjf;

    const v2, 0x7f080778

    invoke-direct {v0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object v0, v3, Lone/me/polls/screens/create/PollCreateScreen;->g:Lypd;

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v6, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-interface {v0, v3, v8}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfjb;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    aget-object v6, v6, v7

    invoke-interface {v0, v3, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v5, :cond_2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    add-int/2addr v8, v0

    const/16 v0, 0xb

    invoke-direct {v2, v4, v4, v8, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    iget-object p0, p0, Lqjf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p0

    iput-object p0, v3, Lone/me/polls/screens/create/PollCreateScreen;->i:Letb;

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lnk7;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lr78;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lv3e;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {v3}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p0, Lv3e;

    iget-wide v2, p0, Lv3e;->a:J

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lvwd;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_6
    invoke-static {}, Ld5e;->r()V

    move-object v1, v5

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lr78;->b(Landroid/view/View;)V

    sget-object p0, Lftc;->b:Lftc;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    goto/16 :goto_6

    :cond_7
    sget-object p1, Lgif;->b:Lgif;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    sget-object p0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const p0, 0x7f1109f2

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, v5, v5, p1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p0

    const p1, 0x7f1109f8

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v10, 0x1

    const v7, 0x7f0905c1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f1109f3

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v7, 0x2

    const/16 v8, 0x20

    const v9, 0x7f0905bc

    invoke-direct {p1, v9, v2, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v6, p1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_2
    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    goto :goto_2

    :cond_8
    instance-of p0, v3, Lone/me/android/root/RootController;

    if-eqz p0, :cond_9

    check-cast v3, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_11

    new-instance v6, Ltce;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v4, v6, v0, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lrce;->I(Ltce;)V

    goto/16 :goto_6

    :cond_b
    instance-of p1, p0, Lai7;

    if-eqz p1, :cond_11

    iget-object p1, v3, Lone/me/polls/screens/create/PollCreateScreen;->b:Lnv;

    check-cast p0, Lai7;

    iget-object p0, p0, Lai7;->b:Letc;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object v2

    invoke-virtual {v2}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltce;

    iget-object v7, v7, Ltce;->a:Ldl4;

    instance-of v7, v7, Lk27;

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_d
    move-object v6, v5

    :goto_4
    check-cast v6, Ltce;

    if-eqz v6, :cond_e

    iget-object v2, v6, Ltce;->a:Ldl4;

    goto :goto_5

    :cond_e
    move-object v2, v5

    :goto_5
    instance-of v6, v2, Lk27;

    if-eqz v6, :cond_f

    move-object v5, v2

    check-cast v5, Lk27;

    :cond_f
    if-eqz v5, :cond_11

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    aget-object v6, v2, v0

    invoke-virtual {p1, v3}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v3, Lone/me/polls/screens/create/PollCreateScreen;->j:Luu;

    invoke-virtual {v6, v4}, Lheb;->f(Z)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "polls.result.key"

    invoke-virtual {v4, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object p0, v2, v0

    invoke-virtual {p1, v3}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, -0x1

    invoke-interface {v5, p0, p1, v4}, Lk27;->E0(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_11
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
