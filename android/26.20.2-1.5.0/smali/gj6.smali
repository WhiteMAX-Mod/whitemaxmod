.class public final Lgj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:Ln6e;

.field public final synthetic b:J

.field public final synthetic c:Lu0d;

.field public final synthetic d:Lo6e;

.field public final synthetic e:Lui4;

.field public final synthetic f:Lki4;


# direct methods
.method public constructor <init>(Ln6e;JLu0d;Lo6e;Lui4;Lki4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj6;->a:Ln6e;

    iput-wide p2, p0, Lgj6;->b:J

    iput-object p4, p0, Lgj6;->c:Lu0d;

    iput-object p5, p0, Lgj6;->d:Lo6e;

    iput-object p6, p0, Lgj6;->e:Lui4;

    iput-object p7, p0, Lgj6;->f:Lki4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfj6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfj6;

    iget v3, v2, Lfj6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfj6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfj6;

    invoke-direct {v2, v0, v1}, Lfj6;-><init>(Lgj6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lfj6;->d:Ljava/lang/Object;

    iget v3, v2, Lfj6;->f:I

    const/4 v4, 0x0

    iget-object v5, v0, Lgj6;->d:Lo6e;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v1, Lsi5;->b:Lsi5;

    invoke-static {v7, v8, v1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lki5;->g(J)J

    move-result-wide v11

    iget-object v10, v0, Lgj6;->a:Ln6e;

    iget-wide v13, v10, Ln6e;->a:J

    cmp-long v1, v13, v11

    if-gez v1, :cond_4

    iget-wide v7, v0, Lgj6;->b:J

    add-long/2addr v11, v7

    iput-wide v11, v10, Ln6e;->a:J

    iput v6, v2, Lfj6;->f:I

    iget-object v1, v0, Lgj6;->c:Lu0d;

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object v1, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lk35;

    if-eqz v1, :cond_6

    check-cast v1, Lp88;

    invoke-virtual {v1, v4}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v5, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lk35;

    if-eqz v1, :cond_5

    check-cast v1, Lp88;

    invoke-virtual {v1, v4}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v9, Lej6;

    iget-object v1, v0, Lgj6;->c:Lu0d;

    const/16 v20, 0x0

    iget-wide v6, v0, Lgj6;->b:J

    iget-object v2, v0, Lgj6;->f:Lki4;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-wide v15, v6

    invoke-direct/range {v9 .. v20}, Lej6;-><init>(Ln6e;JJJLki4;Lu0d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lgj6;->e:Lui4;

    invoke-static {v2, v4, v4, v9, v1}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v1

    iput-object v1, v5, Lo6e;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
