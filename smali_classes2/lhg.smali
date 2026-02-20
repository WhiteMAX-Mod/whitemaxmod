.class public final Llhg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lphg;


# direct methods
.method public constructor <init>(Lphg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llhg;->o:Lphg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llhg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llhg;

    iget-object v0, p0, Llhg;->o:Lphg;

    invoke-direct {p1, v0, p2}, Llhg;-><init>(Lphg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llhg;->o:Lphg;

    iget-object v0, p1, Lphg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lj79;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lj79;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "15"

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lone/me/sdk/vendor/CheckCompileSdkVersionException;

    invoke-static {v0}, Lj79;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    invoke-static {v0}, Lj79;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid compile sdk versions: "

    const-string v4, ", "

    invoke-static {v3, v2, v4, v0}, Lkb0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lphg;->d()Lje4;

    move-result-object p1

    const-string v0, "20416"

    invoke-virtual {p1, v0, v1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
