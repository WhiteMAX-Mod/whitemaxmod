.class public final Lq48;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lq48;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk19;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq48;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq48;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lq48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq48;

    iget-object v1, p0, Lq48;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lq48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lq48;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq48;->o:Ljava/lang/Object;

    check-cast v0, Lk19;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    iget-object p1, p0, Lq48;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->S0()Ljob;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljob;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Lg19;

    if-eqz v1, :cond_0

    check-cast v0, Lg19;

    iget-object v0, v0, Li19;->c:Ltgh;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->R0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh19;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lbek;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lj19;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led0;

    new-instance v2, Lcd0;

    check-cast v0, Lj19;

    iget v3, v0, Lj19;->e:I

    invoke-direct {v2, v3}, Lcd0;-><init>(I)V

    invoke-virtual {v1, v2}, Led0;->a(Ln2;)V

    new-instance v1, Lsgj;

    iget-object v2, v0, Lj19;->c:Ltgh;

    iget-object v0, v0, Lj19;->d:Ltgh;

    invoke-direct {v1, v2, v0}, Lsgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->a:Lnqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lnqa;->t(Lone/me/sdk/arch/Widget;Lsgj;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->R0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
