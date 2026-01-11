.class public final Lxc6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:[J

.field public Y:[J

.field public Z:I

.field public o:Lzc6;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:J

.field public w0:I

.field public final synthetic x0:Ldm8;

.field public final synthetic y0:Lzc6;


# direct methods
.method public constructor <init>(Ldm8;Lzc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxc6;->x0:Ldm8;

    iput-object p2, p0, Lxc6;->y0:Lzc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxc6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxc6;

    iget-object v0, p0, Lxc6;->x0:Ldm8;

    iget-object v1, p0, Lxc6;->y0:Lzc6;

    invoke-direct {p1, v0, v1, p2}, Lxc6;-><init>(Ldm8;Lzc6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lxc6;->w0:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/16 v4, 0x8

    iget-object v5, v0, Lxc6;->y0:Lzc6;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget v1, v0, Lxc6;->u0:I

    iget v7, v0, Lxc6;->t0:I

    iget-wide v8, v0, Lxc6;->v0:J

    iget v10, v0, Lxc6;->s0:I

    iget v11, v0, Lxc6;->Z:I

    iget-object v12, v0, Lxc6;->Y:[J

    iget-object v13, v0, Lxc6;->X:[J

    iget-object v14, v0, Lxc6;->o:Lzc6;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move v3, v1

    move/from16 v17, v4

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lxc6;->x0:Ldm8;

    iget-object v1, v1, Ldm8;->o:Lwea;

    iget-object v7, v1, Lwea;->b:[J

    iget-object v1, v1, Lwea;->a:[J

    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    move-object v10, v5

    const/4 v9, 0x0

    :goto_0
    aget-wide v11, v1, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move-object v13, v7

    move v7, v14

    move-object v14, v10

    move v10, v9

    move-wide/from16 v19, v11

    move-object v12, v1

    move v11, v8

    move-wide/from16 v8, v19

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v8

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v1

    move/from16 v17, v4

    aget-wide v3, v13, v15

    iget-object v15, v14, Lzc6;->b:Lkj2;

    iget-object v6, v14, Lzc6;->a:Ljava/lang/String;

    iput-object v14, v0, Lxc6;->o:Lzc6;

    iput-object v13, v0, Lxc6;->X:[J

    iput-object v12, v0, Lxc6;->Y:[J

    iput v11, v0, Lxc6;->Z:I

    iput v10, v0, Lxc6;->s0:I

    iput-wide v8, v0, Lxc6;->v0:J

    iput v7, v0, Lxc6;->t0:I

    iput v1, v0, Lxc6;->u0:I

    move/from16 p1, v1

    const/4 v1, 0x1

    iput v1, v0, Lxc6;->w0:I

    invoke-virtual {v15, v3, v4, v6}, Lkj2;->g(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move/from16 v3, p1

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Lzc6;->a(Lzc6;)V

    return-object v2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move/from16 p1, v1

    move/from16 v17, v4

    :goto_3
    shr-long v8, v8, v17

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v17

    move/from16 v6, v18

    goto :goto_1

    :cond_5
    move v3, v4

    move/from16 v18, v6

    if-ne v7, v3, :cond_7

    move v9, v10

    move v8, v11

    move-object v1, v12

    move-object v7, v13

    move-object v10, v14

    goto :goto_4

    :cond_6
    move v3, v4

    move/from16 v18, v6

    :goto_4
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move v4, v3

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method
