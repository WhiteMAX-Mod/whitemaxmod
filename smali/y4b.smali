.class public final Ly4b;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lz4b;


# direct methods
.method public constructor <init>(Lz4b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4b;->o:Lz4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly4b;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ly4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly4b;

    iget-object v0, p0, Ly4b;->o:Lz4b;

    invoke-direct {p1, v0, p2}, Ly4b;-><init>(Lz4b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ly4b;->o:Lz4b;

    iget-object p1, p1, Lz4b;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9b;

    invoke-virtual {p1}, Lm9b;->f()Lc4e;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->d()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lone/me/android/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzlj;->e(Lb6;)Lone/me/android/root/RootController;

    move-result-object p1

    invoke-interface {p1}, Lc4e;->x()Lx84;

    move-result-object v2

    instance-of v2, v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v2

    invoke-virtual {v2}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lbb7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbb7;-><init>(I)V

    :cond_3
    new-instance v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v2}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v2, v1, v1}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw3e;->S(Lz3e;)V

    return-object v0
.end method
