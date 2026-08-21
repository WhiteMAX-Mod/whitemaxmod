.class public final Liej;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Lsej;

.field public g:I

.field public final synthetic h:Lrej;


# direct methods
.method public synthetic constructor <init>(Lrej;Llq4;I)V
    .locals 0

    iput p3, p0, Liej;->e:I

    iput-object p1, p0, Liej;->h:Lrej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Liej;->e:I

    iget-object p0, p0, Liej;->h:Lrej;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Liej;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Liej;-><init>(Lrej;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Liej;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Liej;-><init>(Lrej;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liej;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Liej;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Liej;

    invoke-virtual {p0, v1}, Liej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liej;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Liej;

    invoke-virtual {p0, v1}, Liej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Liej;->e:I

    sget-object v6, Lsbi;->a:Lsbi;

    const/16 v7, 0xf

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lhu4;->a:Lhu4;

    iget-object v9, v5, Liej;->h:Lrej;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Liej;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v1, v5, Liej;->f:Lsej;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lrej;->f()Lxdj;

    move-result-object v0

    iget-wide v1, v9, Lrej;->a:J

    iget-wide v3, v9, Lrej;->b:J

    iput v10, v5, Liej;->g:I

    invoke-virtual/range {v0 .. v5}, Lxdj;->a(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Lsej;

    if-eqz v0, :cond_4

    invoke-static {v0, v10, v10, v7}, Lsej;->a(Lsej;ZZI)Lsej;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance v13, Lsej;

    iget-wide v14, v9, Lrej;->a:J

    iget-wide v0, v9, Lrej;->b:J

    const/16 v18, 0x1

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lsej;-><init>(JJZ)V

    move-object v1, v13

    :goto_1
    invoke-virtual {v9}, Lrej;->f()Lxdj;

    move-result-object v0

    iput-object v1, v5, Liej;->f:Lsej;

    iput v11, v5, Liej;->g:I

    iget-object v2, v0, Lxdj;->a:Lrre;

    new-instance v3, Lwdj;

    invoke-direct {v3, v0, v1, v12}, Lwdj;-><init>(Lxdj;Lsej;I)V

    invoke-static {v5, v2, v12, v10, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v6, v0

    :cond_5
    if-ne v6, v8, :cond_6

    :goto_2
    move-object v1, v8

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    iget v0, v5, Liej;->g:I

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_8

    if-ne v0, v11, :cond_7

    iget-object v1, v5, Liej;->f:Lsej;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lrej;->f()Lxdj;

    move-result-object v0

    iget-wide v1, v9, Lrej;->a:J

    iget-wide v3, v9, Lrej;->b:J

    iput v10, v5, Liej;->g:I

    invoke-virtual/range {v0 .. v5}, Lxdj;->a(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v0, Lsej;

    if-eqz v0, :cond_b

    invoke-static {v0, v10, v12, v7}, Lsej;->a(Lsej;ZZI)Lsej;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    :cond_b
    new-instance v13, Lsej;

    iget-wide v14, v9, Lrej;->a:J

    iget-wide v0, v9, Lrej;->b:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lsej;-><init>(JJZ)V

    move-object v1, v13

    :goto_5
    invoke-virtual {v9}, Lrej;->f()Lxdj;

    move-result-object v0

    iput-object v1, v5, Liej;->f:Lsej;

    iput v11, v5, Liej;->g:I

    iget-object v2, v0, Lxdj;->a:Lrre;

    new-instance v3, Lwdj;

    invoke-direct {v3, v0, v1, v12}, Lwdj;-><init>(Lxdj;Lsej;I)V

    invoke-static {v5, v2, v12, v10, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    move-object v6, v0

    :cond_c
    if-ne v6, v8, :cond_d

    :goto_6
    move-object v1, v8

    :cond_d
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
