.class public final Lavc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ln6e;

.field public f:Lm6e;

.field public g:Lm6e;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbvc;

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lbvc;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lavc;->k:Lbvc;

    iput-wide p2, p0, Lavc;->l:J

    iput p4, p0, Lavc;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lavc;

    iget-wide v2, p0, Lavc;->l:J

    iget v4, p0, Lavc;->m:I

    iget-object v1, p0, Lavc;->k:Lbvc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lavc;-><init>(Lbvc;JILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lavc;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lavc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lavc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Lavc;->j:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, v5, Lavc;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v5, Lavc;->h:Ljava/lang/Object;

    iget-object v2, v5, Lavc;->g:Lm6e;

    iget-object v3, v5, Lavc;->f:Lm6e;

    iget-object v4, v5, Lavc;->e:Ln6e;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lavc;->g:Lm6e;

    iget-object v2, v5, Lavc;->f:Lm6e;

    iget-object v3, v5, Lavc;->e:Ln6e;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lpee;

    iget-object v4, v4, Lpee;->a:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v1, Ln6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lm6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lm6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    :cond_3
    iget-object v0, v5, Lavc;->k:Lbvc;

    iget-object v0, v0, Lbvc;->a:Ls67;

    iget-wide v3, v12, Ln6e;->a:J

    iput-object v11, v5, Lavc;->j:Ljava/lang/Object;

    iput-object v12, v5, Lavc;->e:Ln6e;

    iput-object v13, v5, Lavc;->f:Lm6e;

    iput-object v14, v5, Lavc;->g:Lm6e;

    iput-object v9, v5, Lavc;->h:Ljava/lang/Object;

    iput v8, v5, Lavc;->i:I

    iget-wide v1, v5, Lavc;->l:J

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Ls67;->b(Ls67;JJLgvg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    move-object v0, v11

    move-object v4, v12

    move-object v3, v13

    move-object v2, v14

    :goto_0
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v11, v6, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v11, :cond_5

    move-object v11, v6

    check-cast v11, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_1

    :cond_5
    move-object v11, v9

    :goto_1
    if-eqz v11, :cond_6

    iget-object v11, v11, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lrrk;->a(Lzzg;)Le0h;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v9

    :goto_2
    instance-of v11, v11, La0h;

    if-eqz v11, :cond_9

    iget v12, v3, Lm6e;->a:I

    add-int/lit8 v11, v12, 0x1

    const/4 v13, 0x5

    if-gt v11, v13, :cond_8

    const-wide/16 v16, 0x0

    const/4 v13, 0x6

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lxj0;->b(IIJJ)J

    move-result-wide v11

    iget v6, v3, Lm6e;->a:I

    add-int/2addr v6, v8

    iput v6, v3, Lm6e;->a:I

    iput-object v0, v5, Lavc;->j:Ljava/lang/Object;

    iput-object v4, v5, Lavc;->e:Ln6e;

    iput-object v3, v5, Lavc;->f:Lm6e;

    iput-object v2, v5, Lavc;->g:Lm6e;

    iput-object v1, v5, Lavc;->h:Ljava/lang/Object;

    iput v7, v5, Lavc;->i:I

    invoke-static {v11, v12, v5}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    move-object v11, v0

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    goto :goto_5

    :cond_8
    new-instance v0, Lone/me/calls/impl/domain/error/MaxRetryAttemptCountException;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    throw v6

    :goto_5
    instance-of v0, v1, Lnee;

    if-nez v0, :cond_b

    check-cast v1, Lzx2;

    const/4 v0, 0x0

    iput v0, v13, Lm6e;->a:I

    iget v0, v14, Lm6e;->a:I

    iget-object v2, v1, Lzx2;->c:Ljava/util/List;

    iget-wide v3, v1, Lzx2;->d:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v14, Lm6e;->a:I

    const-wide/16 v15, -0x1

    cmp-long v0, v3, v15

    if-eqz v0, :cond_c

    iget v0, v5, Lavc;->m:I

    if-ge v2, v0, :cond_c

    iget-object v0, v1, Lzx2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iput-wide v3, v12, Ln6e;->a:J

    :cond_b
    invoke-static {v11}, Lzi0;->L(Lui4;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_c
    :goto_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
