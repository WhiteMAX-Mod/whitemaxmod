.class public final Llq7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/login/inputname/InputNameScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Llq7;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llq7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llq7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llq7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llq7;

    iget-object v1, p0, Llq7;->X:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Llq7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Llq7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llq7;->X:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lo58;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->X:Lo58;

    iget-object v3, p0, Llq7;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    sget-object v3, Lyzb;->f:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->J()V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v1, Ljgi;

    invoke-direct {v1, v0, v3}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Lyzb;->g(Lyzb;Ljgi;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    sget-object v4, Lyzb;->g:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    iget-object v4, p1, Lyfe;->L:Lnre;

    sget-object v5, Lyfe;->f0:[Lz28;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef3;

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->J()V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v1, Ljgi;

    invoke-direct {v1, v0, v3}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Lyzb;->g(Lyzb;Ljgi;)V

    goto :goto_0

    :cond_1
    sget p1, La48;->a:I

    sget p1, La48;->c:I

    invoke-static {p1}, La48;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->B0:[Lz28;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->A0()Lwlb;

    move-result-object p1

    iget-object p1, p1, Lwlb;->a:Loab;

    invoke-static {p1}, Lg3j;->i(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
