.class public final Lax4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfx4;


# direct methods
.method public synthetic constructor <init>(Lfx4;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lax4;->e:B

    iput-object p1, p0, Lax4;->g:Lfx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lax4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpu4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lax4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lax4;

    invoke-virtual {p0, v1}, Lax4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lhf4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lax4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lax4;

    invoke-virtual {p0, v1}, Lax4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lax4;->e:B

    iget-object p0, p0, Lax4;->g:Lfx4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lax4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lax4;-><init>(Lfx4;Lu15;B)V

    iput-object p2, v0, Lax4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lax4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lax4;-><init>(Lfx4;Lu15;B)V

    iput-object p2, v0, Lax4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lax4;->e:B

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lax4;->f:Ljava/lang/Object;

    check-cast v1, Lpu4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v1, v1, Lku4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lax4;->g:Lfx4;

    new-instance v1, Lzte;

    new-instance v3, Lg5j;

    const v4, 0x7f110474

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-direct {v1, v3, v2, v2}, Lzte;-><init>(Lg5j;Ll5j;Ljava/lang/Integer;)V

    iget-object v0, v0, Lhje;->g:Lrah;

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    sget-object v1, Lfm6;->a:Lfm6;

    iget-object v3, v0, Lax4;->f:Ljava/lang/Object;

    check-cast v3, Lhf4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Laf4;->a:Laf4;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lbf4;->a:Lbf4;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    instance-of v4, v3, Lcf4;

    if-eqz v4, :cond_b

    check-cast v3, Lcf4;

    iget-object v4, v3, Lcf4;->a:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Lgf4;

    instance-of v9, v7, Lef4;

    if-eqz v9, :cond_2

    const/16 v9, 0x400

    goto :goto_1

    :cond_2
    const/16 v9, 0x200

    :goto_1
    iget-object v10, v3, Lcf4;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    const/high16 v6, 0x20000000

    :goto_2
    or-int/2addr v9, v6

    goto :goto_3

    :cond_4
    iget-object v10, v3, Lcf4;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_5

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_5
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    sget-object v6, Ldf4;->a:Ldf4;

    invoke-static {v7, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ldqe;->a:Ldqe;

    :goto_4
    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    sget-object v6, Lef4;->a:Lef4;

    invoke-static {v7, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Leqe;

    invoke-direct {v6, v9}, Leqe;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v6, v7, Lff4;

    if-eqz v6, :cond_9

    new-instance v10, Lole;

    check-cast v7, Lff4;

    iget-object v6, v7, Lff4;->a:Lv33;

    iget-wide v11, v6, Lv33;->a:J

    iget-object v13, v7, Lff4;->b:Ljava/lang/CharSequence;

    iget-object v6, v7, Lff4;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    sget-object v6, Ll5j;->b:Lk5j;

    move-object v14, v6

    goto :goto_5

    :cond_8
    new-instance v14, Lk5j;

    invoke-direct {v14, v6}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v6, v7, Lff4;->a:Lv33;

    sget-object v15, Lqw0;->c:Lqw0;

    move-object/from16 v19, v2

    sget-object v2, Low0;->a:Low0;

    invoke-virtual {v6, v15, v2}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v7, Lff4;->a:Lv33;

    invoke-virtual {v2}, Lv33;->A()J

    move-result-wide v16

    iget-object v2, v7, Lff4;->a:Lv33;

    invoke-virtual {v2}, Lv33;->N0()V

    iget-object v2, v2, Lv33;->m:Ljava/lang/CharSequence;

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lole;-><init>(JLjava/lang/CharSequence;Lk5j;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v6, Lfqe;

    invoke-direct {v6, v10, v9}, Lfqe;-><init>(Lole;I)V

    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v2

    invoke-static {}, Lvzf;->k()V

    goto :goto_9

    :cond_a
    move-object/from16 v19, v2

    invoke-static {}, Lz74;->g0()V

    throw v19

    :cond_b
    move-object/from16 v19, v2

    invoke-static {}, Lvzf;->k()V

    goto :goto_9

    :cond_c
    :goto_7
    move-object v5, v1

    :cond_d
    iget-object v2, v0, Lax4;->g:Lfx4;

    iget-object v2, v2, Lfx4;->I:Ltwh;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, v0, Lax4;->g:Lfx4;

    iget-object v0, v0, Lfx4;->E:Lsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    iget-object v0, v0, Lsv;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupe;

    invoke-virtual {v1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lysj;->a:Lysj;

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
