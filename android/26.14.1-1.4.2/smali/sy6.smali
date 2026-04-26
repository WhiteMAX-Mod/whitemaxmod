.class public final Lsy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:Lxff;

.field public final synthetic b:J

.field public final synthetic c:Lc3e;

.field public final synthetic d:Lyff;

.field public final synthetic e:Lqv4;

.field public final synthetic f:Lhv4;


# direct methods
.method public constructor <init>(Lxff;JLc3e;Lyff;Lqv4;Lhv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy6;->a:Lxff;

    iput-wide p2, p0, Lsy6;->b:J

    iput-object p4, p0, Lsy6;->c:Lc3e;

    iput-object p5, p0, Lsy6;->d:Lyff;

    iput-object p6, p0, Lsy6;->e:Lqv4;

    iput-object p7, p0, Lsy6;->f:Lhv4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lry6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lry6;

    iget v3, v2, Lry6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lry6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lry6;

    invoke-direct {v2, v0, v1}, Lry6;-><init>(Lsy6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lry6;->d:Ljava/lang/Object;

    iget v3, v2, Lry6;->f:I

    const/4 v4, 0x0

    iget-object v5, v0, Lsy6;->d:Lyff;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    sget v1, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v1, Ljx5;->b:Ljx5;

    invoke-static {v7, v8, v1}, Lyyk;->Y(JLjx5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ldx5;->g(J)J

    move-result-wide v11

    iget-object v10, v0, Lsy6;->a:Lxff;

    iget-wide v13, v10, Lxff;->a:J

    cmp-long v1, v13, v11

    if-gez v1, :cond_4

    iget-wide v7, v0, Lsy6;->b:J

    add-long/2addr v11, v7

    iput-wide v11, v10, Lxff;->a:J

    iput v6, v2, Lry6;->f:I

    iget-object v1, v0, Lsy6;->c:Lc3e;

    check-cast v1, Lz2e;

    iget-object v1, v1, Lz2e;->a:Ll51;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object v1, v5, Lyff;->a:Ljava/lang/Object;

    check-cast v1, Lch5;

    if-eqz v1, :cond_6

    check-cast v1, Lyt8;

    invoke-virtual {v1, v4}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v5, Lyff;->a:Ljava/lang/Object;

    check-cast v1, Lch5;

    if-eqz v1, :cond_5

    check-cast v1, Lyt8;

    invoke-virtual {v1, v4}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v9, Lqy6;

    iget-object v1, v0, Lsy6;->c:Lc3e;

    const/16 v20, 0x0

    iget-wide v6, v0, Lsy6;->b:J

    iget-object v2, v0, Lsy6;->f:Lhv4;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-wide v15, v6

    invoke-direct/range {v9 .. v20}, Lqy6;-><init>(Lxff;JJJLhv4;Lc3e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lsy6;->e:Lqv4;

    invoke-static {v2, v4, v9, v1}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v1

    iput-object v1, v5, Lyff;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
