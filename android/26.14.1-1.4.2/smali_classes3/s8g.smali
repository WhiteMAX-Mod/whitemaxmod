.class public final Ls8g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lw8g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILw8g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ls8g;->f:Lw8g;

    iput-object p3, p0, Ls8g;->g:Ljava/lang/String;

    iput p1, p0, Ls8g;->h:I

    iput-object p4, p0, Ls8g;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ls8g;

    iget v1, p0, Ls8g;->h:I

    iget-object v4, p0, Ls8g;->i:Ljava/lang/String;

    iget-object v2, p0, Ls8g;->f:Lw8g;

    iget-object v3, p0, Ls8g;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls8g;-><init>(ILw8g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls8g;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8g;->f:Lw8g;

    iget-object p1, p1, Lw8g;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmai;

    new-instance v0, Lrw2;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Lrw2;-><init>(Laxc;I)V

    const-string v2, "query"

    iget-object v3, p0, Ls8g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "count"

    iget v3, p0, Ls8g;->h:I

    invoke-virtual {v0, v3, v2}, Lq2;->e(ILjava/lang/String;)V

    iget-object v2, p0, Ls8g;->i:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "marker"

    invoke-virtual {v0, v3, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v1, p0, Ls8g;->e:I

    invoke-virtual {p1, v0, p0}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
