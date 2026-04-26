.class public final Ln30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln30;->a:I

    iput-object p2, p0, Ln30;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln30;->d:Ljava/lang/Object;

    iput-object p5, p0, Ln30;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lux6;Lt29;Lq30;Lt29;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln30;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln30;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln30;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyff;Lqv4;Lwo2;Lux6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln30;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln30;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln30;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyff;Lux6;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln30;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln30;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln30;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ln30;->a:I

    iget-object v4, v0, Ln30;->e:Ljava/lang/Object;

    iget-object v5, v0, Ln30;->b:Ljava/lang/Object;

    iget-object v6, v0, Ln30;->d:Ljava/lang/Object;

    sget-object v7, Lb2j;->a:Lb2j;

    iget-object v8, v0, Ln30;->c:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lrv4;->a:Lrv4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, [I

    invoke-virtual {v0, v1, v2}, Ln30;->d([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v6, Lzo3;

    instance-of v3, v2, Lho3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lho3;

    iget v13, v3, Lho3;->e:I

    and-int v14, v13, v11

    if-eqz v14, :cond_0

    sub-int/2addr v13, v11

    iput v13, v3, Lho3;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lho3;

    invoke-direct {v3, v0, v2}, Lho3;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lho3;->d:Ljava/lang/Object;

    iget v11, v3, Lho3;->e:I

    if-eqz v11, :cond_2

    if-ne v11, v12, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    check-cast v5, Lux6;

    check-cast v1, Lfk4;

    iget-object v2, v1, Lfk4;->a:Ljava/util/List;

    iget-object v1, v1, Lfk4;->c:Ljava/util/List;

    sget-object v9, Lt36;->a:Lt36;

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    new-instance v9, Lsw;

    invoke-direct {v9, v12, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lsw;

    invoke-direct {v11, v12, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x2

    new-array v13, v13, [Ldig;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    aput-object v11, v13, v12

    invoke-static {v13}, Lqw;->P([Ljava/lang/Object;)Ldig;

    move-result-object v9

    new-instance v11, Lh0e;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Lh0e;-><init>(I)V

    instance-of v13, v9, Lfsi;

    if-eqz v13, :cond_5

    check-cast v9, Lfsi;

    new-instance v13, Lww6;

    iget-object v15, v9, Lfsi;->a:Ldig;

    iget-object v9, v9, Lfsi;->b:Lgi7;

    invoke-direct {v13, v15, v9, v11, v14}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    goto :goto_1

    :cond_5
    new-instance v13, Lww6;

    new-instance v15, Lh0e;

    const/16 v12, 0x9

    invoke-direct {v15, v12}, Lh0e;-><init>(I)V

    invoke-direct {v13, v9, v15, v11, v14}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    :goto_1
    new-instance v9, Lko3;

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v9, v6, v14, v4}, Lko3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v9}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object v4

    check-cast v8, Lca6;

    new-instance v9, Lfn7;

    const/4 v11, 0x1

    invoke-direct {v9, v4, v11, v8}, Lfn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Llo3;

    invoke-direct {v4, v14, v6}, Llo3;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v4}, Loig;->l0(Ldig;Lgi7;)Lfsi;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v4, Lfsi;->a:Ldig;

    invoke-interface {v1}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, Lfsi;->b:Lgi7;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok4;

    new-instance v16, Lyh6;

    iget-wide v8, v2, Lok4;->a:J

    iget-object v11, v2, Lok4;->g:Landroid/net/Uri;

    iget-boolean v12, v2, Lok4;->h:Z

    iget-boolean v13, v2, Lok4;->i:Z

    iget-object v15, v2, Lok4;->b:Ljava/lang/CharSequence;

    iget-object v14, v2, Lok4;->f:Lgfi;

    move-object/from16 p2, v1

    if-nez v14, :cond_6

    iget-object v1, v2, Lok4;->e:Lgfi;

    move-object/from16 v23, v1

    goto :goto_3

    :cond_6
    move-object/from16 v23, v14

    :goto_3
    if-nez v14, :cond_7

    const/16 v24, 0x1

    goto :goto_4

    :cond_7
    const/16 v24, 0x0

    :goto_4
    iget-object v1, v2, Lok4;->j:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    move-wide/from16 v17, v8

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v25}, Lyh6;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Lgfi;ZLjava/lang/CharSequence;)V

    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    iput v11, v3, Lho3;->e:I

    invoke-interface {v5, v6, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    move-object v7, v10

    :cond_9
    :goto_5
    return-object v7

    :pswitch_1
    instance-of v3, v2, Luo2;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Luo2;

    iget v4, v3, Luo2;->h:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Luo2;->h:I

    goto :goto_6

    :cond_a
    new-instance v3, Luo2;

    invoke-direct {v3, v0, v2}, Luo2;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Luo2;->f:Ljava/lang/Object;

    iget v4, v3, Luo2;->h:I

    if-eqz v4, :cond_c

    const/4 v11, 0x1

    if-ne v4, v11, :cond_b

    iget-object v1, v3, Luo2;->e:Ljava/lang/Object;

    iget-object v3, v3, Luo2;->d:Ln30;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    check-cast v8, Lyff;

    iget-object v2, v8, Lyff;->a:Ljava/lang/Object;

    check-cast v2, Lus8;

    if-eqz v2, :cond_d

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Luo2;->d:Ln30;

    iput-object v1, v3, Luo2;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Luo2;->h:I

    invoke-interface {v2, v3}, Lus8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    move-object v7, v10

    goto :goto_8

    :cond_d
    move-object v3, v0

    :goto_7
    iget-object v2, v3, Ln30;->c:Ljava/lang/Object;

    check-cast v2, Lyff;

    iget-object v4, v3, Ln30;->d:Ljava/lang/Object;

    check-cast v4, Lqv4;

    new-instance v5, Lto2;

    iget-object v6, v3, Ln30;->e:Ljava/lang/Object;

    check-cast v6, Lwo2;

    iget-object v3, v3, Ln30;->b:Ljava/lang/Object;

    check-cast v3, Lux6;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v3, v1, v8}, Lto2;-><init>(Lwo2;Lux6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ltv4;->d:Ltv4;

    const/4 v11, 0x1

    invoke-static {v4, v8, v1, v5, v11}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v1

    iput-object v1, v2, Lyff;->a:Ljava/lang/Object;

    :goto_8
    return-object v7

    :pswitch_2
    check-cast v1, Lsx6;

    invoke-virtual {v0, v1, v2}, Ln30;->b(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v4, Lq30;

    iget-object v3, v4, Lq30;->d:Ljava/lang/String;

    instance-of v4, v2, Lm30;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lm30;

    iget v12, v4, Lm30;->e:I

    and-int v13, v12, v11

    if-eqz v13, :cond_e

    sub-int/2addr v12, v11

    iput v12, v4, Lm30;->e:I

    goto :goto_9

    :cond_e
    new-instance v4, Lm30;

    invoke-direct {v4, v0, v2}, Lm30;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v4, Lm30;->d:Ljava/lang/Object;

    iget v11, v4, Lm30;->e:I

    if-eqz v11, :cond_10

    const/4 v12, 0x1

    if-ne v11, v12, :cond_f

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    check-cast v5, Lux6;

    move-object v2, v1

    check-cast v2, Lb2j;

    check-cast v8, Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9c;

    invoke-virtual {v2}, Lb9c;->b()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v1, "checkUpdates: not authorized"

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    check-cast v6, Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgac;

    iget-object v2, v2, Lgac;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    sget-object v6, Laad;->g:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Laad;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v1, "checkUpdates: no permission"

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v11, 0x1

    iput v11, v4, Lm30;->e:I

    invoke-interface {v5, v1, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    move-object v7, v10

    :cond_13
    :goto_a
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loo2;

    iget v1, v0, Loo2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loo2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Loo2;

    invoke-direct {v0, p0, p2}, Loo2;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loo2;->f:Ljava/lang/Object;

    iget v1, v0, Loo2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Loo2;->e:Lsx6;

    iget-object v0, v0, Loo2;->d:Ln30;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ln30;->b:Ljava/lang/Object;

    check-cast p2, Lus8;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lus8;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lus8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-object p2, p0, Ln30;->c:Ljava/lang/Object;

    check-cast p2, Lchg;

    iput-object p0, v0, Loo2;->d:Ln30;

    iput-object p1, v0, Loo2;->e:Lsx6;

    iput v2, v0, Loo2;->h:I

    invoke-virtual {p2, v0}, Lbhg;->a(Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Ln30;->d:Ljava/lang/Object;

    check-cast p2, Lc3e;

    new-instance v1, Lno2;

    iget-object v2, v0, Ln30;->e:Ljava/lang/Object;

    check-cast v2, Lcig;

    iget-object v0, v0, Ln30;->c:Ljava/lang/Object;

    check-cast v0, Lchg;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lno2;-><init>(Lsx6;Lcig;Lchg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public d([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ln30;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Ln30;->b:Ljava/lang/Object;

    check-cast v1, Lux6;

    iget-object v2, p0, Ln30;->c:Ljava/lang/Object;

    check-cast v2, Lyff;

    instance-of v3, p2, Lpti;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lpti;

    iget v4, v3, Lpti;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpti;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpti;

    invoke-direct {v3, p0, p2}, Lpti;-><init>(Ln30;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v3, Lpti;->e:Ljava/lang/Object;

    iget v4, v3, Lpti;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v3, Lpti;->d:[I

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, v2, Lyff;->a:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    if-nez p2, :cond_4

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v3, Lpti;->d:[I

    iput v6, v3, Lpti;->g:I

    invoke-interface {v1, p2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p2, p0, Ln30;->e:Ljava/lang/Object;

    check-cast p2, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v2, Lyff;->a:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p2, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v6}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v3, Lpti;->d:[I

    iput v5, v3, Lpti;->g:I

    invoke-interface {v1, p2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lyff;->a:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
