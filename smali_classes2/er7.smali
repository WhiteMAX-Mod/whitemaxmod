.class public final Ler7;
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

    iput-object p2, p0, Ler7;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ler7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ler7;

    iget-object v1, p0, Ler7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Ler7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Ler7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ler7;->X:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Z:Lj88;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lj88;

    iget-object v3, p0, Ler7;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    sget-object v3, Lu2c;->f:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->J()V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v1, Looi;

    invoke-direct {v1, v0, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Lu2c;->g(Lu2c;Looi;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    sget-object v4, Lu2c;->g:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    iget-object v4, p1, Lqme;->K:Lvye;

    sget-object v5, Lqme;->i0:[Lv58;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->J()V

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v1, Looi;

    invoke-direct {v1, v0, v3}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Lu2c;->g(Lu2c;Looi;)V

    goto :goto_0

    :cond_1
    sget p1, Lx68;->a:I

    sget p1, Lx68;->c:I

    invoke-static {p1}, Lx68;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->I0()Lznb;

    move-result-object p1

    iget-object p1, p1, Lznb;->a:Lfcb;

    invoke-static {p1}, Lvcj;->g(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
