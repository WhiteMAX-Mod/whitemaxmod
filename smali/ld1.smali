.class public final Lld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs1;


# instance fields
.field public final synthetic a:Lrd1;


# direct methods
.method public constructor <init>(Lrd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld1;->a:Lrd1;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Lld1;->a:Lrd1;

    iget-object v1, v0, Lrd1;->a:Lqx1;

    check-cast v1, Ldy1;

    iget-object v1, v1, Ldy1;->c1:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye4;

    iget-object v2, v1, Lye4;->l:Lds5;

    sget-object v3, Lgn7;->a:Ljava/util/List;

    instance-of v4, v2, Lwr5;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lwr5;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lwr5;->a:Lvr5;

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v3, v2}, Lpi3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lye4;->l:Lds5;

    instance-of v3, v3, Lwr5;

    if-eqz v3, :cond_3

    iget-boolean v1, v1, Lye4;->h:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v0, Lrd1;->B0:Lmmf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lrd1;->A0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lnd1;

    invoke-direct {v2, v0, v5}, Lnd1;-><init>(Lrd1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, v0, Lrd1;->B0:Lmmf;

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd1;->h(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lld1;->a:Lrd1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd1;->j(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lld1;->a:Lrd1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrd1;->z0:Z

    return-void
.end method
