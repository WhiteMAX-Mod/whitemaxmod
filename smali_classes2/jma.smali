.class public final Ljma;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lqma;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljma;->X:Lqma;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lahc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljma;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljma;

    iget-object v1, p0, Ljma;->X:Lqma;

    invoke-direct {v0, v1, p2}, Ljma;-><init>(Lqma;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljma;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Ljma;->o:Ljava/lang/Object;

    check-cast v1, Lahc;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lahc;->c:Ldla;

    iget-object v2, p0, Ljma;->X:Lqma;

    iget-object v2, v2, Lqma;->z0:Lspf;

    iget-object v3, v1, Lahc;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Ljma;->X:Lqma;

    iget-object v2, v2, Lqma;->X:Lspf;

    iget-object v1, v1, Lahc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ljma;->X:Lqma;

    iput-object p1, v1, Lqma;->o:Ldla;

    iget-object v1, p0, Ljma;->X:Lqma;

    iget-object v1, v1, Lqma;->d:Lrne;

    invoke-interface {v1, p1}, Lrne;->d(Ldla;)V

    return-object v0
.end method
