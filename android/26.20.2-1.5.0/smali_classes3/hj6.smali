.class public final Lhj6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ln6e;

.field public final synthetic j:Lki4;

.field public final synthetic k:Lu0d;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLn6e;Lki4;Lu0d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhj6;->g:J

    iput-wide p3, p0, Lhj6;->h:J

    iput-object p5, p0, Lhj6;->i:Ln6e;

    iput-object p6, p0, Lhj6;->j:Lki4;

    iput-object p7, p0, Lhj6;->k:Lu0d;

    iput-object p8, p0, Lhj6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lhj6;

    iget-object v7, p0, Lhj6;->k:Lu0d;

    iget-object v8, p0, Lhj6;->l:Ljava/lang/Object;

    iget-wide v1, p0, Lhj6;->g:J

    iget-wide v3, p0, Lhj6;->h:J

    iget-object v5, p0, Lhj6;->i:Ln6e;

    iget-object v6, p0, Lhj6;->j:Lki4;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lhj6;-><init>(JJLn6e;Lki4;Lu0d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhj6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhj6;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lhj6;->e:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p1, Lsi5;->b:Lsi5;

    invoke-static {v4, v5, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lki5;->g(J)J

    move-result-wide v4

    iget-wide v6, p0, Lhj6;->g:J

    sub-long/2addr v6, v4

    iput-wide v4, p0, Lhj6;->e:J

    iput v2, p0, Lhj6;->f:I

    invoke-static {v6, v7, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lhj6;->i:Ln6e;

    iget-wide v6, p1, Ln6e;->a:J

    iget-wide v8, p0, Lhj6;->h:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    sget-object v0, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v0, Lsi5;->b:Lsi5;

    invoke-static {v6, v7, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lki5;->g(J)J

    move-result-wide v6

    iput-wide v6, p1, Ln6e;->a:J

    new-instance p1, Lhd4;

    const/4 v0, 0x0

    const/16 v2, 0x11

    iget-object v6, p0, Lhj6;->k:Lu0d;

    iget-object v7, p0, Lhj6;->l:Ljava/lang/Object;

    invoke-direct {p1, v6, v7, v0, v2}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-wide v4, p0, Lhj6;->e:J

    iput v1, p0, Lhj6;->f:I

    iget-object v0, p0, Lhj6;->j:Lki4;

    invoke-static {v0, p1, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
