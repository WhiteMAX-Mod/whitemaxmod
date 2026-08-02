.class public final Lkr8;
.super Lmfe;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic c:I

.field public d:[Ljava/lang/Object;

.field public e:[J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lkr8;->c:I

    iput-object p1, p0, Lkr8;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmfe;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lkr8;->c:I

    iget-object p0, p0, Lkr8;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkr8;

    check-cast p0, Laei;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkr8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lkr8;->l:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkr8;

    check-cast p0, Llr8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkr8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v0, Lkr8;->l:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkr8;->c:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lb8f;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkr8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkr8;

    invoke-virtual {p0, v1}, Lkr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkr8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkr8;

    invoke-virtual {p0, v1}, Lkr8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lkr8;->c:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v8, v0, Lkr8;->m:Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Ldr4;->a:Ldr4;

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lkr8;->k:I

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget v1, v0, Lkr8;->i:I

    iget v8, v0, Lkr8;->h:I

    iget-wide v9, v0, Lkr8;->j:J

    const-wide/16 v17, 0x80

    iget v3, v0, Lkr8;->g:I

    iget v4, v0, Lkr8;->f:I

    const-wide/16 v19, 0xff

    iget-object v5, v0, Lkr8;->e:[J

    iget-object v6, v0, Lkr8;->d:[Ljava/lang/Object;

    const/16 v21, 0x7

    iget-object v7, v0, Lkr8;->l:Ljava/lang/Object;

    check-cast v7, Lb8f;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_3

    :cond_1
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkr8;->l:Ljava/lang/Object;

    check-cast v1, Lb8f;

    check-cast v8, Laei;

    iget-object v3, v8, Laei;->a:Lv1b;

    iget-object v4, v3, Lhse;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lhse;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    move v6, v14

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_4

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-wide/from16 v24, v7

    move v8, v9

    move-wide/from16 v9, v24

    move/from16 v24, v5

    move-object v5, v3

    move v3, v6

    move-object v6, v4

    move/from16 v4, v24

    move-object v7, v1

    move v1, v14

    :goto_1
    if-ge v1, v8, :cond_3

    and-long v22, v9, v19

    cmp-long v22, v22, v17

    if-gez v22, :cond_2

    shl-int/lit8 v2, v3, 0x3

    add-int/2addr v2, v1

    aget-object v2, v6, v2

    iput-object v7, v0, Lkr8;->l:Ljava/lang/Object;

    iput-object v6, v0, Lkr8;->d:[Ljava/lang/Object;

    iput-object v5, v0, Lkr8;->e:[J

    iput v4, v0, Lkr8;->f:I

    iput v3, v0, Lkr8;->g:I

    iput-wide v9, v0, Lkr8;->j:J

    iput v8, v0, Lkr8;->h:I

    iput v1, v0, Lkr8;->i:I

    iput v12, v0, Lkr8;->k:I

    invoke-virtual {v7, v2, v0}, Lb8f;->b(Ljava/lang/Object;Lmfe;)V

    move-object v2, v11

    goto :goto_3

    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    add-int/2addr v1, v12

    goto :goto_1

    :cond_3
    if-ne v8, v13, :cond_5

    move-object v1, v6

    move v6, v3

    move-object v3, v5

    move v5, v4

    move-object v4, v1

    move-object v1, v7

    :cond_4
    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    iget v1, v0, Lkr8;->k:I

    if-eqz v1, :cond_7

    if-ne v1, v12, :cond_6

    iget v1, v0, Lkr8;->i:I

    iget v3, v0, Lkr8;->h:I

    iget-wide v4, v0, Lkr8;->j:J

    iget v6, v0, Lkr8;->g:I

    iget v7, v0, Lkr8;->f:I

    iget-object v8, v0, Lkr8;->e:[J

    iget-object v9, v0, Lkr8;->d:[Ljava/lang/Object;

    iget-object v10, v0, Lkr8;->l:Ljava/lang/Object;

    check-cast v10, Lb8f;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v10}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lkr8;->l:Ljava/lang/Object;

    check-cast v1, Lb8f;

    check-cast v8, Llr8;

    iget-object v3, v8, Llr8;->a:Lv1b;

    iget-object v4, v3, Lhse;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lhse;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move v6, v14

    :goto_4
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-object v10, v1

    move v1, v14

    move-wide/from16 v24, v7

    move-object v8, v3

    move v7, v5

    move v3, v9

    move-object v9, v4

    move-wide/from16 v4, v24

    :goto_5
    if-ge v1, v3, :cond_9

    and-long v22, v4, v19

    cmp-long v22, v22, v17

    if-gez v22, :cond_8

    shl-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v1

    aget-object v2, v9, v2

    iput-object v10, v0, Lkr8;->l:Ljava/lang/Object;

    iput-object v9, v0, Lkr8;->d:[Ljava/lang/Object;

    iput-object v8, v0, Lkr8;->e:[J

    iput v7, v0, Lkr8;->f:I

    iput v6, v0, Lkr8;->g:I

    iput-wide v4, v0, Lkr8;->j:J

    iput v3, v0, Lkr8;->h:I

    iput v1, v0, Lkr8;->i:I

    iput v12, v0, Lkr8;->k:I

    invoke-virtual {v10, v2, v0}, Lb8f;->b(Ljava/lang/Object;Lmfe;)V

    move-object v2, v11

    goto :goto_7

    :cond_8
    :goto_6
    shr-long/2addr v4, v13

    add-int/2addr v1, v12

    goto :goto_5

    :cond_9
    if-ne v3, v13, :cond_b

    move v5, v7

    move-object v3, v8

    move-object v4, v9

    move-object v1, v10

    :cond_a
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
