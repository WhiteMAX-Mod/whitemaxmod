.class public final Lukg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ll35;

.field public f:Lzkg;

.field public g:Luhg;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lykg;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lykg;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lykg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lukg;->n:Lykg;

    iput-wide p2, p0, Lukg;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lukg;

    iget-object v1, p0, Lukg;->n:Lykg;

    iget-wide v2, p0, Lukg;->o:J

    invoke-direct {v0, v1, v2, v3, p2}, Lukg;-><init>(Lykg;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lukg;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lukg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lukg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lukg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lukg;->m:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v1, p0, Lukg;->l:I

    const/4 v8, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    iget-wide v0, p0, Lukg;->k:J

    iget-object v2, p0, Lukg;->j:Lykg;

    iget-object v3, p0, Lukg;->i:Ljava/lang/Object;

    check-cast v3, Lpoa;

    iget-object v4, p0, Lukg;->h:Ljava/lang/Object;

    check-cast v4, Luhg;

    iget-object v5, p0, Lukg;->g:Luhg;

    iget-object v7, p0, Lukg;->f:Lzkg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lukg;->g:Luhg;

    iget-object v1, p0, Lukg;->f:Lzkg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget-wide v0, p0, Lukg;->k:J

    iget-object v3, p0, Lukg;->i:Ljava/lang/Object;

    check-cast v3, Lykg;

    iget-object v4, p0, Lukg;->h:Ljava/lang/Object;

    check-cast v4, Lpoa;

    iget-object v5, p0, Lukg;->g:Luhg;

    iget-object v9, p0, Lukg;->f:Lzkg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_0
    move-object v10, v9

    move-object v9, v5

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lukg;->f:Lzkg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lukg;->e:Ll35;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lukg;->n:Lykg;

    iget-object v1, v1, Lykg;->c:Ljava/lang/Long;

    iget-wide v9, p0, Lukg;->o:J

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-eqz v1, :cond_7

    :goto_1
    return-object v13

    :cond_7
    new-instance v9, Ltkg;

    iget-object v10, p0, Lukg;->n:Lykg;

    iget-wide v11, p0, Lukg;->o:J

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ltkg;-><init>(Lykg;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v13, v13, v9, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v1

    new-instance v9, Ltkg;

    iget-object v10, p0, Lukg;->n:Lykg;

    iget-wide v11, p0, Lukg;->o:J

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Ltkg;-><init>(Lykg;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v13, v13, v9, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v0

    iput-object v13, p0, Lukg;->m:Ljava/lang/Object;

    iput-object v0, p0, Lukg;->e:Ll35;

    iput v5, p0, Lukg;->l:I

    invoke-virtual {v1, p0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast v1, Lzkg;

    iput-object v13, p0, Lukg;->m:Ljava/lang/Object;

    iput-object v13, p0, Lukg;->e:Ll35;

    iput-object v1, p0, Lukg;->f:Lzkg;

    iput v4, p0, Lukg;->l:I

    invoke-interface {v0, p0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v9, v1

    :goto_3
    move-object v5, v0

    check-cast v5, Luhg;

    iget-object v0, p0, Lukg;->n:Lykg;

    iget-object v4, v0, Lykg;->b:Lroa;

    iget-wide v10, p0, Lukg;->o:J

    iput-object v13, p0, Lukg;->m:Ljava/lang/Object;

    iput-object v13, p0, Lukg;->e:Ll35;

    iput-object v9, p0, Lukg;->f:Lzkg;

    iput-object v5, p0, Lukg;->g:Luhg;

    iput-object v4, p0, Lukg;->h:Ljava/lang/Object;

    iput-object v0, p0, Lukg;->i:Ljava/lang/Object;

    iput-wide v10, p0, Lukg;->k:J

    iput v3, p0, Lukg;->l:I

    invoke-virtual {v4, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v0

    move-wide v0, v10

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v5, v3, Lykg;->c:Ljava/lang/Long;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v0

    if-nez v0, :cond_c

    iget-wide v0, v9, Luhg;->b:J

    iput-wide v0, v3, Lykg;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_c
    :goto_5
    invoke-interface {v4, v13}, Lpoa;->j(Ljava/lang/Object;)V

    iget v0, v10, Lzkg;->b:I

    if-lez v0, :cond_11

    iget-object v0, p0, Lukg;->n:Lykg;

    iget-object v0, v0, Lykg;->a:Lm65;

    iget-wide v3, p0, Lukg;->o:J

    iput-object v13, p0, Lukg;->m:Ljava/lang/Object;

    iput-object v13, p0, Lukg;->e:Ll35;

    iput-object v10, p0, Lukg;->f:Lzkg;

    iput-object v9, p0, Lukg;->g:Luhg;

    iput-object v13, p0, Lukg;->h:Ljava/lang/Object;

    iput-object v13, p0, Lukg;->i:Ljava/lang/Object;

    iput v2, p0, Lukg;->l:I

    move-wide v1, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lm65;->j(JZJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v9

    move-object v1, v10

    :goto_6
    move-object v4, v0

    check-cast v4, Luhg;

    iget-object v2, p0, Lukg;->n:Lykg;

    iget-object v3, v2, Lykg;->b:Lroa;

    iget-wide v9, p0, Lukg;->o:J

    iput-object v13, p0, Lukg;->m:Ljava/lang/Object;

    iput-object v13, p0, Lukg;->e:Ll35;

    iput-object v1, p0, Lukg;->f:Lzkg;

    iput-object v5, p0, Lukg;->g:Luhg;

    iput-object v4, p0, Lukg;->h:Ljava/lang/Object;

    iput-object v3, p0, Lukg;->i:Ljava/lang/Object;

    iput-object v2, p0, Lukg;->j:Lykg;

    iput-wide v9, p0, Lukg;->k:J

    iput v8, p0, Lukg;->l:I

    invoke-virtual {v3, p0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_7
    return-object v7

    :cond_e
    move-object v7, v1

    move-wide v0, v9

    :goto_8
    :try_start_1
    iget-object v8, v2, Lykg;->c:Ljava/lang/Long;

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v0

    if-nez v0, :cond_10

    iget-wide v0, v4, Luhg;->b:J

    iput-wide v0, v2, Lykg;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_9
    invoke-interface {v3, v13}, Lpoa;->j(Ljava/lang/Object;)V

    iget-object v13, v4, Luhg;->a:Laoa;

    move-object v9, v5

    move-object v10, v7

    goto :goto_b

    :goto_a
    invoke-interface {v3, v13}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_b
    new-instance v0, Lskg;

    iget-object v1, v9, Luhg;->a:Laoa;

    invoke-direct {v0, v10, v1, v13}, Lskg;-><init>(Lzkg;Laoa;Laoa;)V

    return-object v0

    :goto_c
    invoke-interface {v4, v13}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method
