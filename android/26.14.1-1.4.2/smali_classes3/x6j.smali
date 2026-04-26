.class public final Lx6j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lllb;

.field public f:Lh7j;

.field public g:Li7j;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lh7j;

.field public final synthetic k:Li7j;


# direct methods
.method public constructor <init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6j;->j:Lh7j;

    iput-object p2, p0, Lx6j;->k:Li7j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx6j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx6j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx6j;

    iget-object v1, p0, Lx6j;->j:Lh7j;

    iget-object v2, p0, Lx6j;->k:Li7j;

    invoke-direct {v0, v1, v2, p2}, Lx6j;-><init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx6j;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx6j;->i:Ljava/lang/Object;

    check-cast v0, Lc3e;

    iget v1, p0, Lx6j;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx6j;->e:Lllb;

    check-cast v0, Lsx6;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lx6j;->g:Li7j;

    iget-object v3, p0, Lx6j;->f:Lh7j;

    iget-object v5, p0, Lx6j;->e:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx6j;->j:Lh7j;

    iget-object v5, p1, Lh7j;->n:Lllb;

    iput-object v0, p0, Lx6j;->i:Ljava/lang/Object;

    iput-object v5, p0, Lx6j;->e:Lllb;

    iput-object p1, p0, Lx6j;->f:Lh7j;

    iget-object v1, p0, Lx6j;->k:Li7j;

    iput-object v1, p0, Lx6j;->g:Li7j;

    iput v3, p0, Lx6j;->h:I

    invoke-virtual {v5, p0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lh7j;->m:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2e;

    iget-object v7, v3, Lh7j;->o:Lalb;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lm2e;->c(J)V

    invoke-virtual {v7, v1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsx6;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lv6j;

    invoke-direct {v6, v3, v1, p1}, Lv6j;-><init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Laxf;

    invoke-direct {v8, v6}, Laxf;-><init>(Lui7;)V

    new-instance v6, Lw6j;

    invoke-direct {v6, v3, v1, p1}, Lw6j;-><init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6}, Lph7;->M(Lsx6;Lui7;)Liz;

    move-result-object v6

    new-instance v8, Lbrh;

    invoke-direct {v8, v3, v1, p1}, Lbrh;-><init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Liy6;

    invoke-direct {v9, v6, v8}, Liy6;-><init>(Lsx6;Lyi7;)V

    new-instance v6, Ls02;

    const/16 v8, 0x9

    invoke-direct {v6, v3, v1, p1, v8}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lmz6;

    invoke-direct {v8, v9, v6}, Lmz6;-><init>(Lsx6;Lwi7;)V

    new-instance v6, Lbt6;

    invoke-direct {v6, v3, v1, p1}, Lbt6;-><init>(Lh7j;Li7j;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkz6;

    invoke-direct {v3, v8, v6}, Lkz6;-><init>(Lsx6;Lwi7;)V

    invoke-virtual {v7, v1, v3}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    :goto_1
    invoke-interface {v5, p1}, Lilb;->l(Ljava/lang/Object;)V

    new-instance v1, Lzj3;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lzj3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx6j;->i:Ljava/lang/Object;

    iput-object p1, p0, Lx6j;->e:Lllb;

    iput-object p1, p0, Lx6j;->f:Lh7j;

    iput-object p1, p0, Lx6j;->g:Li7j;

    iput v2, p0, Lx6j;->h:I

    invoke-interface {v6, v1, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v5, p1}, Lilb;->l(Ljava/lang/Object;)V

    throw v0
.end method
