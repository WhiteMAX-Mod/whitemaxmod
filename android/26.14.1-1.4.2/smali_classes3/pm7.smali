.class public final Lpm7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ltk7;

.field public final synthetic g:Lum7;

.field public final synthetic h:Ltk7;


# direct methods
.method public constructor <init>(Ltk7;Lum7;Ltk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpm7;->f:Ltk7;

    iput-object p2, p0, Lpm7;->g:Lum7;

    iput-object p3, p0, Lpm7;->h:Ltk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpm7;

    iget-object v0, p0, Lpm7;->g:Lum7;

    iget-object v1, p0, Lpm7;->h:Ltk7;

    iget-object v2, p0, Lpm7;->f:Ltk7;

    invoke-direct {p1, v2, v0, v1, p2}, Lpm7;-><init>(Ltk7;Lum7;Ltk7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpm7;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lpm7;->g:Lum7;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm7;->f:Ltk7;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lum7;->e:Lfg9;

    iget-object p1, p1, Ltk7;->a:Lsk7;

    iget-object v5, v3, Lum7;->o:Lrl7;

    iget v5, v5, Lrl7;->b:I

    iput v4, p0, Lpm7;->e:I

    check-cast v0, Lzf8;

    iget-object v4, v0, Lzf8;->d:Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    iget-object v6, v0, Lzf8;->c:Lkv4;

    invoke-virtual {v4, v6}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v4

    new-instance v6, Lyf8;

    invoke-direct {v6, v0, p1, v5, v2}, Lyf8;-><init>(Lzf8;Lsk7;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lum7;->w()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->f()Ljv4;

    move-result-object p1

    iget-object v0, v3, Lum7;->f:Lkv4;

    invoke-virtual {p1, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    new-instance v0, Lbm7;

    iget-object v4, p0, Lpm7;->h:Ltk7;

    invoke-direct {v0, v3, v4, v2}, Lbm7;-><init>(Lum7;Ltk7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, v3, Lum7;->O0:Lwhh;

    return-object v1
.end method
