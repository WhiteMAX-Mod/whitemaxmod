.class public final Lql8;
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

    iput-object p2, p0, Lql8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lql8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lql8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lql8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lql8;

    iget-object v1, p0, Lql8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lql8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lql8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lql8;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljib;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->Y:[Lf09;

    iget-object p1, p0, Lql8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->e1()Ldm8;

    move-result-object v0

    iget-object v1, v0, Ldm8;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkib;

    iget-object v2, v1, Lkib;->b:Lglh;

    :cond_0
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljib;

    invoke-virtual {v1}, Lkib;->a()Lqw3;

    move-result-object v4

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ljib;->c:Ljib;

    goto :goto_0

    :cond_1
    sget-object v4, Ljib;->d:Ljib;

    :goto_0
    invoke-virtual {v2, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Ldm8;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Lcm8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcm8;-><init>(Ldm8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :goto_1
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_3

    check-cast p1, Lhuf;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lv3h;->S(Lztf;)V

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
