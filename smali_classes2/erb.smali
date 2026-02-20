.class public final Lerb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfrb;

.field public o:I

.field public final synthetic s0:F

.field public final synthetic t0:Z

.field public final synthetic u0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lfrb;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lerb;->Z:Lfrb;

    iput p2, p0, Lerb;->s0:F

    iput-boolean p3, p0, Lerb;->t0:Z

    iput-object p4, p0, Lerb;->u0:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lerb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lerb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lerb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lerb;

    iget-boolean v3, p0, Lerb;->t0:Z

    iget-object v4, p0, Lerb;->u0:Ljava/lang/Thread;

    iget-object v1, p0, Lerb;->Z:Lfrb;

    iget v2, p0, Lerb;->s0:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lerb;-><init>(Lfrb;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lerb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, v0, Lerb;->Y:Ljava/lang/Object;

    check-cast v2, Lnd4;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v0, Lerb;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v3, v0, Lerb;->o:I

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lerb;->Z:Lfrb;

    iget-object v4, v4, Lfrb;->c:La0h;

    iget-object v4, v4, La0h;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw3;

    invoke-interface {v4}, Lcw3;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcw3;->b()Lax3;

    move-result-object v4

    iget v4, v4, Lax3;->a:I

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    sget v6, Lgc5;->d:I

    iget-object v6, v0, Lerb;->Z:Lfrb;

    iget-object v6, v6, Lfrb;->j:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplc;

    iget-object v6, v6, Lplc;->b:Lzgc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->upload-hang-barrier:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v8, 0x927c0

    invoke-virtual {v6, v7, v8, v9}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    sget-object v8, Lmc5;->c:Lmc5;

    invoke-static {v6, v7, v8}, Lkwj;->h(JLmc5;)J

    move-result-wide v6

    iput-object v2, v0, Lerb;->Y:Ljava/lang/Object;

    iput v4, v0, Lerb;->o:I

    iput v5, v0, Lerb;->X:I

    invoke-static {v6, v7, v0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v2}, Lztj;->g(Lnd4;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    iget-object v2, v0, Lerb;->Z:Lfrb;

    iget-object v2, v2, Lfrb;->c:La0h;

    iget-object v2, v2, La0h;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw3;

    invoke-interface {v2}, Lcw3;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lcw3;->b()Lax3;

    move-result-object v2

    iget v2, v2, Lax3;->a:I

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    iget-object v4, v0, Lerb;->Z:Lfrb;

    iget-object v4, v4, Lfrb;->g:Ljava/lang/String;

    iget-boolean v6, v0, Lerb;->t0:Z

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Lzm8;->d:Lzm8;

    invoke-virtual {v7, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "Hang of upload detected isOnStart="

    invoke-static {v9, v6}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v4, v6, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v4, v0, Lerb;->Z:Lfrb;

    iget-object v4, v4, Lfrb;->h:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln05;

    sget-object v7, Lm05;->w0:Lm05;

    iget-object v4, v0, Lerb;->Z:Lfrb;

    iget-object v4, v4, Lfrb;->e:Lpgh;

    invoke-virtual {v4}, Lpgh;->a()I

    move-result v4

    int-to-float v8, v4

    iget-object v4, v0, Lerb;->Z:Lfrb;

    iget-wide v9, v4, Lfrb;->m:J

    long-to-float v9, v9

    iget v10, v0, Lerb;->s0:F

    iget-boolean v4, v0, Lerb;->t0:Z

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    move v4, v11

    move v11, v12

    goto :goto_4

    :cond_8
    move v4, v11

    :goto_4
    iget-object v13, v0, Lerb;->u0:Ljava/lang/Thread;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-ne v13, v5, :cond_9

    move v5, v12

    goto :goto_5

    :cond_9
    move v5, v12

    move v12, v4

    :goto_5
    int-to-float v13, v2

    if-eq v3, v2, :cond_a

    move v14, v5

    goto :goto_6

    :cond_a
    move v14, v4

    :goto_6
    iget-object v2, v0, Lerb;->Z:Lfrb;

    iget-object v2, v2, Lfrb;->f:Ljava/lang/String;

    const v27, -0x20100

    const/16 v28, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v6 .. v28}, Ln05;->a(Ln05;Lm05;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method
