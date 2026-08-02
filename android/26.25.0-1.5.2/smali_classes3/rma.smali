.class public final Lrma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltma;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljna;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljna;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrma;->a:I

    iput-object p1, p0, Lrma;->b:Ljna;

    iput-object p2, p0, Lrma;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrma;->a:I

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v0, Lrma;->c:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget-object v6, v0, Lrma;->b:Ljna;

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lsma;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsma;

    iget v7, v2, Lsma;->p:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v2, Lsma;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsma;

    invoke-direct {v2, v0, v1}, Lsma;-><init>(Lrma;Lgn4;)V

    :goto_0
    iget-object v0, v2, Lsma;->n:Ljava/lang/Object;

    iget v1, v2, Lsma;->p:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_2
    iget v1, v2, Lsma;->l:I

    iget v4, v2, Lsma;->k:I

    iget-wide v12, v2, Lsma;->m:J

    iget v14, v2, Lsma;->j:I

    iget v15, v2, Lsma;->i:I

    iget v11, v2, Lsma;->h:I

    move/from16 p1, v9

    iget v9, v2, Lsma;->g:I

    iget-object v7, v2, Lsma;->f:[J

    const/16 v16, 0x8

    iget-object v8, v2, Lsma;->e:[J

    iget-object v10, v2, Lsma;->d:Ljna;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    move/from16 p1, v9

    const/16 v16, 0x8

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v4, Lg1b;

    iget-object v0, v4, Lg1b;->b:[J

    iget-object v1, v4, Lg1b;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_9

    move-object v8, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v1, v7

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_8

    sub-int v13, v7, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v15, v4

    move v14, v7

    move v4, v13

    move-object v7, v1

    move-wide v12, v11

    const/4 v1, 0x0

    move v11, v10

    move-object v10, v8

    move-object v8, v0

    :goto_2
    if-ge v1, v4, :cond_6

    const-wide/16 v18, 0xff

    and-long v18, v12, v18

    const-wide/16 v20, 0x80

    cmp-long v0, v18, v20

    if-gez v0, :cond_4

    shl-int/lit8 v0, v14, 0x3

    add-int/2addr v0, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    aget-wide v5, v8, v0

    iput-object v10, v2, Lsma;->d:Ljna;

    iput-object v8, v2, Lsma;->e:[J

    iput-object v7, v2, Lsma;->f:[J

    iput v9, v2, Lsma;->g:I

    iput v11, v2, Lsma;->h:I

    iput v15, v2, Lsma;->i:I

    iput v14, v2, Lsma;->j:I

    iput-wide v12, v2, Lsma;->m:J

    iput v4, v2, Lsma;->k:I

    iput v1, v2, Lsma;->l:I

    const/4 v0, 0x1

    iput v0, v2, Lsma;->p:I

    invoke-virtual {v10, v5, v6, v2}, Ljna;->e(JLin4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v18

    if-ne v5, v6, :cond_5

    goto :goto_7

    :cond_4
    :goto_3
    move-object/from16 v19, v6

    const/4 v0, 0x1

    move-object v6, v5

    :cond_5
    shr-long v12, v12, v16

    add-int/2addr v1, v0

    move-object v5, v6

    move-object/from16 v6, v19

    goto :goto_2

    :cond_6
    move-object/from16 v19, v6

    const/4 v0, 0x1

    move-object v6, v5

    move/from16 v5, v16

    if-ne v4, v5, :cond_7

    move/from16 v17, v0

    move-object v1, v7

    move-object v0, v8

    move-object v8, v10

    move v10, v11

    move v7, v14

    move v4, v15

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v19, v6

    const/16 v17, 0x1

    move-object v6, v5

    move/from16 v5, v16

    :goto_5
    if-eq v7, v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v5

    move-object v5, v6

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_9
    move-object/from16 v19, v6

    move-object v6, v5

    goto :goto_4

    :goto_6
    iput-object v0, v2, Lsma;->d:Ljna;

    iput-object v0, v2, Lsma;->e:[J

    iput-object v0, v2, Lsma;->f:[J

    move/from16 v0, p1

    iput v0, v2, Lsma;->p:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljna;->u(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_7
    move-object v3, v6

    :cond_a
    :goto_8
    return-object v3

    :pswitch_0
    move-object v0, v6

    move-object v6, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v1}, Ljna;->o(Ljava/lang/Integer;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    move-object v3, v0

    :cond_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
