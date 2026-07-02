.class public final Ly1c;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lz1c;

.field public f:Ldo9;

.field public g:Ldo9;

.field public h:Lz1c;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lz1c;

.field public final synthetic p:J

.field public final synthetic q:Ldo9;


# direct methods
.method public constructor <init>(Lz1c;JLdo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly1c;->o:Lz1c;

    iput-wide p2, p0, Ly1c;->p:J

    iput-object p4, p0, Ly1c;->q:Ldo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly1c;

    iget-wide v2, p0, Ly1c;->p:J

    iget-object v4, p0, Ly1c;->q:Ldo9;

    iget-object v1, p0, Ly1c;->o:Lz1c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly1c;-><init>(Lz1c;JLdo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly1c;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly1c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1c;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ly1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ly1c;->n:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v2, v1, Ly1c;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, Ly1c;->l:I

    iget v5, v1, Ly1c;->k:I

    iget-wide v6, v1, Ly1c;->j:J

    iget-wide v8, v1, Ly1c;->i:J

    iget-object v10, v1, Ly1c;->h:Lz1c;

    iget-object v11, v1, Ly1c;->g:Ldo9;

    iget-object v12, v1, Ly1c;->f:Ldo9;

    iget-object v13, v1, Ly1c;->e:Lz1c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v5, v1, Ly1c;->o:Lz1c;

    iget-wide v6, v1, Ly1c;->p:J

    iget-object v8, v1, Ly1c;->q:Ldo9;

    move-object v10, v5

    move-object v13, v10

    move-object v11, v8

    move-object v12, v11

    move v5, v2

    move-wide v8, v6

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v13, v8, v9}, Lz1c;->a(Lz1c;J)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v0, v12, Ldo9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v13, v8, v9, v4}, Lz1c;->d(JLjava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-wide v14, v13, Lz1c;->c:J

    iput-object v0, v1, Ly1c;->n:Ljava/lang/Object;

    iput-object v13, v1, Ly1c;->e:Lz1c;

    iput-object v12, v1, Ly1c;->f:Ldo9;

    iput-object v11, v1, Ly1c;->g:Ldo9;

    iput-object v10, v1, Ly1c;->h:Lz1c;

    iput-wide v8, v1, Ly1c;->i:J

    iput-wide v6, v1, Ly1c;->j:J

    iput v5, v1, Ly1c;->k:I

    iput v2, v1, Ly1c;->l:I

    iput v3, v1, Ly1c;->m:I

    invoke-static {v14, v15, v1}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v15, Lvi4;->a:Lvi4;

    if-ne v14, v15, :cond_2

    return-object v15

    :goto_1
    iget-object v2, v11, Ldo9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v7, v0}, Lz1c;->d(JLjava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_3
    throw v0
.end method
