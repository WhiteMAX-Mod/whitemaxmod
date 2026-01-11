.class public final Lp1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le2a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp1a;->a:I

    iput-object p1, p0, Lp1a;->b:Le2a;

    iput-object p2, p0, Lp1a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp1a;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lq1a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq1a;

    iget v3, v2, Lq1a;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq1a;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq1a;

    invoke-direct {v2, v0, v1}, Lq1a;-><init>(Lp1a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lq1a;->w0:Ljava/lang/Object;

    iget v3, v2, Lq1a;->y0:I

    const/16 v4, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lq1a;->u0:I

    iget v9, v2, Lq1a;->t0:I

    iget-wide v10, v2, Lq1a;->v0:J

    iget v12, v2, Lq1a;->s0:I

    iget v13, v2, Lq1a;->Z:I

    iget-object v14, v2, Lq1a;->Y:[J

    iget-object v15, v2, Lq1a;->X:[J

    iget-object v5, v2, Lq1a;->o:Le2a;

    move/from16 v16, v6

    iget-object v6, v2, Lq1a;->d:Lp1a;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v6

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lp1a;->c:Ljava/lang/Object;

    check-cast v1, Lwea;

    iget-object v3, v1, Lwea;->b:[J

    iget-object v1, v1, Lwea;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    iget-object v6, v0, Lp1a;->b:Le2a;

    move-object v10, v0

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v1, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_7

    sub-int v13, v9, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move v13, v5

    move-object v5, v6

    move-object v6, v10

    move-wide v10, v11

    move v12, v9

    move v9, v14

    move-object v14, v1

    move-object v15, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_6

    const-wide/16 v17, 0xff

    and-long v17, v10, v17

    const-wide/16 v19, 0x80

    cmp-long v1, v17, v19

    if-gez v1, :cond_4

    shl-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v3

    move-object/from16 v18, v8

    aget-wide v7, v15, v1

    iput-object v6, v2, Lq1a;->d:Lp1a;

    iput-object v5, v2, Lq1a;->o:Le2a;

    iput-object v15, v2, Lq1a;->X:[J

    iput-object v14, v2, Lq1a;->Y:[J

    iput v13, v2, Lq1a;->Z:I

    iput v12, v2, Lq1a;->s0:I

    iput-wide v10, v2, Lq1a;->v0:J

    iput v9, v2, Lq1a;->t0:I

    iput v3, v2, Lq1a;->u0:I

    const/4 v1, 0x1

    iput v1, v2, Lq1a;->y0:I

    invoke-static {v5, v7, v8, v2}, Le2a;->a(Le2a;JLl84;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v18

    if-ne v7, v8, :cond_5

    goto :goto_7

    :cond_4
    :goto_3
    move v1, v7

    :cond_5
    shr-long/2addr v10, v4

    add-int/2addr v3, v1

    move v7, v1

    goto :goto_2

    :cond_6
    move v1, v7

    if-ne v9, v4, :cond_a

    move/from16 v17, v1

    move-object v10, v6

    move v9, v12

    move-object v1, v14

    move-object v3, v15

    move-object v6, v5

    move v5, v13

    goto :goto_4

    :cond_7
    move/from16 v17, v7

    :goto_4
    if-eq v9, v5, :cond_8

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v17

    goto :goto_1

    :cond_8
    move-object v6, v10

    goto :goto_5

    :cond_9
    move-object v6, v0

    :cond_a
    :goto_5
    iget-object v1, v6, Lp1a;->b:Le2a;

    const/4 v3, 0x0

    iput-object v3, v2, Lq1a;->d:Lp1a;

    iput-object v3, v2, Lq1a;->o:Le2a;

    iput-object v3, v2, Lq1a;->X:[J

    iput-object v3, v2, Lq1a;->Y:[J

    move/from16 v3, v16

    iput v3, v2, Lq1a;->y0:I

    invoke-virtual {v1, v2}, Le2a;->o(Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v8, Lv2h;->a:Lv2h;

    :goto_7
    return-object v8

    :pswitch_0
    iget-object v2, v0, Lp1a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lp1a;->b:Le2a;

    invoke-virtual {v3, v2, v1}, Le2a;->j(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
