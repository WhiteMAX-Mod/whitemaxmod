.class public final Ly17;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:La27;

.field public f:[J

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public final synthetic q:Lbg9;

.field public final synthetic r:La27;


# direct methods
.method public constructor <init>(Lbg9;La27;Llq4;)V
    .locals 0

    iput-object p1, p0, Ly17;->q:Lbg9;

    iput-object p2, p0, Ly17;->r:La27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    new-instance p1, Ly17;

    iget-object v0, p0, Ly17;->q:Lbg9;

    iget-object p0, p0, Ly17;->r:La27;

    invoke-direct {p1, v0, p0, p2}, Ly17;-><init>(Lbg9;La27;Llq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ly17;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ly17;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ly17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ly17;->p:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v4, v0, Ly17;->r:La27;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, v0, Ly17;->n:I

    iget v7, v0, Ly17;->m:I

    iget-wide v8, v0, Ly17;->o:J

    iget v10, v0, Ly17;->l:I

    iget v11, v0, Ly17;->k:I

    iget v12, v0, Ly17;->j:I

    iget v13, v0, Ly17;->i:I

    iget v14, v0, Ly17;->h:I

    iget-object v15, v0, Ly17;->g:[J

    iget-object v6, v0, Ly17;->f:[J

    const/16 v16, 0x8

    iget-object v3, v0, Ly17;->e:La27;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ly17;->q:Lbg9;

    iget-object v1, v1, Lbg9;->e:Lm8b;

    iget-object v3, v1, Lm8b;->b:[J

    iget-object v1, v1, Lm8b;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move-object v8, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v1, v7

    not-long v14, v12

    const/16 v17, 0x7

    shl-long v14, v14, v17

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_6

    sub-int v14, v7, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v1

    const/4 v1, 0x0

    move/from16 v21, v6

    move-object v6, v3

    move-object v3, v8

    move/from16 v22, v11

    move/from16 v11, v21

    move/from16 v21, v10

    move v10, v7

    move v7, v14

    move v14, v9

    move-wide v8, v12

    move/from16 v13, v21

    move/from16 v12, v22

    :goto_1
    if-ge v1, v7, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v8, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_4

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v1

    move-object/from16 p1, v6

    aget-wide v5, p1, v17

    move-object/from16 v17, v2

    iget-object v2, v3, La27;->b:Luy2;

    move-object/from16 v19, v4

    iget-object v4, v3, La27;->a:Ljava/lang/String;

    iput-object v3, v0, Ly17;->e:La27;

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    iput-object v3, v0, Ly17;->f:[J

    iput-object v15, v0, Ly17;->g:[J

    iput v14, v0, Ly17;->h:I

    iput v13, v0, Ly17;->i:I

    iput v12, v0, Ly17;->j:I

    iput v11, v0, Ly17;->k:I

    iput v10, v0, Ly17;->l:I

    iput-wide v8, v0, Ly17;->o:J

    iput v7, v0, Ly17;->m:I

    iput v1, v0, Ly17;->n:I

    move/from16 p1, v1

    const/4 v1, 0x1

    iput v1, v0, Ly17;->p:I

    invoke-virtual {v2, v5, v6, v4}, Luy2;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move/from16 v2, p1

    move-object v6, v3

    move-object/from16 v3, v20

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {v19 .. v19}, La27;->a(La27;)V

    return-object v17

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move/from16 p1, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object v3, v6

    move-object/from16 v3, v20

    :goto_3
    shr-long v8, v8, v16

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move/from16 v18, v5

    move-object v3, v6

    move/from16 v2, v16

    if-ne v7, v2, :cond_8

    move v7, v10

    move v6, v11

    move v11, v12

    move v10, v13

    move v9, v14

    move-object v1, v15

    move-object/from16 v8, v20

    goto :goto_4

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move/from16 v18, v5

    move/from16 v2, v16

    :goto_4
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v2

    move-object/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v2

    :cond_8
    return-object v17
.end method
