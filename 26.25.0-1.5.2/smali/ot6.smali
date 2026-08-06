.class public final Lot6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Lr6e;

.field public final synthetic b:J

.field public final synthetic c:Ltad;

.field public final synthetic d:Ls6e;

.field public final synthetic e:Lcr4;

.field public final synthetic f:Lrq4;


# direct methods
.method public constructor <init>(Lr6e;JLtad;Ls6e;Lcr4;Lrq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot6;->a:Lr6e;

    iput-wide p2, p0, Lot6;->b:J

    iput-object p4, p0, Lot6;->c:Ltad;

    iput-object p5, p0, Lot6;->d:Ls6e;

    iput-object p6, p0, Lot6;->e:Lcr4;

    iput-object p7, p0, Lot6;->f:Lrq4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lnt6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnt6;

    iget v3, v2, Lnt6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnt6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnt6;

    invoke-direct {v2, v0, v1}, Lnt6;-><init>(Lot6;Lgn4;)V

    :goto_0
    iget-object v1, v2, Lnt6;->d:Ljava/lang/Object;

    iget v3, v2, Lnt6;->f:I

    const/4 v4, 0x0

    iget-object v5, v0, Lot6;->d:Ls6e;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v1, Lps5;->b:Lps5;

    invoke-static {v7, v8, v1}, Lif8;->R(JLps5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lis5;->g(J)J

    move-result-wide v11

    iget-object v10, v0, Lot6;->a:Lr6e;

    iget-wide v13, v10, Lr6e;->a:J

    cmp-long v1, v13, v11

    if-gez v1, :cond_4

    iget-wide v7, v0, Lot6;->b:J

    add-long/2addr v11, v7

    iput-wide v11, v10, Lr6e;->a:J

    iput v6, v2, Lnt6;->f:I

    iget-object v0, v0, Lot6;->c:Ltad;

    iget-object v0, v0, Ltad;->f:Lo31;

    move-object/from16 v1, p1

    invoke-interface {v0, v2, v1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, v5, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lfc5;

    if-eqz v0, :cond_6

    check-cast v0, Ldk8;

    invoke-virtual {v0, v4}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    iget-object v2, v5, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Lfc5;

    if-eqz v2, :cond_5

    check-cast v2, Ldk8;

    invoke-virtual {v2, v4}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v9, Lmt6;

    iget-object v2, v0, Lot6;->c:Ltad;

    const/16 v20, 0x0

    iget-wide v6, v0, Lot6;->b:J

    iget-object v3, v0, Lot6;->f:Lrq4;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-wide v15, v6

    invoke-direct/range {v9 .. v20}, Lmt6;-><init>(Lr6e;JJJLrq4;Ltad;Ljava/lang/Object;Lgn4;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, v0, Lot6;->e:Lcr4;

    invoke-static {v0, v4, v2, v9, v1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    iput-object v0, v5, Ls6e;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
