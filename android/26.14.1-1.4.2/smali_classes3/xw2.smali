.class public final Lxw2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyw2;

.field public final synthetic h:Lzw2;


# direct methods
.method public constructor <init>(Lyw2;Lzw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw2;->g:Lyw2;

    iput-object p2, p0, Lxw2;->h:Lzw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxw2;

    iget-object v1, p0, Lxw2;->g:Lyw2;

    iget-object v2, p0, Lxw2;->h:Lzw2;

    invoke-direct {v0, v1, v2, p2}, Lxw2;-><init>(Lyw2;Lzw2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxw2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxw2;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lxw2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lxw2;->g:Lyw2;

    invoke-virtual {p1}, Ltp;->s()Ladb;

    move-result-object p1

    iget-object v2, p0, Lxw2;->h:Lzw2;

    sget v5, Ldx5;->d:I

    sget-object v5, Ljx5;->d:Ljx5;

    invoke-static {v4, v5}, Lyyk;->X(ILjx5;)J

    move-result-wide v5

    iput-object v0, p0, Lxw2;->f:Ljava/lang/Object;

    iput v3, p0, Lxw2;->e:I

    invoke-virtual {p1, v2, v5, v6, p0}, Ladb;->k(Lzw2;JLyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    goto :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "fail to get missed contacts for chat history"

    invoke-virtual {v2, v3, v0, v5, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lxw2;->g:Lyw2;

    iget-object p1, p1, Ltp;->c:Lup;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Lup;->d()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    iget-object v2, p0, Lxw2;->g:Lyw2;

    iget-object v3, p0, Lxw2;->h:Lzw2;

    new-instance v5, Ln3;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, v6, v3}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lxw2;->f:Ljava/lang/Object;

    iput v4, p0, Lxw2;->e:I

    invoke-static {p1, v5, p0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
