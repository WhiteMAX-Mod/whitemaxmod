.class public final Lji2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V
    .locals 0

    iput p3, p0, Lji2;->e:I

    iput-object p2, p0, Lji2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lji2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lji2;

    iget-object v1, p0, Lji2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lji2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lji2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lji2;

    iget-object v1, p0, Lji2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lji2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lji2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lji2;

    iget-object v1, p0, Lji2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lji2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;I)V

    iput-object p1, v0, Lji2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lji2;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lji2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lji2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lji2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lji2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lji2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lji2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lji2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lji2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lji2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lji2;->e:I

    const/4 v1, 0x0

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lji2;->g:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lji2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lki2;

    if-eqz v0, :cond_0

    new-instance p1, Lgrb;

    invoke-direct {p1, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v0, Lki2;->a:Lu5h;

    invoke-virtual {p1, v1}, Lgrb;->m(Lu5h;)V

    iget-object v0, v0, Lki2;->b:Ljava/lang/Integer;

    new-instance v1, Lwrb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-object v2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lji2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Lp9d;

    if-eqz p1, :cond_1

    sget-object p1, Lb9d;->b:Lb9d;

    check-cast v0, Lp9d;

    iget-wide v0, v0, Lp9d;->b:J

    invoke-virtual {p1, v0, v1}, Lb9d;->j(J)V

    goto/16 :goto_4

    :cond_1
    instance-of p1, v0, Ls9d;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lre8;

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    iget-object p1, p1, Ltke;->a:Lzj0;

    iget-object p1, p1, Lzj0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lb9d;->b:Lb9d;

    invoke-virtual {p1}, Lb9d;->p()V

    goto/16 :goto_4

    :cond_3
    sget-object p1, Lb9d;->b:Lb9d;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v1, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_4

    :cond_4
    instance-of p1, v0, Lli2;

    if-eqz p1, :cond_a

    check-cast v0, Lli2;

    iget-wide v5, v0, Lli2;->d:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lr4c;

    const-string v6, "new_owner_id"

    invoke-direct {v5, v6, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v5, v0, Lli2;->b:Lp5h;

    const/4 v6, 0x4

    invoke-static {v5, p1, v1, v6}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object p1

    iget-object v0, v0, Lli2;->c:Lr5h;

    invoke-virtual {p1, v0}, Ll14;->f(Lu5h;)V

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lre8;

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lbnb;->t:I

    sget v5, Lenb;->J0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Ll14;->b(ILu5h;)V

    goto :goto_1

    :cond_5
    sget v0, Lbnb;->t:I

    sget v5, Lenb;->G0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    iget-object v5, p1, Ll14;->a:Landroid/os/Bundle;

    const-string v8, "buttons"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v10, Lm14;

    const/16 v11, 0x38

    invoke-direct {v10, v0, v7, v6, v11}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget v0, Lbnb;->s:I

    sget v5, Lenb;->H0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Ll14;->c(ILu5h;)V

    invoke-virtual {p1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_2
    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    goto :goto_2

    :cond_7
    instance-of p1, v3, Lale;

    if-eqz p1, :cond_8

    check-cast v3, Lale;

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    new-instance v7, Lxke;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v4, v0}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ltke;->I(Lxke;)V

    :cond_a
    :goto_4
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lji2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lyp9;

    instance-of p1, v0, Lup9;

    if-eqz p1, :cond_f

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lre8;

    iget-object p1, v3, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi2;

    check-cast v0, Lup9;

    iget-wide v4, v0, Lup9;->a:J

    invoke-virtual {v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k1()Z

    move-result v0

    iget-object v3, p1, Loi2;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    invoke-virtual {v3, v4, v5}, Lgd4;->j(J)Lhzd;

    move-result-object v3

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw54;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lw54;->i()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iget-object v3, p1, Loi2;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    iget-wide v6, p1, Loi2;->b:J

    invoke-virtual {v3, v6, v7}, Lee3;->l(J)Lhzd;

    move-result-object v3

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-eqz v3, :cond_10

    if-eqz v0, :cond_d

    sget v0, Lenb;->F0:I

    goto :goto_5

    :cond_d
    sget v0, Lenb;->M0:I

    :goto_5
    invoke-virtual {v3}, Lkl2;->a0()Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lenb;->I0:I

    invoke-virtual {v3}, Lkl2;->C()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lr5h;-><init>(ILjava/util/List;)V

    goto :goto_6

    :cond_e
    sget v6, Lenb;->K0:I

    invoke-virtual {v3}, Lkl2;->C()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lr5h;-><init>(ILjava/util/List;)V

    :goto_6
    iget-object p1, p1, Loi2;->h:Lcx5;

    new-instance v1, Lli2;

    new-instance v6, Lp5h;

    invoke-direct {v6, v0}, Lp5h;-><init>(I)V

    invoke-direct {v1, v6, v3, v4, v5}, Lli2;-><init>(Lp5h;Lr5h;J)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    instance-of p1, v0, Lxp9;

    if-eqz p1, :cond_10

    new-instance p1, Lgrb;

    invoke-direct {p1, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lgme;->A2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    :cond_10
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
