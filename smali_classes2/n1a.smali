.class public final Ln1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le2a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ln1a;->a:I

    iput-object p1, p0, Ln1a;->b:Le2a;

    iput-object p2, p0, Ln1a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln1a;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lo1a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo1a;

    iget v3, v2, Lo1a;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo1a;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo1a;

    invoke-direct {v2, v0, v1}, Lo1a;-><init>(Ln1a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lo1a;->y0:Ljava/lang/Object;

    iget v3, v2, Lo1a;->A0:I

    iget-object v4, v0, Ln1a;->b:Le2a;

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lo1a;->w0:I

    iget v10, v2, Lo1a;->v0:I

    iget-wide v11, v2, Lo1a;->x0:J

    iget v13, v2, Lo1a;->u0:I

    iget v14, v2, Lo1a;->t0:I

    iget v15, v2, Lo1a;->Z:I

    iget v8, v2, Lo1a;->Y:I

    move/from16 v16, v6

    iget-object v6, v2, Lo1a;->X:[J

    const/16 v17, 0x8

    iget-object v5, v2, Lo1a;->o:[J

    iget-object v7, v2, Lo1a;->d:Le2a;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v6

    const/16 v17, 0x8

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ln1a;->c:Ljava/lang/Object;

    check-cast v1, Lvea;

    iget-object v3, v1, Lvea;->b:[J

    iget-object v1, v1, Lvea;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    move-object v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v1, v6

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_7

    sub-int v13, v6, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v5

    move v15, v10

    move v10, v13

    move-object v5, v3

    move v13, v6

    const/4 v3, 0x0

    move-object v6, v1

    :goto_2
    if-ge v3, v10, :cond_6

    const-wide/16 v18, 0xff

    and-long v18, v11, v18

    const-wide/16 v20, 0x80

    cmp-long v1, v18, v20

    if-gez v1, :cond_4

    shl-int/lit8 v1, v13, 0x3

    add-int/2addr v1, v3

    aget-wide v0, v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lo1a;->d:Le2a;

    iput-object v5, v2, Lo1a;->o:[J

    iput-object v6, v2, Lo1a;->X:[J

    iput v8, v2, Lo1a;->Y:I

    iput v15, v2, Lo1a;->Z:I

    iput v14, v2, Lo1a;->t0:I

    iput v13, v2, Lo1a;->u0:I

    iput-wide v11, v2, Lo1a;->x0:J

    iput v10, v2, Lo1a;->v0:I

    iput v3, v2, Lo1a;->w0:I

    move/from16 v18, v3

    const/4 v3, 0x1

    iput v3, v2, Lo1a;->A0:I

    invoke-static {v7, v0, v1, v2}, Le2a;->a(Le2a;JLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_6

    :cond_4
    :goto_3
    move/from16 v18, v3

    const/4 v3, 0x1

    :cond_5
    shr-long v11, v11, v17

    add-int/lit8 v0, v18, 0x1

    move v3, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    move/from16 v0, v17

    const/4 v3, 0x1

    if-ne v10, v0, :cond_8

    move-object v1, v6

    move v6, v13

    move v10, v15

    goto :goto_4

    :cond_7
    move-object v11, v3

    move/from16 v0, v17

    const/4 v3, 0x1

    move v14, v5

    move-object v5, v11

    :goto_4
    if-eq v6, v14, :cond_8

    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v0

    move-object v3, v5

    move v5, v14

    move-object/from16 v0, p0

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v2, Lo1a;->d:Le2a;

    iput-object v0, v2, Lo1a;->o:[J

    iput-object v0, v2, Lo1a;->X:[J

    move/from16 v0, v16

    iput v0, v2, Lo1a;->A0:I

    invoke-virtual {v4, v2}, Le2a;->p(Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v9, Lb3h;->a:Lb3h;

    :goto_6
    return-object v9

    :pswitch_0
    iget-object v2, v0, Ln1a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Ln1a;->b:Le2a;

    invoke-virtual {v3, v2, v1}, Le2a;->k(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
