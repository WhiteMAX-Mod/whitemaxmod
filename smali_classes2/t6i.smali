.class public final Lt6i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lt6i;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt6i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lt6i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt6i;

    iget-object v1, p0, Lt6i;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lt6i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lt6i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6i;->o:Ljava/lang/Object;

    check-cast p1, Lg9e;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lp38;

    iget-object v0, p0, Lt6i;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Ln8i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb9e;->a:Lb9e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Ln8i;->k1:Ls1i;

    if-eqz p1, :cond_4

    sget-object v1, Lt1i;->c:Lt1i;

    invoke-virtual {p1, v1}, Lh08;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lc9e;->a:Lc9e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Ln8i;->k1:Ls1i;

    if-eqz p1, :cond_4

    sget-object v1, Lu1i;->c:Lu1i;

    invoke-virtual {p1, v1}, Lh08;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ld9e;->a:Ld9e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Ln8i;->k1:Ls1i;

    if-eqz p1, :cond_4

    sget-object v1, Lv1i;->c:Lv1i;

    invoke-virtual {p1, v1}, Lh08;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lf9e;->a:Lf9e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Ln8i;->k1:Ls1i;

    if-eqz p1, :cond_4

    sget-object v1, Lw1i;->c:Lw1i;

    invoke-virtual {p1, v1}, Lh08;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Le9e;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ln8i;->k1:Ls1i;

    if-eqz v1, :cond_4

    check-cast p1, Le9e;

    iget-object p1, p1, Le9e;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lh08;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, v0, Ln8i;->e1:Lhof;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
