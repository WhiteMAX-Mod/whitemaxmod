.class public final Lh8e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic A0:Loha;

.field public final synthetic B0:Li8e;

.field public X:[J

.field public Y:[Ljava/lang/Object;

.field public Z:[J

.field public o:Li8e;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:J

.field public z0:I


# direct methods
.method public constructor <init>(Loha;Li8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh8e;->A0:Loha;

    iput-object p2, p0, Lh8e;->B0:Li8e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh8e;

    iget-object v1, p0, Lh8e;->A0:Loha;

    iget-object v2, p0, Lh8e;->B0:Li8e;

    invoke-direct {v0, v1, v2, p1}, Lh8e;-><init>(Loha;Li8e;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lh8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lh8e;->z0:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lh8e;->x0:I

    iget v6, v0, Lh8e;->w0:I

    iget-wide v7, v0, Lh8e;->y0:J

    iget v9, v0, Lh8e;->v0:I

    iget v10, v0, Lh8e;->u0:I

    iget v11, v0, Lh8e;->t0:I

    iget v12, v0, Lh8e;->s0:I

    iget-object v13, v0, Lh8e;->Z:[J

    iget-object v14, v0, Lh8e;->Y:[Ljava/lang/Object;

    iget-object v15, v0, Lh8e;->X:[J

    const/16 v16, 0x8

    iget-object v3, v0, Lh8e;->o:Li8e;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lh8e;->A0:Loha;

    iget-object v3, v1, Loha;->b:[J

    iget-object v6, v1, Loha;->c:[Ljava/lang/Object;

    iget-object v1, v1, Loha;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    iget-object v8, v0, Lh8e;->B0:Li8e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v1, v9

    not-long v14, v12

    const/16 v17, 0x7

    shl-long v14, v14, v17

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_7

    sub-int v14, v9, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move v15, v14

    move-object v14, v6

    move v6, v15

    move-object v15, v3

    move-object v3, v8

    move-wide/from16 v25, v12

    move-object v13, v1

    move v12, v10

    const/4 v1, 0x0

    move v10, v7

    move-wide/from16 v7, v25

    :goto_1
    if-ge v1, v6, :cond_6

    const-wide/16 v17, 0xff

    and-long v17, v7, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v1

    aget-wide v4, v15, v17

    aget-object v17, v14, v17

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, Lqlc;

    const-wide/16 v21, 0x0

    cmp-long v17, v4, v21

    if-lez v17, :cond_4

    invoke-virtual {v3}, Li8e;->a()Lv64;

    move-result-object v17

    move-wide/from16 v21, v4

    iget v4, v2, Lqlc;->a:I

    iget-object v2, v2, Lqlc;->b:Lzlc;

    iput-object v3, v0, Lh8e;->o:Li8e;

    iput-object v15, v0, Lh8e;->X:[J

    iput-object v14, v0, Lh8e;->Y:[Ljava/lang/Object;

    iput-object v13, v0, Lh8e;->Z:[J

    iput v12, v0, Lh8e;->s0:I

    iput v11, v0, Lh8e;->t0:I

    iput v10, v0, Lh8e;->u0:I

    iput v9, v0, Lh8e;->v0:I

    iput-wide v7, v0, Lh8e;->y0:J

    iput v6, v0, Lh8e;->w0:I

    iput v1, v0, Lh8e;->x0:I

    const/4 v5, 0x1

    iput v5, v0, Lh8e;->z0:I

    move-object/from16 v5, v17

    check-cast v5, Lz64;

    iget-object v5, v5, Lz64;->a:Lm8e;

    move/from16 v17, v1

    new-instance v1, Ly64;

    move-wide/from16 v23, v7

    move-wide/from16 v7, v21

    invoke-direct {v1, v4, v2, v7, v8}, Ly64;-><init>(ILzlc;J)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v5, v0, v4, v2}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, v20

    :goto_2
    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move/from16 v1, v17

    move-wide/from16 v7, v23

    goto :goto_5

    :cond_4
    move/from16 v17, v1

    goto :goto_3

    :cond_5
    move/from16 v17, v1

    move-object/from16 v20, v2

    :goto_3
    move-wide/from16 v23, v7

    :goto_4
    const/4 v4, 0x0

    :goto_5
    shr-long v7, v7, v16

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v18

    move-object/from16 v2, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v2

    move/from16 v18, v4

    move/from16 v2, v16

    const/4 v4, 0x0

    if-ne v6, v2, :cond_9

    move-object v8, v3

    move v7, v10

    move v10, v12

    move-object v1, v13

    move-object v6, v14

    move-object v3, v15

    goto :goto_6

    :cond_7
    move-object/from16 v20, v2

    move/from16 v18, v4

    move/from16 v2, v16

    const/4 v4, 0x0

    :goto_6
    if-eq v9, v7, :cond_9

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move/from16 v4, v18

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_8
    move-object/from16 v20, v2

    :cond_9
    return-object v20
.end method
