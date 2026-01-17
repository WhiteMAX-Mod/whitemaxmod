.class public final Lbai;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcai;

.field public o:I


# direct methods
.method public constructor <init>(ZLcai;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lbai;->X:Z

    iput-object p2, p0, Lbai;->Y:Lcai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbai;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbai;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbai;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbai;

    iget-boolean v0, p0, Lbai;->X:Z

    iget-object v1, p0, Lbai;->Y:Lcai;

    invoke-direct {p1, v0, v1, p2}, Lbai;-><init>(ZLcai;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb3h;->a:Lb3h;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Lbai;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbai;->X:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbai;->Y:Lcai;

    iget-object p1, p1, Lcai;->u0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9i;

    iget-object p1, p1, Ly9i;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lbai;->Y:Lcai;

    iget-object v1, v1, Lcai;->d:Lb4i;

    invoke-virtual {v1, v6, v5}, Lb4i;->q(Ljava/lang/String;Z)Lgp0;

    move-result-object v1

    iget-object v2, p0, Lbai;->Y:Lcai;

    iget-object v2, v2, Lcai;->w0:Lcm5;

    new-instance v3, Lw9i;

    invoke-direct {v3, p1, v1}, Lw9i;-><init>(Ljava/lang/String;Lgp0;)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lbai;->Y:Lcai;

    iget-object v1, v1, Lcai;->o:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbai;->Y:Lcai;

    iget-object v1, v1, Lcai;->w0:Lcm5;

    new-instance v2, Lw9i;

    invoke-direct {v2, p1, v6}, Lw9i;-><init>(Ljava/lang/String;Lgp0;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lbai;->Y:Lcai;

    iget-object p1, p1, Lcai;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lfzh;

    iget-object p1, p0, Lbai;->Y:Lcai;

    iget-wide v8, p1, Lcai;->b:J

    iget-wide v10, p1, Lcai;->c:J

    iput v5, p0, Lbai;->o:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lfzh;->a(JJLp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lj0i;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    invoke-static {p1, v3, v3, v2}, Lj0i;->a(Lj0i;ZZI)Lj0i;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v12, Lbai;->Y:Lcai;

    iget-object v1, p1, Lcai;->o:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lkk8;->Y:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p1, Lcai;->c:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, p1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object v2, v12, Lbai;->Y:Lcai;

    iget-object v2, v2, Lcai;->X:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzh;

    iput v4, v12, Lbai;->o:I

    iget-object v4, v2, Lfzh;->a:Lb2e;

    new-instance v6, Lezh;

    const/4 v7, 0x1

    invoke-direct {v6, v2, p1, v7}, Lezh;-><init>(Lfzh;Lj0i;I)V

    invoke-static {v6, v4, p0, v3, v5}, Lulj;->f(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    iget-object p1, v12, Lbai;->Y:Lcai;

    iget-object p1, p1, Lcai;->t0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhic;

    iget-object v1, v12, Lbai;->Y:Lcai;

    iget-wide v1, v1, Lcai;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lhic;->a(JZ)V

    iget-object p1, v12, Lbai;->Y:Lcai;

    invoke-virtual {p1}, Lcai;->s()V

    return-object v0
.end method
