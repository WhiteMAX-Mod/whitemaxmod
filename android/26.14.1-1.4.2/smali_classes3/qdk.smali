.class public final Lqdk;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lrdk;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lrdk;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqdk;->f:Lrdk;

    iput-boolean p2, p0, Lqdk;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqdk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqdk;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqdk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqdk;

    iget-object v0, p0, Lqdk;->f:Lrdk;

    iget-boolean v1, p0, Lqdk;->g:Z

    invoke-direct {p1, v0, v1, p2}, Lqdk;-><init>(Lrdk;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lqdk;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqdk;->f:Lrdk;

    iget-object p1, p1, Lrdk;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdk;

    new-instance v2, Lddk;

    iget-object v8, p0, Lqdk;->f:Lrdk;

    iget-wide v8, v8, Lrdk;->b:J

    iget-boolean v10, p0, Lqdk;->g:Z

    invoke-direct {v2, v8, v9, v10}, Lddk;-><init>(JZ)V

    iput v6, p0, Lqdk;->e:I

    iget-object p1, p1, Lfdk;->a:Lw1h;

    invoke-virtual {p1, v2, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_5

    move-object v13, p0

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lqdk;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqdk;->f:Lrdk;

    iget-object p1, p1, Lrdk;->k:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndk;

    iget-object p1, p1, Lndk;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lqdk;->f:Lrdk;

    iget-object v1, v1, Lrdk;->c:Lr5k;

    invoke-virtual {v1, v7, v6}, Lr5k;->p(Ljava/lang/String;Z)Lhy0;

    move-result-object v1

    iget-object v2, p0, Lqdk;->f:Lrdk;

    iget-object v2, v2, Lrdk;->m:Lf96;

    new-instance v3, Lldk;

    invoke-direct {v3, p1, v1}, Lldk;-><init>(Ljava/lang/String;Lhy0;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lqdk;->f:Lrdk;

    iget-object v1, v1, Lrdk;->e:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqdk;->f:Lrdk;

    iget-object v1, v1, Lrdk;->m:Lf96;

    new-instance v2, Lldk;

    invoke-direct {v2, p1, v7}, Lldk;-><init>(Ljava/lang/String;Lhy0;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Lqdk;->f:Lrdk;

    iget-object p1, p1, Lrdk;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lx0k;

    iget-object p1, p0, Lqdk;->f:Lrdk;

    iget-wide v9, p1, Lrdk;->d:J

    iget-wide v11, p1, Lrdk;->b:J

    iput v5, p0, Lqdk;->e:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lx0k;->a(JJLl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    check-cast p1, Lb2k;

    if-eqz p1, :cond_8

    const/4 v2, 0x7

    invoke-static {p1, v3, v3, v2}, Lb2k;->a(Lb2k;ZZI)Lb2k;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v7

    :goto_3
    if-nez p1, :cond_b

    iget-object p1, v13, Lqdk;->f:Lrdk;

    iget-object v1, p1, Lrdk;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, Lli9;->g:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, p1, Lrdk;->b:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, p1}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0

    :cond_b
    iget-object v2, v13, Lqdk;->f:Lrdk;

    iget-object v2, v2, Lrdk;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0k;

    iput v4, v13, Lqdk;->e:I

    iget-object v4, v2, Lx0k;->a:Lkqf;

    new-instance v5, Lw0k;

    const/4 v7, 0x1

    invoke-direct {v5, v2, p1, v7}, Lw0k;-><init>(Lx0k;Lb2k;I)V

    invoke-static {v5, v4, p0, v3, v6}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v0

    :goto_5
    if-ne p1, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    iget-object p1, v13, Lqdk;->f:Lrdk;

    iget-object p1, p1, Lrdk;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1e;

    iget-object v1, v13, Lqdk;->f:Lrdk;

    iget-wide v1, v1, Lrdk;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lx1e;->a(JZ)V

    iget-object p1, v13, Lqdk;->f:Lrdk;

    invoke-virtual {p1}, Lrdk;->u()V

    return-object v0
.end method
