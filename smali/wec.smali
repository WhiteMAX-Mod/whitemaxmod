.class public final Lwec;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lcsd;

.field public Y:Lcsd;

.field public Z:Ljava/lang/Object;

.field public o:Ldsd;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lxec;

.field public final synthetic v0:J

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Lxec;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwec;->u0:Lxec;

    iput-wide p2, p0, Lwec;->v0:J

    iput p4, p0, Lwec;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwec;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwec;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwec;

    iget-wide v2, p0, Lwec;->v0:J

    iget v4, p0, Lwec;->w0:I

    iget-object v1, p0, Lwec;->u0:Lxec;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwec;-><init>(Lxec;JILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwec;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lwec;->s0:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lwec;->Z:Ljava/lang/Object;

    iget-object v1, v5, Lwec;->Y:Lcsd;

    iget-object v2, v5, Lwec;->X:Lcsd;

    iget-object v3, v5, Lwec;->o:Ldsd;

    iget-object v4, v5, Lwec;->t0:Ljava/lang/Object;

    check-cast v4, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lwec;->Y:Lcsd;

    iget-object v1, v5, Lwec;->X:Lcsd;

    iget-object v2, v5, Lwec;->o:Ldsd;

    iget-object v3, v5, Lwec;->t0:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lazd;

    iget-object v4, v4, Lazd;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v5, Lwec;->t0:Ljava/lang/Object;

    check-cast v0, Lac4;

    new-instance v1, Ldsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcsd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcsd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    :cond_3
    iget-object v0, v5, Lwec;->u0:Lxec;

    iget-object v0, v0, Lxec;->a:Lfy6;

    iget-wide v3, v12, Ldsd;->a:J

    iput-object v11, v5, Lwec;->t0:Ljava/lang/Object;

    iput-object v12, v5, Lwec;->o:Ldsd;

    iput-object v13, v5, Lwec;->X:Lcsd;

    iput-object v14, v5, Lwec;->Y:Lcsd;

    iput-object v8, v5, Lwec;->Z:Ljava/lang/Object;

    iput v9, v5, Lwec;->s0:I

    iget-wide v1, v5, Lwec;->v0:J

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lfy6;->b(Lfy6;JJLb5g;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v11

    move-object v3, v12

    move-object v2, v13

    move-object v1, v14

    :goto_0
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v11, v6, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v11, :cond_5

    move-object v11, v6

    check-cast v11, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_1

    :cond_5
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_6

    iget-object v11, v11, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lz7f;->d(Lcbg;)Lhbg;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v8

    :goto_2
    instance-of v11, v11, Ldbg;

    if-eqz v11, :cond_9

    iget v11, v2, Lcsd;->a:I

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x5

    if-gt v12, v13, :cond_8

    const-wide/16 v12, 0x0

    const/4 v6, 0x6

    invoke-static {v11, v6, v12, v13}, Lbh0;->b(IIJ)J

    move-result-wide v11

    iget v6, v2, Lcsd;->a:I

    add-int/2addr v6, v9

    iput v6, v2, Lcsd;->a:I

    iput-object v4, v5, Lwec;->t0:Ljava/lang/Object;

    iput-object v3, v5, Lwec;->o:Ldsd;

    iput-object v2, v5, Lwec;->X:Lcsd;

    iput-object v1, v5, Lwec;->Y:Lcsd;

    iput-object v0, v5, Lwec;->Z:Ljava/lang/Object;

    iput v7, v5, Lwec;->s0:I

    invoke-static {v11, v12, v5}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    :goto_4
    move-object v14, v1

    move-object v13, v2

    move-object v12, v3

    move-object v11, v4

    goto :goto_5

    :cond_8
    new-instance v0, Lone/me/calls/impl/domain/error/MaxRetryAttemptCountException;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    throw v6

    :goto_5
    instance-of v1, v0, Lyyd;

    if-nez v1, :cond_b

    check-cast v0, Let2;

    const/4 v1, 0x0

    iput v1, v13, Lcsd;->a:I

    iget v1, v14, Lcsd;->a:I

    iget-object v2, v0, Let2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v14, Lcsd;->a:I

    iget-wide v3, v0, Let2;->d:J

    const-wide/16 v15, -0x1

    cmp-long v1, v3, v15

    if-eqz v1, :cond_c

    iget v1, v5, Lwec;->w0:I

    if-ge v2, v1, :cond_c

    iget-object v1, v0, Let2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v0, v0, Let2;->d:J

    iput-wide v0, v12, Ldsd;->a:J

    :cond_b
    invoke-static {v11}, Lmkj;->e(Lac4;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_c
    :goto_6
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
