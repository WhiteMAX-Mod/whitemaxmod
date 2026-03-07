.class public final Ll8h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lp8h;


# direct methods
.method public constructor <init>(Lp8h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll8h;->o:Lp8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll8h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll8h;

    iget-object v0, p0, Ll8h;->o:Lp8h;

    invoke-direct {p1, v0, p2}, Ll8h;-><init>(Lp8h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ll8h;->o:Lp8h;

    iget-object v0, p1, Lp8h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lbz0;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lbz0;->w(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "15"

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lone/me/sdk/vendor/CheckCompileSdkVersionException;

    invoke-static {v0}, Lbz0;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    invoke-static {v0}, Lbz0;->w(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lone/me/sdk/vendor/CheckCompileSdkVersionException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lp8h;->e()Lem4;

    move-result-object p1

    const-string v0, "20416"

    invoke-virtual {p1, v0, v1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
