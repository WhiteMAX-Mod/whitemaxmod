.class public final Lws6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lf6j;

.field public final synthetic g:Lkc4;

.field public final synthetic h:Lgt6;

.field public final synthetic i:Lz41;

.field public final synthetic j:Lc3e;


# direct methods
.method public constructor <init>(Lz41;Lkc4;Lgt6;Lc3e;Lf6j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p5, p0, Lws6;->f:Lf6j;

    iput-object p2, p0, Lws6;->g:Lkc4;

    iput-object p3, p0, Lws6;->h:Lgt6;

    iput-object p1, p0, Lws6;->i:Lz41;

    iput-object p4, p0, Lws6;->j:Lc3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lws6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lws6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lws6;

    iget-object v1, p0, Lws6;->i:Lz41;

    iget-object v4, p0, Lws6;->j:Lc3e;

    iget-object v2, p0, Lws6;->g:Lkc4;

    iget-object v3, p0, Lws6;->h:Lgt6;

    iget-object v5, p0, Lws6;->f:Lf6j;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lws6;-><init>(Lz41;Lkc4;Lgt6;Lc3e;Lf6j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lws6;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uploading chunk "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lws6;->f:Lf6j;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvs6;

    iget-object v9, p0, Lws6;->j:Lc3e;

    const/4 v11, 0x0

    iget-object v6, p0, Lws6;->i:Lz41;

    iget-object v7, p0, Lws6;->g:Lkc4;

    iget-object v8, p0, Lws6;->h:Lgt6;

    iget-object v10, p0, Lws6;->f:Lf6j;

    invoke-direct/range {v5 .. v11}, Lvs6;-><init>(Lz41;Lkc4;Lgt6;Lc3e;Lf6j;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lws6;->e:I

    move-object v6, v5

    const/4 v5, 0x0

    iget-object v2, p0, Lws6;->h:Lgt6;

    iget-object v3, p0, Lws6;->j:Lc3e;

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lzs6;->p(Lgt6;Lc3e;Ljava/lang/String;Lgi7;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
