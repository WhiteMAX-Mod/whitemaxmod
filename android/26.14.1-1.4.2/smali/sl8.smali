.class public final Lsl8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lsl8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsl8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsl8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsl8;

    iget-object v1, p0, Lsl8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lsl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lsl8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsl8;->e:Ljava/lang/Object;

    check-cast v0, Ltj9;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    iget-object p1, p0, Lsl8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->b1()Ljbc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljbc;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Lpj9;

    if-eqz v1, :cond_0

    check-cast v0, Lpj9;

    iget-object v0, v0, Lrj9;->c:Lgfi;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->a1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqj9;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lool;->a(Lone/me/sdk/arch/Widget;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lsj9;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->p:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf0;

    new-instance v2, Lff0;

    check-cast v0, Lsj9;

    iget v3, v0, Lsj9;->e:I

    invoke-direct {v2, v3}, Lff0;-><init>(I)V

    invoke-virtual {v1, v2}, Lhf0;->a(Lq2;)V

    new-instance v1, Lkw4;

    iget-object v2, v0, Lsj9;->c:Lgfi;

    iget-object v0, v0, Lsj9;->d:Lgfi;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v0}, Lkw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->a:Lm7l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lm7l;->p(Lone/me/sdk/arch/Widget;Lkw4;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->a1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
