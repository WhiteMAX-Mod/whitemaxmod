.class public final Ln38;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/login/inputname/InputNameScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Ln38;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln38;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln38;

    iget-object v1, p0, Ln38;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Ln38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Ln38;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln38;->X:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Z:Lxk8;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lxk8;

    iget-object v3, p0, Ln38;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    sget-object v3, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->J()V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v1, Lchj;

    invoke-direct {v1, v0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Lglc;->h(Lglc;Lchj;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    sget-object v4, Lglc;->h:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    iget-object v4, p1, Lqbf;->I:Ls7h;

    sget-object v5, Lqbf;->i0:[Lki8;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->J()V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v1, Lchj;

    invoke-direct {v1, v0, v3}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Lglc;->h(Lglc;Lchj;)V

    goto :goto_0

    :cond_1
    sget p1, Ljj8;->a:I

    sget p1, Ljj8;->c:I

    invoke-static {p1}, Ljj8;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->E0:[Lki8;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->R0()Lg5c;

    move-result-object p1

    iget-object p1, p1, Lg5c;->a:Lxsb;

    invoke-static {p1}, Ltrk;->d(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
