.class public final Lx96;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lxyd;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:J

.field public final synthetic t0:Led4;

.field public final synthetic u0:Ljoc;

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxyd;JJJLed4;Ljoc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx96;->X:Lxyd;

    iput-wide p2, p0, Lx96;->Y:J

    iput-wide p4, p0, Lx96;->Z:J

    iput-wide p6, p0, Lx96;->s0:J

    iput-object p8, p0, Lx96;->t0:Led4;

    iput-object p9, p0, Lx96;->u0:Ljoc;

    iput-object p10, p0, Lx96;->v0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx96;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lx96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lx96;

    iget-object v9, p0, Lx96;->u0:Ljoc;

    iget-object v10, p0, Lx96;->v0:Ljava/lang/Object;

    iget-object v1, p0, Lx96;->X:Lxyd;

    iget-wide v2, p0, Lx96;->Y:J

    iget-wide v4, p0, Lx96;->Z:J

    iget-wide v6, p0, Lx96;->s0:J

    iget-object v8, p0, Lx96;->t0:Led4;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lx96;-><init>(Lxyd;JJJLed4;Ljoc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx96;->o:I

    iget-object v1, p0, Lx96;->X:Lxyd;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v5, v1, Lxyd;->a:J

    iget-wide v7, p0, Lx96;->Y:J

    sub-long/2addr v5, v7

    iput v3, p0, Lx96;->o:I

    invoke-static {v5, v6, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lx96;->Z:J

    iget-wide v7, v1, Lxyd;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget p1, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Lmc5;->b:Lmc5;

    invoke-static {v5, v6, p1}, Lkwj;->h(JLmc5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->g(J)J

    move-result-wide v5

    iget-wide v7, p0, Lx96;->s0:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lxyd;->a:J

    new-instance p1, Lw96;

    iget-object v0, p0, Lx96;->v0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lx96;->u0:Ljoc;

    invoke-direct {p1, v3, v0, v1}, Lw96;-><init>(Ljoc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lx96;->o:I

    iget-object v0, p0, Lx96;->t0:Led4;

    invoke-static {v0, p1, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
