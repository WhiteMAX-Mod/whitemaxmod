.class public final Lorh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lyff;

.field public f:Lwff;

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lprh;

.field public final synthetic l:Ljoh;


# direct methods
.method public constructor <init>(Lprh;Ljoh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lorh;->k:Lprh;

    iput-object p2, p0, Lorh;->l:Ljoh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lorh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lorh;

    iget-object v1, p0, Lorh;->k:Lprh;

    iget-object v2, p0, Lorh;->l:Ljoh;

    invoke-direct {v0, v1, v2, p2}, Lorh;-><init>(Lprh;Ljoh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorh;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lorh;->k:Lprh;

    iget-object v3, v2, Lprh;->m:Lglh;

    iget-object v0, v1, Lorh;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqv4;

    iget v0, v1, Lorh;->i:I

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v8, v1, Lorh;->h:I

    iget-object v9, v1, Lorh;->g:Ljava/util/List;

    iget-object v10, v1, Lorh;->f:Lwff;

    iget-object v11, v1, Lorh;->e:Lyff;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v12, v7

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v11, Lyff;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lwff;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v10, Lwff;->a:I

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6h;

    iget-object v9, v0, Lk6h;->b:Ljava/util/List;

    invoke-static {v9}, Li04;->k0(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljoh;

    iget-object v13, v1, Lorh;->l:Ljoh;

    iget-wide v13, v13, Ljoh;->a:J

    move/from16 v16, v7

    iget-wide v6, v12, Ljoh;->a:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_2

    iput v8, v10, Lwff;->a:I

    iput-object v12, v11, Lyff;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eq v8, v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_3
    move/from16 v16, v7

    :cond_4
    :goto_1
    iget-object v0, v11, Lyff;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    check-cast v0, Ljoh;

    iget-boolean v0, v0, Ljoh;->h:Z

    xor-int/lit8 v8, v0, 0x1

    :try_start_1
    iget-object v0, v2, Lprh;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3i;

    iget-object v6, v11, Lyff;->a:Ljava/lang/Object;

    check-cast v6, Ljoh;

    iget-wide v6, v6, Ljoh;->a:J

    iput-object v4, v1, Lorh;->j:Ljava/lang/Object;

    iput-object v11, v1, Lorh;->e:Lyff;

    iput-object v10, v1, Lorh;->f:Lwff;

    iput-object v9, v1, Lorh;->g:Ljava/util/List;

    iput v8, v1, Lorh;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v12, v16

    :try_start_2
    iput v12, v1, Lorh;->i:I

    invoke-virtual {v0, v6, v7, v8, v1}, Lk3i;->n(JZLyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v6, Lrv4;->a:Lrv4;

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    move-object v6, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v12, v16

    :goto_3
    new-instance v6, Lmnf;

    invoke-direct {v6, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v6, Lmnf;

    if-nez v0, :cond_b

    move-object v0, v6

    check-cast v0, Lb2j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v7, v10, Lwff;->a:I

    iget-object v9, v11, Lyff;->a:Ljava/lang/Object;

    check-cast v9, Ljoh;

    if-eqz v8, :cond_7

    move v10, v12

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    const/16 v11, 0x77f

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v13, v15, v10, v11}, Ljoh;->n(Ljoh;Ljava/util/ArrayList;ZZI)Ljoh;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk6h;

    iget v9, v7, Lk6h;->a:I

    sget-object v10, Lk6h;->c:Lk6h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk6h;

    invoke-direct {v7, v9, v0}, Lk6h;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v13, v7}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lprh;->k:Lf96;

    if-eqz v8, :cond_8

    move v15, v12

    :cond_8
    new-instance v2, Lj6h;

    if-eqz v15, :cond_9

    sget v3, Lbvf;->r:I

    goto :goto_6

    :cond_9
    sget v3, Lbvf;->B:I

    :goto_6
    if-eqz v15, :cond_a

    sget v7, Lqoc;->d:I

    goto :goto_7

    :cond_a
    sget v7, Lqoc;->e:I

    :goto_7
    invoke-direct {v2, v3, v7}, Lj6h;-><init>(II)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v6}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    :goto_8
    return-object v5
.end method
