.class public final Ld9g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lh9g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILh9g;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ld9g;->f:Lh9g;

    iput-object p4, p0, Ld9g;->g:Ljava/lang/String;

    iput p1, p0, Ld9g;->h:I

    iput-object p3, p0, Ld9g;->i:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld9g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ld9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld9g;

    iget v1, p0, Ld9g;->h:I

    iget-object v3, p0, Ld9g;->i:Ljava/lang/Long;

    iget-object v2, p0, Ld9g;->f:Lh9g;

    iget-object v4, p0, Ld9g;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld9g;-><init>(ILh9g;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld9g;->e:I

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

    iget-object p1, p0, Ld9g;->f:Lh9g;

    iget-object p1, p1, Lh9g;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmai;

    new-instance v0, Lth9;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ld9g;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7}, Lth9;-><init>(Laxc;I)V

    const-string v6, "query"

    iget-object v7, p0, Ld9g;->g:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "count"

    iget v7, p0, Ld9g;->h:I

    invoke-virtual {v0, v7, v6}, Lq2;->e(ILjava/lang/String;)V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    const-string v2, "marker"

    invoke-virtual {v0, v4, v5, v2}, Lq2;->h(JLjava/lang/String;)V

    :cond_3
    const-string v2, "type"

    const-string v3, "ALL"

    invoke-virtual {v0, v2, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ld9g;->e:I

    invoke-virtual {p1, v0, p0}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
