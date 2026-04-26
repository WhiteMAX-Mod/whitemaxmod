.class public final Lnac;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Loac;


# direct methods
.method public constructor <init>(Loac;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnac;->e:Loac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnac;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnac;

    iget-object v0, p0, Lnac;->e:Loac;

    invoke-direct {p1, v0, p2}, Lnac;-><init>(Loac;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnac;->e:Loac;

    iget-object p1, p1, Loac;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfc;

    iget-object p1, p1, Lgfc;->d:Lone/me/android/root/RootController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->d()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/android/MainActivity;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/android/MainActivity;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Lb2j;->a:Lb2j;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ld5f;->Q(Lw7;)Lone/me/android/root/RootController;

    move-result-object p1

    invoke-interface {p1}, Lhuf;->C()Lks4;

    move-result-object v2

    instance-of v2, v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v2, :cond_3

    :goto_2
    return-object v1

    :cond_3
    invoke-virtual {p1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v2

    invoke-virtual {v2}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Li28;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Li28;-><init>(I)V

    :cond_4
    new-instance v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v2}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v2, v0, v0}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lztf;->T(Leuf;)V

    return-object v1
.end method
