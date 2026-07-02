.class public final Lmr9;
.super Liee;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:[J

.field public e:[J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lboa;


# direct methods
.method public constructor <init>(Lboa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmr9;->o:Lboa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liee;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmr9;

    iget-object v1, p0, Lmr9;->o:Lboa;

    invoke-direct {v0, v1, p2}, Lmr9;-><init>(Lboa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmr9;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmr9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmr9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lmr9;->n:Ljava/lang/Object;

    check-cast v1, Lt5f;

    iget v2, v0, Lmr9;->m:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lmr9;->k:I

    iget v6, v0, Lmr9;->j:I

    iget-wide v7, v0, Lmr9;->l:J

    iget v9, v0, Lmr9;->i:I

    iget v10, v0, Lmr9;->h:I

    iget v11, v0, Lmr9;->g:I

    iget v12, v0, Lmr9;->f:I

    iget-object v13, v0, Lmr9;->e:[J

    iget-object v14, v0, Lmr9;->d:[J

    iget-object v15, v0, Lmr9;->c:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    move/from16 v16, v4

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmr9;->o:Lboa;

    iget-object v6, v2, Lboa;->b:[Ljava/lang/Object;

    iget-object v7, v2, Lboa;->c:[J

    iget-object v2, v2, Lboa;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v5

    move v10, v9

    move v11, v10

    :goto_0
    aget-wide v12, v2, v9

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v6

    move v6, v14

    move-object v14, v7

    move-wide/from16 v20, v12

    move-object v13, v2

    move v2, v5

    move v12, v10

    move v10, v8

    move-wide/from16 v7, v20

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v7, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v3, v9, 0x3

    add-int/2addr v3, v2

    aget-object v5, v15, v3

    move-object/from16 p1, v5

    aget-wide v4, v14, v3

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move/from16 v17, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lr4c;

    invoke-direct {v4, v3, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lmr9;->n:Ljava/lang/Object;

    iput-object v15, v0, Lmr9;->c:[Ljava/lang/Object;

    iput-object v14, v0, Lmr9;->d:[J

    iput-object v13, v0, Lmr9;->e:[J

    iput v12, v0, Lmr9;->f:I

    iput v11, v0, Lmr9;->g:I

    iput v10, v0, Lmr9;->h:I

    iput v9, v0, Lmr9;->i:I

    iput-wide v7, v0, Lmr9;->l:J

    iput v6, v0, Lmr9;->j:I

    move/from16 v2, v17

    iput v2, v0, Lmr9;->k:I

    const/4 v2, 0x1

    iput v2, v0, Lmr9;->m:I

    invoke-virtual {v1, v4, v0}, Lt5f;->b(Ljava/lang/Object;Liee;)V

    sget-object v1, Lvi4;->a:Lvi4;

    return-object v1

    :goto_2
    shr-long/2addr v7, v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v16

    goto :goto_1

    :cond_3
    move/from16 v16, v4

    if-ne v6, v3, :cond_5

    move v8, v10

    move v10, v12

    move-object v2, v13

    move-object v7, v14

    move-object v6, v15

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    :goto_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
