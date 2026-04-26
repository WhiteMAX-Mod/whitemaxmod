.class public final Lg3a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf4a;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lf4a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3a;->f:Lf4a;

    iput-wide p2, p0, Lg3a;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lg3a;

    iget-object v1, p0, Lg3a;->f:Lf4a;

    iget-wide v2, p0, Lg3a;->g:J

    invoke-direct {v0, v1, v2, v3, p2}, Lg3a;-><init>(Lf4a;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg3a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v3, Lli9;->f:Lli9;

    iget-object v0, v1, Lg3a;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lg3a;->f:Lf4a;

    iget-wide v4, v1, Lg3a;->g:J

    invoke-virtual {v0, v4, v5}, Lf4a;->E(J)Lrf9;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lf3;->c()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_b

    new-instance v7, Lc3a;

    const/4 v0, 0x2

    invoke-direct {v7, v4, v0}, Lc3a;-><init>(Lrf9;I)V

    iget-object v0, v1, Lg3a;->f:Lf4a;

    iget-object v0, v0, Lf4a;->Q0:Lglh;

    invoke-virtual {v0, v5, v7}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lg3a;->f:Lf4a;

    :try_start_0
    invoke-virtual {v4}, Lrf9;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj7l;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v0, Lf4a;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v8, :cond_1

    invoke-static {v0, v8}, Lztl;->d(Landroid/content/Context;Landroid/net/Uri;)Ldw6;

    move-result-object v0

    new-instance v8, Lqfb;

    invoke-virtual {v4}, Lrf9;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ldw6;->e:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Point;

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    iget v12, v0, Ldw6;->b:I

    invoke-direct {v8, v11, v9, v10, v12}, Lqfb;-><init>(ILjava/lang/String;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-wide v8, v0, Ldw6;->a:J

    invoke-static {v4}, Lqzk;->b(Lf3;)Lbgj;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-boolean v10, v10, Lbgj;->d:Z

    :goto_0
    move/from16 v20, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    iget-wide v10, v4, Lrf9;->b:J

    iget-object v0, v0, Ldw6;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v13, Lsfb;

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    move/from16 v22, v0

    move-wide/from16 v18, v8

    move-wide/from16 v16, v10

    move/from16 v21, v12

    invoke-direct/range {v13 .. v24}, Lsfb;-><init>(Ljava/util/List;La80;JJZIIILjava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "Required value was null."

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v13, Lmnf;

    invoke-direct {v13, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lg3a;->f:Lf4a;

    invoke-static {v13}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, v0, Lf4a;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v9, v3}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "fetchVideo failed"

    invoke-virtual {v9, v3, v0, v10, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    instance-of v0, v13, Lmnf;

    if-eqz v0, :cond_4

    move-object v13, v5

    :cond_4
    check-cast v13, Lsfb;

    if-nez v13, :cond_5

    iget-object v0, v1, Lg3a;->f:Lf4a;

    iget-object v0, v0, Lf4a;->a1:Lf96;

    new-instance v3, Li86;

    const/4 v8, 0x5

    invoke-direct {v3, v8, v6}, Li86;-><init>(IZ)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lg3a;->f:Lf4a;

    invoke-virtual {v0}, Lf4a;->B()Lrf9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrf9;->d()Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_5
    invoke-virtual {v4}, Lrf9;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Letl;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, v1, Lg3a;->f:Lf4a;

    iget-object v0, v0, Lf4a;->Q0:Lglh;

    iget-object v3, v7, Lc3a;->a:Lrf9;

    new-instance v4, Lc3a;

    invoke-direct {v4, v3, v13}, Lc3a;-><init>(Lrf9;Lrfj;)V

    invoke-virtual {v0, v5, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v1, Lg3a;->f:Lf4a;

    iget-object v3, v0, Lf4a;->b:Ljava/lang/String;

    iget-object v4, v0, Lf4a;->R0:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3a;

    iget-object v4, v4, Lc3a;->b:Lrfj;

    if-nez v4, :cond_8

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    iget-object v5, v0, Lf4a;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf7;

    invoke-interface {v5}, Ltf7;->getData()Lqf7;

    move-result-object v5

    iget-object v5, v5, Lqf7;->a:Lrfj;

    invoke-static {v5, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v0, "Same video content, don\'t need to prepareFrames"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lf4a;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf7;

    new-instance v6, Lqf7;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7}, Lqf7;-><init>(Lrfj;I)V

    invoke-interface {v5, v6}, Ltf7;->c(Lqf7;)V

    iget-object v4, v0, Lf4a;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf7;

    invoke-interface {v4}, Ltf7;->a()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lf4a;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf7;

    invoke-interface {v3}, Ltf7;->prepare()V

    iget-object v0, v0, Lf4a;->c1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lw43;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lw43;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lg3a;->f:Lf4a;

    iget-object v0, v0, Lf4a;->b:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetchVideo: not video: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v0, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v2
.end method
