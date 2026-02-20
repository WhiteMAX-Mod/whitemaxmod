.class public final Lir7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/login/inputname/InputNameScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lir7;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lir7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lir7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lir7;

    iget-object v1, p0, Lir7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lir7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lir7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lir7;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lon5;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    iget-object p1, p0, Lir7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->H0()Lfh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfh;->setActiveButtonLoaderState(Z)V

    instance-of v1, v0, Lyq7;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lwnb;->a:Lwnb;

    if-eqz v1, :cond_3

    check-cast v0, Lyq7;

    iget-object v1, v0, Lum5;->a:Ljava/lang/Object;

    check-cast v1, Lhpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lyq7;->c:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lznb;->h(Ljava/lang/String;Lwnb;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->I0()Lznb;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lznb;->h(Ljava/lang/String;Lwnb;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lc77;

    if-eqz v1, :cond_7

    check-cast v0, Lc77;

    iget v0, v0, Lc77;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object p1

    invoke-virtual {p1}, Lznb;->e()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->I0()Lznb;

    move-result-object p1

    invoke-virtual {p1}, Lznb;->e()V

    goto/16 :goto_1

    :cond_7
    instance-of v1, v0, Ltzd;

    if-eqz v1, :cond_c

    check-cast v0, Ltzd;

    iget-object v0, v0, Lum5;->a:Ljava/lang/Object;

    check-cast v0, Lfo8;

    instance-of v1, v0, Leo8;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lone/me/login/inputname/InputNameScreen;->t0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa0;

    new-instance v3, Lz90;

    check-cast v0, Leo8;

    iget v5, v0, Leo8;->e:I

    invoke-direct {v3, v5}, Lz90;-><init>(I)V

    invoke-virtual {v1, v3}, Laa0;->a(Lk2;)V

    iget-object v1, v0, Leo8;->c:Lhpg;

    iget-object v0, v0, Leo8;->d:Lhpg;

    iget-object v3, p1, Lone/me/login/inputname/InputNameScreen;->a:Liyj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lrlb;

    invoke-direct {v3, p1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lrlb;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lzlb;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lfej;->o(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_9
    move p1, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {v0, v4, p1, v2, v1}, Lzlb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v3}, Lrlb;->j()Lqlb;

    goto/16 :goto_1

    :cond_a
    instance-of v1, v0, Ldo8;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->I0()Lznb;

    move-result-object v1

    check-cast v0, Ldo8;

    iget-object v0, v0, Ldo8;->c:Lhpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lznb;->h(Ljava/lang/String;Lwnb;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of v1, v0, Lhif;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object v0

    sget v1, Lljd;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lznb;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object v0

    sget v1, Lljd;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lwnb;->b:Lwnb;

    invoke-virtual {v0, p1, v1}, Lznb;->h(Ljava/lang/String;Lwnb;)V

    goto :goto_1

    :cond_d
    instance-of v1, v0, Lf77;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object v0

    sget v1, Lljd;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lznb;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->J0()Lznb;

    move-result-object p1

    invoke-virtual {p1}, Lznb;->e()V

    goto :goto_1

    :cond_e
    instance-of v0, v0, Lnhf;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lone/me/login/inputname/InputNameScreen;->I0()Lznb;

    move-result-object p1

    iget-object p1, p1, Lznb;->a:Lfcb;

    invoke-static {p1}, Lvcj;->g(Landroid/view/View;)V

    :cond_f
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
