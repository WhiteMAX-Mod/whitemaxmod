.class public final Lwh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx1;


# instance fields
.field public final synthetic a:Lci1;


# direct methods
.method public constructor <init>(Lci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1;->a:Lci1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lwh1;->a:Lci1;

    iget-object v1, v0, Lci1;->a:Lc32;

    check-cast v1, Lr32;

    iget-object v1, v1, Lr32;->g1:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo4;

    iget-object v2, v1, Loo4;->l:Lw36;

    invoke-static {v2}, Le08;->a(Lw36;)Z

    move-result v2

    iget-object v3, v1, Loo4;->l:Lw36;

    instance-of v3, v3, Lp36;

    if-eqz v3, :cond_1

    iget-boolean v1, v1, Loo4;->h:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lci1;->C0:Likg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lci1;->B0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lyh1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lyh1;-><init>(Lci1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, v0, Lci1;->C0:Likg;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lci1;->i(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lwh1;->a:Lci1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lci1;->k(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lwh1;->a:Lci1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lci1;->A0:Z

    return-void
.end method
