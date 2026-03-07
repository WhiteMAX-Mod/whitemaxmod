.class public final Lonb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lpnb;


# direct methods
.method public constructor <init>(Lpnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lonb;->o:Lpnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lonb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lonb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lonb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lonb;

    iget-object v0, p0, Lonb;->o:Lpnb;

    invoke-direct {p1, v0, p2}, Lonb;-><init>(Lpnb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lonb;->o:Lpnb;

    iget-object p1, p1, Lpnb;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesb;

    invoke-virtual {p1}, Lesb;->e()Lj0f;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->d()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lone/me/android/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzua;->u(Ls7;)Lone/me/android/root/RootController;

    move-result-object p1

    invoke-interface {p1}, Lj0f;->B()Lgi4;

    move-result-object v2

    instance-of v2, v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v2

    invoke-virtual {v2}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lrm7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrm7;-><init>(I)V

    :cond_3
    new-instance v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v2}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v2, v1, v1}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc0f;->S(Lg0f;)V

    return-object v0
.end method
