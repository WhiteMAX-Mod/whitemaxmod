.class public final Lid3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lkd3;

.field public f:[J

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public final synthetic p:Lsna;

.field public final synthetic q:Lkd3;


# direct methods
.method public constructor <init>(Lsna;Lkd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid3;->p:Lsna;

    iput-object p2, p0, Lid3;->q:Lkd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lid3;

    iget-object v0, p0, Lid3;->p:Lsna;

    iget-object v1, p0, Lid3;->q:Lkd3;

    invoke-direct {p1, v0, v1, p2}, Lid3;-><init>(Lsna;Lkd3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lid3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lid3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lid3;->o:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lid3;->m:I

    iget v5, v0, Lid3;->l:I

    iget-wide v6, v0, Lid3;->n:J

    iget v8, v0, Lid3;->k:I

    iget v9, v0, Lid3;->j:I

    iget v10, v0, Lid3;->i:I

    iget v11, v0, Lid3;->h:I

    iget-object v12, v0, Lid3;->g:[J

    iget-object v13, v0, Lid3;->f:[J

    iget-object v14, v0, Lid3;->e:Lkd3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lid3;->p:Lsna;

    iget-object v5, v1, Lsna;->b:[J

    iget-object v1, v1, Lsna;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    iget-object v7, v0, Lid3;->q:Lkd3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v8, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v7

    move-wide/from16 v19, v11

    move-object v12, v1

    move v11, v9

    const/4 v1, 0x0

    move v9, v6

    move-wide/from16 v6, v19

    :goto_1
    if-ge v1, v5, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v6

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v1

    move/from16 v16, v2

    aget-wide v2, v13, v15

    iget-object v15, v14, Lkd3;->l:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldwe;

    move/from16 p1, v5

    invoke-virtual {v15}, Ldwe;->a()J

    move-result-wide v4

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v0, Lid3;->e:Lkd3;

    iput-object v13, v0, Lid3;->f:[J

    iput-object v12, v0, Lid3;->g:[J

    iput v11, v0, Lid3;->h:I

    iput v10, v0, Lid3;->i:I

    iput v9, v0, Lid3;->j:I

    iput v8, v0, Lid3;->k:I

    iput-wide v6, v0, Lid3;->n:J

    move/from16 v2, p1

    iput v2, v0, Lid3;->l:I

    iput v1, v0, Lid3;->m:I

    const/4 v3, 0x1

    iput v3, v0, Lid3;->o:I

    invoke-virtual {v14, v15, v4, v0}, Lxwc;->n(Ljava/lang/Long;Ljava/lang/Object;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne v4, v5, :cond_2

    return-object v5

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    move v2, v5

    :goto_2
    shr-long v6, v6, v16

    add-int/2addr v1, v3

    move/from16 v2, v16

    goto :goto_1

    :cond_4
    move v4, v2

    move v2, v5

    if-ne v2, v4, :cond_6

    move v6, v9

    move v9, v11

    move-object v1, v12

    move-object v5, v13

    move-object v7, v14

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    move v2, v4

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method
