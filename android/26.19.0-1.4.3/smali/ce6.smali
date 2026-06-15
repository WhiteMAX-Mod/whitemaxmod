.class public final Lce6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:Lizd;

.field public final synthetic b:J

.field public final synthetic c:Lwsc;

.field public final synthetic d:Ljzd;

.field public final synthetic e:Lhg4;

.field public final synthetic f:Lxf4;


# direct methods
.method public constructor <init>(Lizd;JLwsc;Ljzd;Lhg4;Lxf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce6;->a:Lizd;

    iput-wide p2, p0, Lce6;->b:J

    iput-object p4, p0, Lce6;->c:Lwsc;

    iput-object p5, p0, Lce6;->d:Ljzd;

    iput-object p6, p0, Lce6;->e:Lhg4;

    iput-object p7, p0, Lce6;->f:Lxf4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbe6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbe6;

    iget v3, v2, Lbe6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbe6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbe6;

    invoke-direct {v2, v0, v1}, Lbe6;-><init>(Lce6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lbe6;->d:Ljava/lang/Object;

    iget v3, v2, Lbe6;->f:I

    const/4 v4, 0x0

    iget-object v5, v0, Lce6;->d:Ljzd;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v1, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v1, Lme5;->b:Lme5;

    invoke-static {v7, v8, v1}, Lz9e;->d0(JLme5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lee5;->g(J)J

    move-result-wide v11

    iget-object v10, v0, Lce6;->a:Lizd;

    iget-wide v13, v10, Lizd;->a:J

    cmp-long v1, v13, v11

    if-gez v1, :cond_4

    iget-wide v7, v0, Lce6;->b:J

    add-long/2addr v11, v7

    iput-wide v11, v10, Lizd;->a:J

    iput v6, v2, Lbe6;->f:I

    iget-object v1, v0, Lce6;->c:Lwsc;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object v1, v5, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Llz4;

    if-eqz v1, :cond_6

    check-cast v1, Lh28;

    invoke-virtual {v1, v4}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v5, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Llz4;

    if-eqz v1, :cond_5

    check-cast v1, Lh28;

    invoke-virtual {v1, v4}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v9, Lae6;

    iget-object v1, v0, Lce6;->c:Lwsc;

    const/16 v20, 0x0

    iget-wide v6, v0, Lce6;->b:J

    iget-object v2, v0, Lce6;->f:Lxf4;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-wide v15, v6

    invoke-direct/range {v9 .. v20}, Lae6;-><init>(Lizd;JJJLxf4;Lwsc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lce6;->e:Lhg4;

    invoke-static {v2, v4, v4, v9, v1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v1

    iput-object v1, v5, Ljzd;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method
