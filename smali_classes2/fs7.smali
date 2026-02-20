.class public final Lfs7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lfs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfo8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfs7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfs7;

    iget-object v1, p0, Lfs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lfs7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lfs7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfs7;->o:Ljava/lang/Object;

    check-cast v0, Lfo8;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    iget-object p1, p0, Lfs7;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->J0()Lu7b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu7b;->setProgressEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Lbo8;

    if-eqz v1, :cond_0

    check-cast v0, Lbo8;

    iget-object v0, v0, Ldo8;->c:Lhpg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->I0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lco8;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lxx0;->h(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Leo8;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa0;

    new-instance v4, Lz90;

    check-cast v0, Leo8;

    iget v5, v0, Leo8;->e:I

    invoke-direct {v4, v5}, Lz90;-><init>(I)V

    invoke-virtual {v1, v4}, Laa0;->a(Lk2;)V

    iget-object v1, v0, Leo8;->c:Lhpg;

    iget-object v0, v0, Leo8;->d:Lhpg;

    iget-object v4, p1, Lone/me/login/inputphone/InputPhoneScreen;->a:Liyj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Lrlb;

    invoke-direct {v4, p1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Lrlb;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lzlb;

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lfej;->o(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {v0, v3, p1, v2, v1}, Lzlb;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v4}, Lrlb;->j()Lqlb;

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->I0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
