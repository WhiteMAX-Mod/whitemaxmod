.class public final Lra8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:I

.field public final synthetic g:Lua8;


# direct methods
.method public constructor <init>(Lua8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lra8;->g:Lua8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lra8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lra8;

    iget-object v0, p0, Lra8;->g:Lua8;

    invoke-direct {p1, v0, p2}, Lra8;-><init>(Lua8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lra8;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lra8;->e:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lra8;->e:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra8;->g:Lua8;

    iget-object p1, p1, Lua8;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v5

    iget-object v5, v5, Lqb8;->f:Lrla;

    invoke-interface {v5}, Lrla;->getSizeInBytes()I

    move-result v5

    const-string v6, "Clear fresco. BitmapMemoryCache size: "

    const-string v7, " bytes"

    invoke-static {v5, v6, v7}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, p1, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lra8;->g:Lua8;

    iput-object p1, p0, Lra8;->e:Ljava/util/List;

    iput v3, p0, Lra8;->f:I

    invoke-static {v1, p1, p0}, Lua8;->c(Lua8;Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lra8;->g:Lua8;

    iput-object p1, p0, Lra8;->e:Ljava/util/List;

    iput v2, p0, Lra8;->f:I

    invoke-static {v1, p1, p0}, Lua8;->b(Lua8;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object p1

    iget-object p1, p1, Lqb8;->f:Lrla;

    iget-object v1, p0, Lra8;->g:Lua8;

    new-instance v2, Lnt2;

    invoke-direct {v2, v1, v0}, Lnt2;-><init>(Lua8;Ljava/util/List;)V

    invoke-interface {p1, v2}, Lrla;->c(Lvxd;)I

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
