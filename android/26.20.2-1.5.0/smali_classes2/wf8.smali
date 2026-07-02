.class public final Lwf8;
.super Liee;
.source "SourceFile"

# interfaces
.implements Lf07;


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
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwf8;->c:I

    iput-object p1, p0, Lwf8;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liee;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwf8;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwf8;

    iget-object v1, p0, Lwf8;->m:Ljava/lang/Object;

    check-cast v1, Lg4i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lwf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwf8;->l:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwf8;

    iget-object v1, p0, Lwf8;->m:Ljava/lang/Object;

    check-cast v1, Lxf8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lwf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwf8;->l:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwf8;->c:I

    check-cast p1, Lt5f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwf8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwf8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwf8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwf8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwf8;->c:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lwf8;->k:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lwf8;->i:I

    iget v5, v0, Lwf8;->h:I

    iget-wide v6, v0, Lwf8;->j:J

    iget v8, v0, Lwf8;->g:I

    iget v9, v0, Lwf8;->f:I

    iget-object v10, v0, Lwf8;->e:[J

    iget-object v11, v0, Lwf8;->d:[Ljava/lang/Object;

    iget-object v12, v0, Lwf8;->l:Ljava/lang/Object;

    check-cast v12, Lt5f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwf8;->l:Ljava/lang/Object;

    check-cast v1, Lt5f;

    iget-object v5, v0, Lwf8;->m:Ljava/lang/Object;

    check-cast v5, Lg4i;

    iget-object v5, v5, Lg4i;->a:Lhoa;

    iget-object v6, v5, Lmqe;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lmqe;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    move v8, v2

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-object v12, v1

    move v1, v2

    move-wide/from16 v17, v9

    move-object v10, v5

    move v9, v7

    move v5, v11

    move-object v11, v6

    move-wide/from16 v6, v17

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    aget-object v2, v11, v2

    iput-object v12, v0, Lwf8;->l:Ljava/lang/Object;

    iput-object v11, v0, Lwf8;->d:[Ljava/lang/Object;

    iput-object v10, v0, Lwf8;->e:[J

    iput v9, v0, Lwf8;->f:I

    iput v8, v0, Lwf8;->g:I

    iput-wide v6, v0, Lwf8;->j:J

    iput v5, v0, Lwf8;->h:I

    iput v1, v0, Lwf8;->i:I

    iput v4, v0, Lwf8;->k:I

    invoke-virtual {v12, v2, v0}, Lt5f;->b(Ljava/lang/Object;Liee;)V

    sget-object v1, Lvi4;->a:Lvi4;

    goto :goto_3

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v9

    move-object v5, v10

    move-object v6, v11

    move-object v1, v12

    :cond_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_3
    return-object v1

    :pswitch_0
    iget v1, v0, Lwf8;->k:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_6

    iget v1, v0, Lwf8;->i:I

    iget v5, v0, Lwf8;->h:I

    iget-wide v6, v0, Lwf8;->j:J

    iget v8, v0, Lwf8;->g:I

    iget v9, v0, Lwf8;->f:I

    iget-object v10, v0, Lwf8;->e:[J

    iget-object v11, v0, Lwf8;->d:[Ljava/lang/Object;

    iget-object v12, v0, Lwf8;->l:Ljava/lang/Object;

    check-cast v12, Lt5f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwf8;->l:Ljava/lang/Object;

    check-cast v1, Lt5f;

    iget-object v5, v0, Lwf8;->m:Ljava/lang/Object;

    check-cast v5, Lxf8;

    iget-object v5, v5, Lxf8;->a:Lhoa;

    iget-object v6, v5, Lmqe;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lmqe;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_b

    move v8, v2

    :goto_4
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_a

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-object v12, v1

    move v1, v2

    move-wide/from16 v17, v9

    move-object v10, v5

    move v9, v7

    move v5, v11

    move-object v11, v6

    move-wide/from16 v6, v17

    :goto_5
    if-ge v1, v5, :cond_9

    const-wide/16 v13, 0xff

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_8

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    aget-object v2, v11, v2

    iput-object v12, v0, Lwf8;->l:Ljava/lang/Object;

    iput-object v11, v0, Lwf8;->d:[Ljava/lang/Object;

    iput-object v10, v0, Lwf8;->e:[J

    iput v9, v0, Lwf8;->f:I

    iput v8, v0, Lwf8;->g:I

    iput-wide v6, v0, Lwf8;->j:J

    iput v5, v0, Lwf8;->h:I

    iput v1, v0, Lwf8;->i:I

    iput v4, v0, Lwf8;->k:I

    invoke-virtual {v12, v2, v0}, Lt5f;->b(Ljava/lang/Object;Liee;)V

    sget-object v1, Lvi4;->a:Lvi4;

    goto :goto_7

    :cond_8
    :goto_6
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_5

    :cond_9
    if-ne v5, v3, :cond_b

    move v7, v9

    move-object v5, v10

    move-object v6, v11

    move-object v1, v12

    :cond_a
    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
