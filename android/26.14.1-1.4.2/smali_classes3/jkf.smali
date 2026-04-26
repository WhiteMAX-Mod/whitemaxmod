.class public final Ljkf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lhg8;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lhg8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljkf;->f:Lhg8;

    iput-wide p2, p0, Ljkf;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljkf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljkf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljkf;

    iget-object v0, p0, Ljkf;->f:Lhg8;

    iget-wide v1, p0, Ljkf;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljkf;-><init>(Lhg8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljkf;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-wide v2, p0, Ljkf;->g:J

    iget-object v4, p0, Ljkf;->f:Lhg8;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v6, p0, Ljkf;->e:I

    iget-object p1, v4, Lhg8;->b:Ljava/lang/Object;

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Likf;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v2, v3, v6}, Likf;-><init>(Lhg8;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lhg8;->h:Ljava/lang/Object;

    check-cast p1, Lw1h;

    new-instance v0, Lmkf;

    invoke-direct {v0, v2, v3}, Lmkf;-><init>(J)V

    iput v5, p0, Ljkf;->e:I

    invoke-virtual {p1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    return-object v1
.end method
