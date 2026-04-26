.class public final Lxsd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lysd;


# direct methods
.method public constructor <init>(Lysd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxsd;->f:Lysd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxsd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxsd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxsd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxsd;

    iget-object v0, p0, Lxsd;->f:Lysd;

    invoke-direct {p1, v0, p2}, Lxsd;-><init>(Lysd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lli9;->d:Lli9;

    sget-object v0, Lrv4;->a:Lrv4;

    iget v2, p0, Lxsd;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ") finished"

    const-string v6, ") and message("

    const-string v7, "finish poll for chat("

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v13, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lxsd;->f:Lysd;

    iget-object v2, p1, Lysd;->g:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v1}, Lajc;->b(Lli9;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_3

    :try_start_2
    iget-wide v9, p1, Lysd;->b:J

    iget-wide v11, p1, Lysd;->c:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") started"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v1, v2, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    :try_start_3
    iget-object p1, p0, Lxsd;->f:Lysd;

    iget-object p1, p1, Lysd;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lqu6;

    iget-object p1, p0, Lxsd;->f:Lysd;

    iget-wide v9, p1, Lysd;->b:J

    iget-wide v11, p1, Lysd;->c:J

    iput v3, p0, Lxsd;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v13, p0

    :try_start_4
    invoke-virtual/range {v8 .. v13}, Lqu6;->a(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v13, Lxsd;->f:Lysd;

    iget-object p1, p1, Lysd;->d:Lusd;

    iget-object p1, p1, Lusd;->b:Lf96;

    sget-object v0, Lssd;->a:Lssd;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v13, Lxsd;->f:Lysd;

    iget-object v0, p1, Lysd;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iget-wide v8, p1, Lysd;->b:J

    iget-wide v10, p1, Lysd;->c:J

    invoke-static {v8, v9, v7, v6}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v10, v11, v5, p1}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v13, Lxsd;->f:Lysd;

    iget-object p1, p1, Lysd;->i:Lglh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v13, Lxsd;->f:Lysd;

    iget-object p1, p1, Lysd;->k:Lf96;

    sget-object v0, Lnx3;->b:Lnx3;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_4

    :goto_5
    :try_start_5
    iget-object v0, v13, Lxsd;->f:Lysd;

    invoke-static {v0, p1}, Lysd;->u(Lysd;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p1, v13, Lxsd;->f:Lysd;

    iget-object v0, p1, Lysd;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    iget-object v0, v13, Lxsd;->f:Lysd;

    iget-object v2, v0, Lysd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v8, v0, Lysd;->b:J

    iget-wide v10, v0, Lysd;->c:J

    invoke-static {v8, v9, v7, v6}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v11, v5, v0}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v13, Lxsd;->f:Lysd;

    iget-object v0, v0, Lysd;->i:Lglh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Lxsd;->f:Lysd;

    iget-object v0, v0, Lysd;->k:Lf96;

    sget-object v1, Lnx3;->b:Lnx3;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    throw p1
.end method
