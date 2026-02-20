.class public final Lvhi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lwhi;

.field public o:I


# direct methods
.method public constructor <init>(ZLwhi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lvhi;->X:Z

    iput-object p2, p0, Lvhi;->Y:Lwhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvhi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvhi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvhi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvhi;

    iget-boolean v0, p0, Lvhi;->X:Z

    iget-object v1, p0, Lvhi;->Y:Lwhi;

    invoke-direct {p1, v0, v1, p2}, Lvhi;-><init>(ZLwhi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lvhi;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvhi;->X:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvhi;->Y:Lwhi;

    iget-object p1, p1, Lwhi;->t0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshi;

    iget-object p1, p1, Lshi;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lvhi;->Y:Lwhi;

    iget-object v1, v1, Lwhi;->c:Lnbi;

    invoke-virtual {v1, v6, v5}, Lnbi;->r(Ljava/lang/String;Z)Llq0;

    move-result-object v1

    iget-object v2, p0, Lvhi;->Y:Lwhi;

    iget-object v2, v2, Lwhi;->v0:Ltn5;

    new-instance v3, Lqhi;

    invoke-direct {v3, p1, v1}, Lqhi;-><init>(Ljava/lang/String;Llq0;)V

    invoke-static {v2, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lvhi;->Y:Lwhi;

    iget-object v1, v1, Lwhi;->o:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvhi;->Y:Lwhi;

    iget-object v1, v1, Lwhi;->v0:Ltn5;

    new-instance v2, Lqhi;

    invoke-direct {v2, p1, v6}, Lqhi;-><init>(Ljava/lang/String;Llq0;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lvhi;->Y:Lwhi;

    iget-object p1, p1, Lwhi;->X:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ls6i;

    iget-object p1, p0, Lvhi;->Y:Lwhi;

    iget-wide v8, p1, Lwhi;->d:J

    iget-wide v10, p1, Lwhi;->b:J

    iput v5, p0, Lvhi;->o:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Ls6i;->a(JJLpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lw7i;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    invoke-static {p1, v3, v3, v2}, Lw7i;->a(Lw7i;ZZI)Lw7i;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v12, Lvhi;->Y:Lwhi;

    iget-object v1, p1, Lwhi;->o:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lzm8;->Y:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p1, Lwhi;->b:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, p1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object v2, v12, Lvhi;->Y:Lwhi;

    iget-object v2, v2, Lwhi;->X:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6i;

    iput v4, v12, Lvhi;->o:I

    iget-object v4, v2, Ls6i;->a:Lm8e;

    new-instance v6, Lr6i;

    const/4 v7, 0x1

    invoke-direct {v6, v2, p1, v7}, Lr6i;-><init>(Ls6i;Lw7i;I)V

    invoke-static {v6, v4, p0, v3, v5}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
    iget-object p1, v12, Lvhi;->Y:Lwhi;

    iget-object p1, p1, Lwhi;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknc;

    iget-object v1, v12, Lvhi;->Y:Lwhi;

    iget-wide v1, v1, Lwhi;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lknc;->a(JZ)V

    iget-object p1, v12, Lvhi;->Y:Lwhi;

    invoke-virtual {p1}, Lwhi;->p()V

    return-object v0
.end method
