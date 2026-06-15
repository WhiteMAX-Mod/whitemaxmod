.class public final Lde6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lizd;

.field public final synthetic j:Lxf4;

.field public final synthetic k:Lwsc;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLizd;Lxf4;Lwsc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lde6;->g:J

    iput-wide p3, p0, Lde6;->h:J

    iput-object p5, p0, Lde6;->i:Lizd;

    iput-object p6, p0, Lde6;->j:Lxf4;

    iput-object p7, p0, Lde6;->k:Lwsc;

    iput-object p8, p0, Lde6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lde6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lde6;

    iget-object v7, p0, Lde6;->k:Lwsc;

    iget-object v8, p0, Lde6;->l:Ljava/lang/Object;

    iget-wide v1, p0, Lde6;->g:J

    iget-wide v3, p0, Lde6;->h:J

    iget-object v5, p0, Lde6;->i:Lizd;

    iget-object v6, p0, Lde6;->j:Lxf4;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lde6;-><init>(JJLizd;Lxf4;Lwsc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lde6;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lde6;->e:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p1, Lme5;->b:Lme5;

    invoke-static {v4, v5, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lee5;->g(J)J

    move-result-wide v4

    iget-wide v6, p0, Lde6;->g:J

    sub-long/2addr v6, v4

    iput-wide v4, p0, Lde6;->e:J

    iput v2, p0, Lde6;->f:I

    invoke-static {v6, v7, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lde6;->i:Lizd;

    iget-wide v6, p1, Lizd;->a:J

    iget-wide v8, p0, Lde6;->h:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    sget-object v0, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v0, Lme5;->b:Lme5;

    invoke-static {v6, v7, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lee5;->g(J)J

    move-result-wide v6

    iput-wide v6, p1, Lizd;->a:J

    new-instance p1, Le95;

    const/4 v0, 0x0

    const/16 v2, 0x8

    iget-object v6, p0, Lde6;->k:Lwsc;

    iget-object v7, p0, Lde6;->l:Ljava/lang/Object;

    invoke-direct {p1, v6, v7, v0, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-wide v4, p0, Lde6;->e:J

    iput v1, p0, Lde6;->f:I

    iget-object v0, p0, Lde6;->j:Lxf4;

    invoke-static {v0, p1, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
