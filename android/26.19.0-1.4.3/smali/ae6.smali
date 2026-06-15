.class public final Lae6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public final synthetic f:Lizd;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lxf4;

.field public final synthetic k:Lwsc;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lizd;JJJLxf4;Lwsc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae6;->f:Lizd;

    iput-wide p2, p0, Lae6;->g:J

    iput-wide p4, p0, Lae6;->h:J

    iput-wide p6, p0, Lae6;->i:J

    iput-object p8, p0, Lae6;->j:Lxf4;

    iput-object p9, p0, Lae6;->k:Lwsc;

    iput-object p10, p0, Lae6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lae6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lae6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lae6;

    iget-object v9, p0, Lae6;->k:Lwsc;

    iget-object v10, p0, Lae6;->l:Ljava/lang/Object;

    iget-object v1, p0, Lae6;->f:Lizd;

    iget-wide v2, p0, Lae6;->g:J

    iget-wide v4, p0, Lae6;->h:J

    iget-wide v6, p0, Lae6;->i:J

    iget-object v8, p0, Lae6;->j:Lxf4;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lae6;-><init>(Lizd;JJJLxf4;Lwsc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lae6;->e:I

    iget-object v1, p0, Lae6;->f:Lizd;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v5, v1, Lizd;->a:J

    iget-wide v7, p0, Lae6;->g:J

    sub-long/2addr v5, v7

    iput v3, p0, Lae6;->e:I

    invoke-static {v5, v6, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lae6;->h:J

    iget-wide v7, v1, Lizd;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget-object p1, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Lme5;->b:Lme5;

    invoke-static {v5, v6, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lee5;->g(J)J

    move-result-wide v5

    iget-wide v7, p0, Lae6;->i:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lizd;->a:J

    new-instance p1, Lewa;

    iget-object v0, p0, Lae6;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lae6;->k:Lwsc;

    invoke-direct {p1, v3, v0, v1}, Lewa;-><init>(Lwsc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lae6;->e:I

    iget-object v0, p0, Lae6;->j:Lxf4;

    invoke-static {v0, p1, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
