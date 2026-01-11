.class public final Lfoc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/ProfileEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfoc;->X:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lloc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfoc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfoc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfoc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfoc;

    iget-object v1, p0, Lfoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lfoc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfoc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfoc;->o:Ljava/lang/Object;

    check-cast p1, Lloc;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lloc;->a:Lbhg;

    iget-object v1, p0, Lfoc;->X:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lv2h;->a:Lv2h;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ltib;

    invoke-direct {v3, v1}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lkjb;->a:Lkjb;

    invoke-virtual {v3, v1}, Ltib;->e(Lljb;)V

    invoke-virtual {v3, v0}, Ltib;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Lmjb;->a:Lmjb;

    invoke-virtual {v3, v0}, Ltib;->f(Lrjb;)V

    new-instance v0, Lbjb;

    iget v1, p1, Lloc;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v1, v4}, Lbjb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Ltib;->c(Lbjb;)V

    iget-object p1, p1, Lloc;->c:Lm82;

    invoke-virtual {v3, p1}, Ltib;->d(Luib;)V

    invoke-virtual {v3}, Ltib;->i()Lsib;

    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
