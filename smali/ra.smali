.class public final Lra;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lo58;

.field public final synthetic Y:Lsa;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo58;Lsa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lra;->X:Lo58;

    iput-object p2, p0, Lra;->Y:Lsa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lra;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lra;

    iget-object v1, p0, Lra;->X:Lo58;

    iget-object v2, p0, Lra;->Y:Lsa;

    invoke-direct {v0, v1, v2, p2}, Lra;-><init>(Lo58;Lsa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lra;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lra;->o:Ljava/lang/Object;

    check-cast v0, Lqa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lra;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx1;

    iget-wide v1, v0, Lqa;->c:J

    iget-object v0, v0, Lqa;->a:Ljava/util/Map;

    invoke-virtual {p1, v1, v2}, Lnx1;->i(J)V

    iget-object p1, p0, Lra;->Y:Lsa;

    iget-object v1, p1, Lsa;->d:Lspf;

    :cond_0
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpa;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lb7b;->u2:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, La7b;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lhhg;

    invoke-direct {v6, v4, v5}, Lhhg;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, p1, Lsa;->b:Lw7a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw7a;->n(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpa;

    invoke-direct {v3, v5, v4}, Lpa;-><init>(Lqhg;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
