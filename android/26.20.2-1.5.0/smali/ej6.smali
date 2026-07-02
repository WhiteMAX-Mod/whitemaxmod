.class public final Lej6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Ln6e;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lki4;

.field public final synthetic k:Lu0d;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6e;JJJLki4;Lu0d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lej6;->f:Ln6e;

    iput-wide p2, p0, Lej6;->g:J

    iput-wide p4, p0, Lej6;->h:J

    iput-wide p6, p0, Lej6;->i:J

    iput-object p8, p0, Lej6;->j:Lki4;

    iput-object p9, p0, Lej6;->k:Lu0d;

    iput-object p10, p0, Lej6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lej6;

    iget-object v9, p0, Lej6;->k:Lu0d;

    iget-object v10, p0, Lej6;->l:Ljava/lang/Object;

    iget-object v1, p0, Lej6;->f:Ln6e;

    iget-wide v2, p0, Lej6;->g:J

    iget-wide v4, p0, Lej6;->h:J

    iget-wide v6, p0, Lej6;->i:J

    iget-object v8, p0, Lej6;->j:Lki4;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lej6;-><init>(Ln6e;JJJLki4;Lu0d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lej6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lej6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lej6;->e:I

    iget-object v1, p0, Lej6;->f:Ln6e;

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

    iget-wide v5, v1, Ln6e;->a:J

    iget-wide v7, p0, Lej6;->g:J

    sub-long/2addr v5, v7

    iput v3, p0, Lej6;->e:I

    invoke-static {v5, v6, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lej6;->h:J

    iget-wide v7, v1, Ln6e;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget-object p1, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Lsi5;->b:Lsi5;

    invoke-static {v5, v6, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lki5;->g(J)J

    move-result-wide v5

    iget-wide v7, p0, Lej6;->i:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Ln6e;->a:J

    new-instance p1, Ly2b;

    iget-object v0, p0, Lej6;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lej6;->k:Lu0d;

    invoke-direct {p1, v3, v0, v1}, Ly2b;-><init>(Lu0d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lej6;->e:I

    iget-object v0, p0, Lej6;->j:Lki4;

    invoke-static {v0, p1, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
