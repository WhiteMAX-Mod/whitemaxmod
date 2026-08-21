.class public final Lny6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:Lvfe;

.field public final synthetic b:J

.field public final synthetic c:Lnjd;

.field public final synthetic d:Lwfe;

.field public final synthetic e:Lgu4;

.field public final synthetic f:Lvt4;


# direct methods
.method public constructor <init>(Lvfe;JLnjd;Lwfe;Lgu4;Lvt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny6;->a:Lvfe;

    iput-wide p2, p0, Lny6;->b:J

    iput-object p4, p0, Lny6;->c:Lnjd;

    iput-object p5, p0, Lny6;->d:Lwfe;

    iput-object p6, p0, Lny6;->e:Lgu4;

    iput-object p7, p0, Lny6;->f:Lvt4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lmy6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmy6;

    iget v3, v2, Lmy6;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmy6;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmy6;

    invoke-direct {v2, v0, v1}, Lmy6;-><init>(Lny6;Llq4;)V

    :goto_0
    iget-object v1, v2, Lmy6;->d:Ljava/lang/Object;

    iget v3, v2, Lmy6;->f:I

    const/4 v4, 0x0

    iget-object v5, v0, Lny6;->d:Lwfe;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v1, Llw5;->b:Llw5;

    invoke-static {v7, v8, v1}, Lqe7;->P(JLlw5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lew5;->g(J)J

    move-result-wide v11

    iget-object v10, v0, Lny6;->a:Lvfe;

    iget-wide v13, v10, Lvfe;->a:J

    cmp-long v1, v13, v11

    if-gez v1, :cond_4

    iget-wide v7, v0, Lny6;->b:J

    add-long/2addr v11, v7

    iput-wide v11, v10, Lvfe;->a:J

    iput v6, v2, Lmy6;->f:I

    iget-object v0, v0, Lny6;->c:Lnjd;

    iget-object v0, v0, Lnjd;->f:Lp41;

    move-object/from16 v1, p1

    invoke-interface {v0, v2, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, v5, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lxf5;

    if-eqz v0, :cond_6

    check-cast v0, Lup8;

    invoke-virtual {v0, v4}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    iget-object v2, v5, Lwfe;->a:Ljava/lang/Object;

    check-cast v2, Lxf5;

    if-eqz v2, :cond_5

    check-cast v2, Lup8;

    invoke-virtual {v2, v4}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v9, Lly6;

    iget-object v2, v0, Lny6;->c:Lnjd;

    const/16 v20, 0x0

    iget-wide v6, v0, Lny6;->b:J

    iget-object v3, v0, Lny6;->f:Lvt4;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-wide v15, v6

    invoke-direct/range {v9 .. v20}, Lly6;-><init>(Lvfe;JJJLvt4;Lnjd;Ljava/lang/Object;Llq4;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, v0, Lny6;->e:Lgu4;

    invoke-static {v0, v4, v2, v9, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    iput-object v0, v5, Lwfe;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
