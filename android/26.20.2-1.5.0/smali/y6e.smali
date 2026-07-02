.class public final Ly6e;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:La7b;

.field public f:Lz6e;

.field public g:Lnj9;

.field public h:Lo6e;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lr31;

.field public k:Lz6e;

.field public l:Lnj9;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lo6e;

.field public o:Lnj9;

.field public p:Landroid/net/Uri;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La7b;

.field public final synthetic t:Lz6e;

.field public final synthetic u:Ldr7;

.field public final synthetic v:Lnj9;

.field public final synthetic w:Lo6e;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Lr31;


# direct methods
.method public constructor <init>(La7b;Lz6e;Ldr7;Lnj9;Lo6e;Ljava/util/concurrent/atomic/AtomicBoolean;Lr31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly6e;->s:La7b;

    iput-object p2, p0, Ly6e;->t:Lz6e;

    iput-object p3, p0, Ly6e;->u:Ldr7;

    iput-object p4, p0, Ly6e;->v:Lnj9;

    iput-object p5, p0, Ly6e;->w:Lo6e;

    iput-object p6, p0, Ly6e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Ly6e;->y:Lr31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ly6e;

    iget-object v6, p0, Ly6e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Ly6e;->y:Lr31;

    iget-object v1, p0, Ly6e;->s:La7b;

    iget-object v2, p0, Ly6e;->t:Lz6e;

    iget-object v3, p0, Ly6e;->u:Ldr7;

    iget-object v4, p0, Ly6e;->v:Lnj9;

    iget-object v5, p0, Ly6e;->w:Lo6e;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ly6e;-><init>(La7b;Lz6e;Ldr7;Lnj9;Lo6e;Ljava/util/concurrent/atomic/AtomicBoolean;Lr31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly6e;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, Ly6e;->r:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lui4;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v0, v9, Ly6e;->q:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v9, Ly6e;->p:Landroid/net/Uri;

    iget-object v1, v9, Ly6e;->o:Lnj9;

    iget-object v2, v9, Ly6e;->n:Lo6e;

    iget-object v3, v9, Ly6e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v9, Ly6e;->l:Lnj9;

    iget-object v5, v9, Ly6e;->k:Lz6e;

    iget-object v6, v9, Ly6e;->j:Lr31;

    iget-object v7, v9, Ly6e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v9, Ly6e;->h:Lo6e;

    iget-object v11, v9, Ly6e;->g:Lnj9;

    iget-object v13, v9, Ly6e;->f:Lz6e;

    iget-object v14, v9, Ly6e;->e:La7b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move v4, v12

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v14, v9, Ly6e;->s:La7b;

    iget-object v13, v9, Ly6e;->t:Lz6e;

    iget-object v0, v9, Ly6e;->u:Ldr7;

    iget-object v15, v9, Ly6e;->v:Lnj9;

    iget-object v1, v9, Ly6e;->w:Lo6e;

    iget-object v2, v9, Ly6e;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v9, Ly6e;->y:Lr31;

    :try_start_1
    iget-object v4, v14, Lx96;->b:Lq0d;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    check-cast v4, Lho0;

    iget-object v4, v4, Lho0;->a:Lir7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v5, v4, Lir7;->b:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v4, v13, Lz6e;->l:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6e;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-wide v6, v0, Ldr7;->a:J
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 p1, v13

    :try_start_6
    iget-wide v12, v0, Ldr7;->b:J

    move-wide/from16 v16, v6

    iget-wide v6, v0, Ldr7;->c:J

    iput-object v10, v9, Ly6e;->r:Ljava/lang/Object;

    iput-object v14, v9, Ly6e;->e:La7b;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v8, p1

    :try_start_7
    iput-object v8, v9, Ly6e;->f:Lz6e;

    iput-object v15, v9, Ly6e;->g:Lnj9;

    iput-object v1, v9, Ly6e;->h:Lo6e;

    iput-object v2, v9, Ly6e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, v9, Ly6e;->j:Lr31;

    iput-object v8, v9, Ly6e;->k:Lz6e;

    iput-object v15, v9, Ly6e;->l:Lnj9;

    iput-object v2, v9, Ly6e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v9, Ly6e;->n:Lo6e;

    iput-object v15, v9, Ly6e;->o:Lnj9;

    iput-object v5, v9, Ly6e;->p:Landroid/net/Uri;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_8
    iput v1, v9, Ly6e;->q:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v1, v8

    const/4 v8, 0x0

    move-object v0, v4

    move-wide/from16 v18, v12

    move-object/from16 v13, p1

    move-object v12, v1

    move-wide/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v3, v18

    move-wide/from16 v1, v20

    :try_start_9
    invoke-virtual/range {v0 .. v9}, Lw6e;->b(JJLandroid/net/Uri;JZLcf4;)Ljava/lang/Comparable;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v11, :cond_2

    return-object v11

    :cond_2
    move-object v2, v13

    move-object v8, v2

    move-object v1, v15

    move-object v4, v1

    move-object v11, v4

    move-object/from16 v3, v16

    move-object v7, v3

    move-object/from16 v6, v17

    move-object v13, v12

    :goto_0
    :try_start_a
    check-cast v0, Landroid/net/Uri;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10}, Lzi0;->z(Lui4;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Fail to refresh url"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ldsa;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v5, v12

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_3
    invoke-static {v0, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v10}, Lzi0;->z(Lui4;)V

    invoke-virtual {v13}, Lz6e;->h0()Lkq7;

    move-result-object v0

    invoke-virtual {v0, v14, v11}, Lkq7;->i0(La7b;Ldsa;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v10}, Lzi0;->z(Lui4;)V

    invoke-static {v13, v14, v0}, Lz6e;->g0(Lz6e;La7b;Landroid/net/Uri;)Lr4c;

    move-result-object v0

    iget-object v5, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v5, Lrcf;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, La7b;

    iput-object v5, v8, Lo6e;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lho0;->e()V

    invoke-interface {v11}, Ldsa;->a()V

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Lz6e;->h0()Lkq7;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lkq7;->i0(La7b;Ldsa;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_2
    move-object v5, v12

    move-object v4, v15

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    move-object v2, v13

    move-object v1, v15

    move-object/from16 v3, v16

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v12, v8

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v13, p1

    :goto_4
    move-object/from16 v16, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v13, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v12, v13

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v13, v1

    goto :goto_4

    :goto_5
    iget-object v1, v5, Lz6e;->n:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Fail to refresh url, because "

    invoke-static {v5, v0}, Lr16;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v1, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    invoke-interface {v4, v0}, Ldsa;->onFailure(Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v2, Lrcf;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lho0;->e()V

    :cond_8
    invoke-interface {v1}, Ldsa;->a()V

    throw v0
.end method
