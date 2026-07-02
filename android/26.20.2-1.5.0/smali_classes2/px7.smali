.class public final Lpx7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Lsx7;

.field public final synthetic g:J

.field public final synthetic h:Le6g;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsx7;JLe6g;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpx7;->f:Lsx7;

    iput-wide p2, p0, Lpx7;->g:J

    iput-object p4, p0, Lpx7;->h:Le6g;

    iput-boolean p5, p0, Lpx7;->i:Z

    iput-boolean p6, p0, Lpx7;->j:Z

    iput-object p7, p0, Lpx7;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lpx7;

    iget-boolean v6, p0, Lpx7;->j:Z

    iget-object v7, p0, Lpx7;->k:Ljava/lang/String;

    iget-object v1, p0, Lpx7;->f:Lsx7;

    iget-wide v2, p0, Lpx7;->g:J

    iget-object v4, p0, Lpx7;->h:Le6g;

    iget-boolean v5, p0, Lpx7;->i:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lpx7;-><init>(Lsx7;JLe6g;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpx7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpx7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lpx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpx7;->e:I

    iget-object v1, p0, Lpx7;->f:Lsx7;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lsx7;->c:Lrl;

    iget-wide v5, p0, Lpx7;->g:J

    invoke-static {v5, v6}, Lvz8;->a(J)Lsna;

    move-result-object v0

    iput v3, p0, Lpx7;->e:I

    invoke-virtual {p1, v0, p0}, Lrl;->d(Lsna;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lrx;

    const/16 v0, 0xc

    iget-object v3, p0, Lpx7;->h:Le6g;

    invoke-direct {p1, v3, v0}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lrx;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Lox7;

    iget-boolean v3, p0, Lpx7;->j:Z

    iget-object v5, p0, Lpx7;->k:Ljava/lang/String;

    iget-boolean v6, p0, Lpx7;->i:Z

    invoke-direct {p1, v1, v6, v3, v5}, Lox7;-><init>(Lsx7;ZZLjava/lang/String;)V

    iput v2, p0, Lpx7;->e:I

    invoke-virtual {v0, p1, p0}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
