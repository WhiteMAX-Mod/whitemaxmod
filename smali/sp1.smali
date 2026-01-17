.class public final Lsp1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lsq1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp1;->X:Lsq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsp1;

    iget-object v1, p0, Lsp1;->X:Lsq1;

    invoke-direct {v0, v1, p2}, Lsp1;-><init>(Lsq1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsp1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsp1;->X:Lsq1;

    iget-object v0, v0, Lsq1;->J0:Lcm5;

    iget-object v1, p0, Lsp1;->o:Ljava/lang/Object;

    check-cast v1, Llb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lbb;

    if-eqz p1, :cond_0

    sget-object p1, Lcp1;->b:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v1, Lza;

    if-eqz p1, :cond_1

    sget-object p1, Lcp1;->c:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v1, Lya;

    if-eqz p1, :cond_2

    sget-object p1, Lcp1;->d:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v1, Lfb;

    if-eqz p1, :cond_3

    sget-object p1, Lcp1;->e:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v1, Lxa;

    if-eqz p1, :cond_4

    sget-object p1, Lcp1;->f:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v1, Lua;

    if-eqz p1, :cond_5

    sget-object p1, Lcp1;->g:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v1, Lta;

    if-eqz p1, :cond_6

    sget-object p1, Lcp1;->h:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, v1, Lcb;

    if-eqz p1, :cond_7

    sget-object p1, Lcp1;->i:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v1, Lab;

    if-eqz p1, :cond_8

    sget-object p1, Lcp1;->j:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, v1, Lgb;

    if-eqz p1, :cond_9

    sget-object p1, Lcp1;->k:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, v1, Lhb;

    if-eqz p1, :cond_a

    sget-object p1, Lcp1;->l:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, v1, Lkb;

    if-eqz p1, :cond_b

    sget-object p1, Lcp1;->m:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, v1, Ldb;

    if-eqz p1, :cond_c

    sget-object p1, Lcp1;->n:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, v1, Lib;

    if-eqz p1, :cond_d

    sget-object p1, Lcp1;->o:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, v1, Lva;

    if-eqz p1, :cond_e

    sget-object p1, Lcp1;->p:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, v1, Lwa;

    if-eqz p1, :cond_f

    sget-object p1, Lcp1;->A:Lap1;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, v1, Ljb;

    if-eqz p1, :cond_11

    check-cast v1, Ljb;

    iget-boolean p1, v1, Ljb;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lcp1;->B:Lap1;

    goto :goto_0

    :cond_10
    sget-object p1, Lcp1;->C:Lap1;

    :goto_0
    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
