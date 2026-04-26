.class public final Ljn3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzo3;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzo3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn3;->g:Lzo3;

    iput-object p2, p0, Ljn3;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll89;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljn3;

    iget-object v1, p0, Ljn3;->g:Lzo3;

    iget-object v2, p0, Ljn3;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ljn3;-><init>(Lzo3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljn3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Ljn3;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ll89;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Ljn3;->e:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn3;->g:Lzo3;

    iget-object p1, p1, Lzo3;->R0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo89;

    move p1, v3

    iget-object v3, p0, Ljn3;->h:Ljava/lang/String;

    iput-object v4, p0, Ljn3;->f:Ljava/lang/Object;

    iput p1, p0, Ljn3;->e:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lo89;->a(Ljava/lang/String;Ll89;Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj79;

    instance-of v2, p1, Ld79;

    if-eqz v2, :cond_4

    iget-object v0, v7, Ljn3;->g:Lzo3;

    iget-object v0, v0, Lzo3;->w1:Lf96;

    check-cast p1, Ld79;

    iget-object p1, p1, Ld79;->a:Lsob;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Le79;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v7, Ljn3;->g:Lzo3;

    iget-object v1, v1, Lzo3;->G1:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    instance-of v2, p1, Lg79;

    if-eqz v2, :cond_8

    iget-object p1, v7, Ljn3;->g:Lzo3;

    iget-object p1, p1, Lzo3;->G1:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v0, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Li79;

    if-eqz v0, :cond_9

    iget-object v0, v7, Ljn3;->g:Lzo3;

    iget-object v0, v0, Lzo3;->x1:Lf96;

    new-instance v1, Lc6h;

    check-cast p1, Li79;

    iget-object v2, p1, Li79;->a:Lbfi;

    iget-object v3, p1, Li79;->b:Ljava/lang/Integer;

    iget-object p1, p1, Li79;->c:Lgfi;

    invoke-direct {v1, v2, v3, p1}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lf79;

    if-eqz v0, :cond_a

    iget-object v0, v7, Ljn3;->g:Lzo3;

    iget-object v0, v0, Lzo3;->w1:Lf96;

    new-instance v1, Ldxc;

    check-cast p1, Lf79;

    iget-object p1, p1, Lf79;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lsob;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lc79;

    if-eqz v0, :cond_b

    iget-object v0, v7, Ljn3;->g:Lzo3;

    iget-object v0, v0, Lzo3;->w1:Lf96;

    new-instance v1, Lzn8;

    check-cast p1, Lc79;

    iget-object p1, p1, Lc79;->a:Landroid/net/Uri;

    invoke-direct {v1, p1}, Lzn8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    instance-of v0, p1, Lh79;

    if-eqz v0, :cond_e

    iget-object v0, v7, Ljn3;->g:Lzo3;

    iget-object v0, v0, Lzo3;->g:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    new-instance v2, Lin3;

    iget-object v5, v7, Ljn3;->g:Lzo3;

    invoke-direct {v2, v5, p1, v3}, Lin3;-><init>(Lzo3;Lj79;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v7, Ljn3;->f:Ljava/lang/Object;

    iput v8, v7, Ljn3;->e:I

    invoke-static {v0, v2, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_1
    return-object v1

    :cond_c
    :goto_2
    invoke-interface {v4}, Ll89;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, v7, Ljn3;->g:Lzo3;

    iget-object v0, v0, Lzo3;->w1:Lf96;

    new-instance v1, Lyf6;

    invoke-direct {v1, p1}, Lyf6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
