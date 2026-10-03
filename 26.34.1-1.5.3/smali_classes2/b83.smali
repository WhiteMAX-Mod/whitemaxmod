.class public final Lb83;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lj83;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lj83;ZLu15;B)V
    .locals 0

    iput-byte p4, p0, Lb83;->e:B

    iput-object p1, p0, Lb83;->g:Lj83;

    iput-boolean p2, p0, Lb83;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb83;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lb83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb83;

    invoke-virtual {p0, v1}, Lb83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb83;

    invoke-virtual {p0, v1}, Lb83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lb83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb83;

    invoke-virtual {p0, v1}, Lb83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lb83;->e:B

    iget-boolean v0, p0, Lb83;->h:Z

    iget-object p0, p0, Lb83;->g:Lj83;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lb83;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lb83;-><init>(Lj83;ZLu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lb83;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lb83;-><init>(Lj83;ZLu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lb83;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lb83;-><init>(Lj83;ZLu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lb83;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-boolean v3, v0, Lb83;->h:Z

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    iget-object v7, v0, Lb83;->g:Lj83;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lb83;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lj83;->Q:[Lvi9;

    iget-object v1, v7, Lj83;->C:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq3;

    iget-wide v4, v7, Lj83;->p:J

    iput-boolean v8, v0, Lb83;->f:Z

    invoke-virtual {v1, v4, v5, v3, v0}, Lbq3;->a(JZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Loe6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Lb83;->f:Z

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v7, Loe6;->e:Lrah;

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v12, 0x3

    if-eqz v3, :cond_6

    sget-object v3, Lj83;->Q:[Lvi9;

    new-instance v3, Lg5j;

    const v7, 0x7f110a6f

    invoke-direct {v3, v7}, Lg5j;-><init>(I)V

    new-instance v7, Lg5j;

    const v9, 0x7f110a6e

    invoke-direct {v7, v9}, Lg5j;-><init>(I)V

    new-instance v9, Lxn4;

    const v10, 0x7f0805fd

    const/4 v11, 0x4

    invoke-direct {v9, v10, v8, v11}, Lxn4;-><init>(III)V

    new-instance v11, Lg5j;

    const v10, 0x7f110a6d

    invoke-direct {v11, v10}, Lg5j;-><init>(I)V

    move-object v10, v9

    new-instance v9, Ltn4;

    const/4 v13, 0x1

    move-object v14, v10

    const v10, 0x7f0908f7

    move-object v15, v14

    const/4 v14, 0x3

    move-object/from16 v16, v15

    const/4 v15, 0x4

    move-object/from16 v8, v16

    invoke-direct/range {v9 .. v15}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v10, Ltn4;

    new-instance v11, Lg5j;

    const v12, 0x7f110a6c

    invoke-direct {v11, v12}, Lg5j;-><init>(I)V

    const v12, 0x7f0908f6

    invoke-direct {v10, v12, v11, v5, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v9, v10}, [Ltn4;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Leoe;

    invoke-direct {v5, v3, v7, v4, v8}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;Lxn4;)V

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Lj83;->Q:[Lvi9;

    new-instance v3, Leoe;

    new-instance v7, Lg5j;

    const v8, 0x7f110a6b

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    new-instance v8, Lg5j;

    const v9, 0x7f110a6a

    invoke-direct {v8, v9}, Lg5j;-><init>(I)V

    new-instance v9, Ltn4;

    new-instance v10, Lg5j;

    const v11, 0x7f110a68

    invoke-direct {v10, v11}, Lg5j;-><init>(I)V

    const v11, 0x7f0908f4

    invoke-direct {v9, v11, v10, v12, v4}, Ltn4;-><init>(ILl5j;II)V

    new-instance v10, Ltn4;

    new-instance v11, Lg5j;

    const v12, 0x7f110a69

    invoke-direct {v11, v12}, Lg5j;-><init>(I)V

    const v12, 0x7f0908f5

    invoke-direct {v10, v12, v11, v5, v4}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v9, v10}, [Ltn4;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v3, v7, v8, v4, v5}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    move-object v5, v3

    goto :goto_2

    :goto_3
    iput-boolean v8, v0, Lb83;->f:Z

    invoke-virtual {v1, v5, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    move-object v2, v6

    :cond_7
    :goto_4
    return-object v2

    :pswitch_1
    iget-boolean v1, v0, Lb83;->f:Z

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v1, v7, Lj83;->N:Z

    iget-wide v4, v7, Lj83;->p:J

    if-eqz v1, :cond_a

    iget-boolean v1, v7, Lj83;->O:Z

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    iget-object v1, v7, Lj83;->y:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    new-instance v9, Llug;

    invoke-direct {v9, v4, v5, v3}, Llug;-><init>(JZ)V

    invoke-interface {v1, v9}, Lgnl;->b(Lcug;)V

    if-eqz v8, :cond_b

    iget-object v1, v7, Loe6;->d:Lrah;

    new-instance v3, Lnne;

    invoke-direct {v3, v4, v5}, Lnne;-><init>(J)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lb83;->f:Z

    invoke-virtual {v1, v3, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    move-object v2, v6

    :cond_b
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
