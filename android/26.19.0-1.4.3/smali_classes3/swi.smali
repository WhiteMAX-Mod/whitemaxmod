.class public final Lswi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf4;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lmha;

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public g:J

.field public h:J

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzf4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswi;->a:Lzf4;

    iput p2, p0, Lswi;->b:I

    const-class p1, Lswi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lswi;->c:Ljava/lang/String;

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lswi;->d:Lmha;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lswi;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lswi;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lswi;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lqwi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqwi;

    iget v3, v2, Lqwi;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqwi;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqwi;

    invoke-direct {v2, v0, v1}, Lqwi;-><init>(Lswi;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lqwi;->d:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lqwi;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lswi;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lswi;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "No benchmark calculation jobs exist, but result requested"

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    iget-object v1, v0, Lswi;->e:Ljava/util/ArrayList;

    iput v5, v2, Lqwi;->f:I

    invoke-static {v1, v2}, Lgn8;->I(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    iget-object v1, v0, Lswi;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lswi;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lel3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lswi;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Lel3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lpwi;

    iget v4, v0, Lswi;->b:I

    iget-wide v5, v0, Lswi;->f:J

    iget-wide v7, v0, Lswi;->g:J

    iget-wide v9, v0, Lswi;->h:J

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move v11, v12

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v12

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v13, v11

    move v11, v13

    :goto_4
    const/16 v13, 0x19

    move v14, v12

    invoke-static {v13, v1}, Lo1k;->a(ILjava/util/List;)F

    move-result v12

    const/16 v15, 0x32

    invoke-static {v15, v1}, Lo1k;->a(ILjava/util/List;)F

    move-result v16

    const/16 v14, 0x4b

    invoke-static {v14, v1}, Lo1k;->a(ILjava/util/List;)F

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_9

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v19

    add-float v18, v19, v18

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v18, v14

    :goto_6
    invoke-static {v13, v2}, Lo1k;->a(ILjava/util/List;)F

    move-result v13

    invoke-static {v15, v2}, Lo1k;->a(ILjava/util/List;)F

    move-result v17

    const/16 v15, 0x4b

    invoke-static {v15, v2}, Lo1k;->a(ILjava/util/List;)F

    move-result v18

    move/from16 v15, v16

    move/from16 v16, v13

    move v13, v15

    move v15, v14

    move v14, v1

    invoke-direct/range {v3 .. v18}, Lpwi;-><init>(IJJJFFFFFFFF)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lswi;->f:J

    iput-wide v1, v0, Lswi;->g:J

    iput-wide v1, v0, Lswi;->h:J

    iget-object v1, v0, Lswi;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lswi;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v3
.end method

.method public final b([BLkotlinx/coroutines/internal/ContextScope;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lrwi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrwi;

    iget v1, v0, Lrwi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrwi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrwi;

    invoke-direct {v0, p0, p3}, Lrwi;-><init>(Lswi;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lrwi;->f:Ljava/lang/Object;

    iget v1, v0, Lrwi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrwi;->e:Lmha;

    iget-object p2, v0, Lrwi;->d:Lptf;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p3, Lzv2;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p0, v3, v1}, Lzv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v1, p0, Lswi;->a:Lzf4;

    invoke-static {p2, v1, v3, p3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p2

    iput-object p2, v0, Lrwi;->d:Lptf;

    iget-object p1, p0, Lswi;->d:Lmha;

    iput-object p1, v0, Lrwi;->e:Lmha;

    iput v2, v0, Lrwi;->h:I

    invoke-virtual {p1, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lig4;->a:Lig4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_0
    iget-object p3, p0, Lswi;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkha;->j(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1, v3}, Lkha;->j(Ljava/lang/Object;)V

    throw p2
.end method
