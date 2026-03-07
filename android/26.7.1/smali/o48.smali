.class public final Lo48;
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

    iput-object p2, p0, Lo48;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo48;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo48;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo48;

    iget-object v1, p0, Lo48;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lo48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lo48;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo48;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lkva;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lki8;

    iget-object p1, p0, Lo48;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->V0()Lb58;

    move-result-object v0

    iget-object v1, v0, Lb58;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llva;

    iget-object v2, v1, Llva;->b:Llng;

    :cond_0
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkva;

    invoke-virtual {v1}, Llva;->a()Lxn3;

    move-result-object v4

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lkva;->c:Lkva;

    goto :goto_0

    :cond_1
    sget-object v4, Lkva;->d:Lkva;

    :goto_0
    invoke-virtual {v2, v3, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lb58;->o:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, La58;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La58;-><init>(Lb58;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :goto_1
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lj0f;

    if-eqz v0, :cond_3

    check-cast p1, Lj0f;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lulb;->B(Lc0f;)V

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
