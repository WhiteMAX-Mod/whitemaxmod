.class public final Lut6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lpya;

.field public final synthetic v0:Lwt6;


# direct methods
.method public constructor <init>(Lwt6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut6;->v0:Lwt6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lut6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lut6;

    iget-object v1, p0, Lut6;->v0:Lwt6;

    invoke-direct {v0, v1, p2}, Lut6;-><init>(Lwt6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lut6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, Lut6;->v0:Lwt6;

    iget-object v7, v6, Lwt6;->d:Leah;

    iget-object v0, v5, Lut6;->Z:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, v5, Lut6;->Y:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sget-object v11, Ld2i;->a:Ld2i;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lut6;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lut6;->o:Lpya;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_2
    iget-object v0, v5, Lut6;->o:Lpya;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, Lut6;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget-object v1, v5, Lut6;->o:Lpya;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v6, Lwt6;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v1, v6, Lwt6;->z0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v2, Ls5f;->a:Lpya;

    new-instance v4, Lpya;

    invoke-direct {v4}, Lpya;-><init>()V

    new-instance v3, Lpya;

    invoke-direct {v3}, Lpya;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v4, v15}, Lpya;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v2}, Lpya;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v0, v6, Lwt6;->o:Ll5i;

    iget-wide v1, v6, Lwt6;->b:J

    iput-object v13, v5, Lut6;->Z:Ljava/lang/Object;

    iput-object v3, v5, Lut6;->o:Lpya;

    iput-object v13, v5, Lut6;->X:Ljava/lang/Object;

    iput v12, v5, Lut6;->Y:I

    invoke-virtual/range {v0 .. v5}, Ll5i;->q(JLpya;Lpya;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v14, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v1, v3

    :goto_2
    move-object v2, v11

    :goto_3
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_4
    new-instance v2, Lcue;

    invoke-direct {v2, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    invoke-static {v2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v13, v5, Lut6;->Z:Ljava/lang/Object;

    iput-object v0, v5, Lut6;->o:Lpya;

    iput-object v2, v5, Lut6;->X:Ljava/lang/Object;

    iput v10, v5, Lut6;->Y:I

    move-object v1, v7

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->c()Ld69;

    move-result-object v1

    new-instance v2, Lvt6;

    invoke-direct {v2, v6, v13}, Lvt6;-><init>(Lwt6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_b

    goto :goto_a

    :cond_b
    :goto_6
    iget v1, v0, Lpya;->d:I

    if-lez v1, :cond_f

    iget-object v1, v6, Lwt6;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iget-wide v2, v6, Lwt6;->b:J

    iput-object v13, v5, Lut6;->Z:Ljava/lang/Object;

    iput-object v0, v5, Lut6;->o:Lpya;

    iput-object v13, v5, Lut6;->X:Ljava/lang/Object;

    iput v9, v5, Lut6;->Y:I

    invoke-virtual {v1, v2, v3, v5}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    goto :goto_a

    :cond_c
    :goto_7
    check-cast v1, Lrj2;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v1

    if-ne v1, v12, :cond_d

    goto :goto_8

    :cond_d
    move v12, v2

    :goto_8
    iget-object v1, v6, Lwt6;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v12, :cond_e

    sget v2, Lhub;->a:I

    goto :goto_9

    :cond_e
    sget v2, Lhub;->b:I

    :goto_9
    iget v0, v0, Lpya;->d:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v7, Ltrb;

    invoke-virtual {v7}, Ltrb;->c()Ld69;

    move-result-object v1

    new-instance v2, Ltt6;

    invoke-direct {v2, v6, v0, v13}, Ltt6;-><init>(Lwt6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v5, Lut6;->Z:Ljava/lang/Object;

    iput-object v13, v5, Lut6;->o:Lpya;

    iput-object v13, v5, Lut6;->X:Ljava/lang/Object;

    iput v8, v5, Lut6;->Y:I

    invoke-static {v1, v2, v5}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    :goto_a
    return-object v14

    :cond_f
    :goto_b
    return-object v11
.end method
