.class public final Lwr7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lxr7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr7;->X:Lxr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwr7;

    iget-object v1, p0, Lwr7;->X:Lxr7;

    invoke-direct {v0, v1, p2}, Lwr7;-><init>(Lxr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwr7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr7;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9b;

    const/4 v1, 0x0

    iget-object v2, p0, Lwr7;->X:Lxr7;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lxr7;->e:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9b;

    iget-object v3, v3, Lj9b;->a:Ljava/lang/String;

    iget-object v4, v0, Lj9b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lxr7;->e:Lhof;

    invoke-virtual {v3, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, Lxr7;->h:Lhof;

    invoke-virtual {v0, v1, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
