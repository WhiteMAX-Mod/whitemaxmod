.class public final Lwqd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lzqd;

.field public final synthetic g:Leqd;


# direct methods
.method public constructor <init>(Lzqd;Leqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwqd;->f:Lzqd;

    iput-object p2, p0, Lwqd;->g:Leqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwqd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwqd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwqd;

    iget-object v0, p0, Lwqd;->f:Lzqd;

    iget-object v1, p0, Lwqd;->g:Leqd;

    invoke-direct {p1, v0, v1, p2}, Lwqd;-><init>(Lzqd;Leqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwqd;->e:I

    iget-object v1, p0, Lwqd;->g:Leqd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwqd;->f:Lzqd;

    iget-object p1, p1, Lzqd;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn7;

    iget-wide v3, v1, Leqd;->a:J

    iput v2, p0, Lwqd;->e:I

    invoke-static {p1, v3, v4, p0}, Lzn7;->a(Lzn7;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lig4;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v0, Lvqd;

    iget-wide v1, v1, Leqd;->b:J

    invoke-direct {v0, p1, v1, v2}, Lvqd;-><init>(Lig4;J)V

    return-object v0
.end method
