.class public final Lgq1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lgr1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgq1;->X:Lgr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgq1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgq1;

    iget-object v1, p0, Lgq1;->X:Lgr1;

    invoke-direct {v0, v1, p2}, Lgq1;-><init>(Lgr1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgq1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgq1;->X:Lgr1;

    iget-object v0, v0, Lgr1;->I0:Ltn5;

    iget-object v1, p0, Lgq1;->o:Ljava/lang/Object;

    check-cast v1, Lcd;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v1, Lsc;

    if-eqz p1, :cond_0

    sget-object p1, Lpp1;->b:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v1, Lqc;

    if-eqz p1, :cond_1

    sget-object p1, Lpp1;->c:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v1, Lpc;

    if-eqz p1, :cond_2

    sget-object p1, Lpp1;->d:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v1, Lwc;

    if-eqz p1, :cond_3

    sget-object p1, Lpp1;->e:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v1, Loc;

    if-eqz p1, :cond_4

    sget-object p1, Lpp1;->f:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v1, Llc;

    if-eqz p1, :cond_5

    sget-object p1, Lpp1;->g:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v1, Lkc;

    if-eqz p1, :cond_6

    sget-object p1, Lpp1;->h:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, v1, Ltc;

    if-eqz p1, :cond_7

    sget-object p1, Lpp1;->i:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v1, Lrc;

    if-eqz p1, :cond_8

    sget-object p1, Lpp1;->j:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, v1, Lxc;

    if-eqz p1, :cond_9

    sget-object p1, Lpp1;->k:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, v1, Lyc;

    if-eqz p1, :cond_a

    sget-object p1, Lpp1;->l:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, v1, Lbd;

    if-eqz p1, :cond_b

    sget-object p1, Lpp1;->m:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, v1, Luc;

    if-eqz p1, :cond_c

    sget-object p1, Lpp1;->n:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, v1, Lzc;

    if-eqz p1, :cond_d

    sget-object p1, Lpp1;->o:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, v1, Lmc;

    if-eqz p1, :cond_e

    sget-object p1, Lpp1;->p:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, v1, Lnc;

    if-eqz p1, :cond_f

    sget-object p1, Lpp1;->A:Lnp1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, v1, Lad;

    if-eqz p1, :cond_11

    check-cast v1, Lad;

    iget-boolean p1, v1, Lad;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lpp1;->B:Lnp1;

    goto :goto_0

    :cond_10
    sget-object p1, Lpp1;->C:Lnp1;

    :goto_0
    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
