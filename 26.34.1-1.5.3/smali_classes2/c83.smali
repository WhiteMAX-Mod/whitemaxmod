.class public final Lc83;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lj83;


# direct methods
.method public synthetic constructor <init>(Lj83;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lc83;->e:B

    iput-object p1, p0, Lc83;->g:Lj83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc83;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lc83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc83;

    invoke-virtual {p0, v1}, Lc83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc83;

    invoke-virtual {p0, v1}, Lc83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc83;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc83;

    invoke-virtual {p0, v1}, Lc83;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lc83;->e:B

    iget-object p0, p0, Lc83;->g:Lj83;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lc83;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lc83;-><init>(Lj83;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lc83;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lc83;-><init>(Lj83;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lc83;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lc83;-><init>(Lj83;Lu15;B)V

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

    iget-byte v1, v0, Lc83;->e:B

    sget-object v2, Lysj;->a:Lysj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    iget-object v5, v0, Lc83;->g:Lj83;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Loe6;->b:Ltwh;

    iget-boolean v8, v0, Lc83;->f:Z

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v3, v5, Lj83;->N:Z

    const v10, 0x7f0908ef

    const v11, 0x7f0908f1

    const v12, 0x7f0908f2

    const/16 v13, 0x38

    const v7, 0x7f110a45

    const v8, 0x7f110a48

    const/4 v9, 0x3

    const v14, 0x7f110a49

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Loe6;->c()Lqe6;

    move-result-object v3

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltme;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltme;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move/from16 v16, v6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg5j;

    const v3, 0x7f110a42

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    new-instance v15, Ltn4;

    new-instance v6, Lg5j;

    invoke-direct {v6, v14}, Lg5j;-><init>(I)V

    invoke-direct {v15, v12, v6, v9, v13}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v3, v15}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltn4;

    new-instance v12, Lg5j;

    invoke-direct {v12, v8}, Lg5j;-><init>(I)V

    invoke-direct {v6, v11, v12, v9, v13}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v3, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_3

    new-instance v6, Ltn4;

    new-instance v8, Lg5j;

    invoke-direct {v8, v7}, Lg5j;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v10, v8, v7, v13}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v3, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110a41

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f0908ee

    const/4 v9, 0x2

    invoke-direct {v6, v8, v7, v9, v13}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v3, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v3

    new-instance v6, Leoe;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v1, v7, v3, v8}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Loe6;->c()Lqe6;

    move-result-object v3

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltme;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltme;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg5j;

    const v3, 0x7f110a43

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    new-instance v6, Ltn4;

    new-instance v15, Lg5j;

    invoke-direct {v15, v14}, Lg5j;-><init>(I)V

    invoke-direct {v6, v12, v15, v9, v13}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v3, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltn4;

    new-instance v12, Lg5j;

    invoke-direct {v12, v8}, Lg5j;-><init>(I)V

    invoke-direct {v6, v11, v12, v9, v13}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v3, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_6

    new-instance v6, Ltn4;

    new-instance v8, Lg5j;

    invoke-direct {v8, v7}, Lg5j;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v10, v8, v7, v13}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v3, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f110a41

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const v8, 0x7f0908ee

    const/4 v9, 0x2

    invoke-direct {v6, v8, v7, v9, v13}, Ltn4;-><init>(ILl5j;II)V

    invoke-virtual {v3, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v3

    new-instance v6, Leoe;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v1, v7, v3, v8}, Leoe;-><init>(Ll5j;Ll5j;Ljava/util/List;I)V

    :goto_0
    iget-object v1, v5, Loe6;->e:Lrah;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lc83;->f:Z

    invoke-virtual {v1, v6, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_1
    return-object v2

    :pswitch_0
    move v8, v6

    const/4 v7, 0x0

    iget-boolean v1, v0, Lc83;->f:Z

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lj83;->Q:[Lvi9;

    iget-object v1, v5, Lj83;->t:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-wide v6, v5, Lj83;->p:J

    invoke-virtual {v1, v6, v7}, Ldy3;->t(J)V

    iget-object v1, v5, Loe6;->d:Lrah;

    sget-object v3, Lone;->b:Lone;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lc83;->f:Z

    invoke-virtual {v1, v3, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_2
    return-object v2

    :pswitch_1
    move v8, v6

    const/4 v7, 0x0

    iget-boolean v1, v0, Lc83;->f:Z

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lj83;->Q:[Lvi9;

    iget-object v1, v5, Lj83;->x:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqf;

    iget-wide v6, v5, Lj83;->p:J

    invoke-virtual {v1, v6, v7, v8, v8}, Ljqf;->a(JZZ)V

    iget-object v1, v5, Loe6;->d:Lrah;

    sget-object v3, Lone;->b:Lone;

    iput-boolean v8, v0, Lc83;->f:Z

    invoke-virtual {v1, v3, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
