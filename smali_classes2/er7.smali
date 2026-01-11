.class public final Ler7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/login/inputname/InputNameScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Ler7;->X:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler7;

    sget-object p2, Lv2h;->a:Lv2h;

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

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Y:Ld68;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->X:Ld68;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ler7;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    sget-object v3, Lezb;->f:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->G()V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v1, Lmfi;

    invoke-direct {v1, v0, v3}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Lezb;->g(Lezb;Lmfi;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    sget-object v4, Lezb;->g:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    iget-object v4, p1, Lcfe;->L:Lkqe;

    sget-object v5, Lcfe;->l0:[Lp38;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->G()V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v1, Lmfi;

    invoke-direct {v1, v0, v3}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v1}, Lezb;->g(Lezb;Lmfi;)V

    goto :goto_0

    :cond_1
    sget p1, Lq48;->a:I

    sget p1, Lq48;->c:I

    invoke-static {p1}, Lq48;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->A0:[Lp38;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->A0()Lmlb;

    move-result-object p1

    iget-object p1, p1, Lmlb;->a:Lgab;

    invoke-static {p1}, Lo2j;->l(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
