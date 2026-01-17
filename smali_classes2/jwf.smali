.class public final Ljwf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lzsd;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Lbtd;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lkwf;

.field public final synthetic w0:Lctf;


# direct methods
.method public constructor <init>(Lkwf;Lctf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwf;->v0:Lkwf;

    iput-object p2, p0, Ljwf;->w0:Lctf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljwf;

    iget-object v1, p0, Ljwf;->v0:Lkwf;

    iget-object v2, p0, Ljwf;->w0:Lctf;

    invoke-direct {v0, v1, v2, p2}, Ljwf;-><init>(Lkwf;Lctf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljwf;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ljwf;->v0:Lkwf;

    iget-object v3, v2, Lkwf;->v0:Lspf;

    iget-object v0, v1, Ljwf;->u0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzb4;

    iget v0, v1, Ljwf;->t0:I

    sget-object v5, Lb3h;->a:Lb3h;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v8, v1, Ljwf;->Z:I

    iget-object v9, v1, Ljwf;->Y:Ljava/util/List;

    iget-object v10, v1, Ljwf;->X:Lzsd;

    iget-object v11, v1, Ljwf;->o:Lbtd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v6, v7

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v11, Lbtd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lzsd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v10, Lzsd;->a:I

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    iget-object v9, v0, Lcbf;->b:Ljava/util/List;

    invoke-static {v9}, Lqi3;->e(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctf;

    iget-object v13, v1, Ljwf;->w0:Lctf;

    iget-wide v13, v13, Lctf;->a:J

    move/from16 v16, v7

    iget-wide v6, v12, Lctf;->a:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_2

    iput v8, v10, Lzsd;->a:I

    iput-object v12, v11, Lbtd;->a:Ljava/lang/Object;

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
    iget-object v0, v11, Lbtd;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    check-cast v0, Lctf;

    iget-boolean v0, v0, Lctf;->Z:Z

    xor-int/lit8 v8, v0, 0x1

    :try_start_1
    iget-object v0, v2, Lkwf;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv5;

    iget-object v6, v11, Lbtd;->a:Ljava/lang/Object;

    check-cast v6, Lctf;

    iget-wide v6, v6, Lctf;->a:J

    invoke-virtual {v0, v6, v7, v8}, Ltv5;->d(JZ)Lno3;

    move-result-object v0

    iput-object v4, v1, Ljwf;->u0:Ljava/lang/Object;

    iput-object v11, v1, Ljwf;->o:Lbtd;

    iput-object v10, v1, Ljwf;->X:Lzsd;

    iput-object v9, v1, Ljwf;->Y:Ljava/util/List;

    iput v8, v1, Ljwf;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v6, v16

    :try_start_2
    iput v6, v1, Ljwf;->t0:I

    invoke-static {v0, v1}, Lcnj;->a(Lbo3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v7, Lac4;->a:Lac4;

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    move-object v7, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v6, v16

    :goto_3
    new-instance v7, Lszd;

    invoke-direct {v7, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v7, Lszd;

    if-nez v0, :cond_b

    move-object v0, v7

    check-cast v0, Lb3h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v9, v10, Lzsd;->a:I

    iget-object v10, v11, Lbtd;->a:Ljava/lang/Object;

    check-cast v10, Lctf;

    if-eqz v8, :cond_7

    move v11, v6

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v13, v15, v11, v12}, Lctf;->l(Lctf;Ljava/util/ArrayList;ZZI)Lctf;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbf;

    iget v10, v9, Lcbf;->a:I

    sget-object v11, Lcbf;->c:Lcbf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcbf;

    invoke-direct {v9, v10, v0}, Lcbf;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v13, v9}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lkwf;->t0:Lcm5;

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move v6, v15

    :goto_6
    new-instance v2, Lbbf;

    if-eqz v6, :cond_9

    sget v3, Lv5e;->r:I

    goto :goto_7

    :cond_9
    sget v3, Lv5e;->A:I

    :goto_7
    if-eqz v6, :cond_a

    sget v6, Luhb;->c:I

    goto :goto_8

    :cond_a
    sget v6, Luhb;->d:I

    :goto_8
    invoke-direct {v2, v3, v6}, Lbbf;-><init>(II)V

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    throw v0

    :cond_d
    :goto_9
    return-object v5
.end method
