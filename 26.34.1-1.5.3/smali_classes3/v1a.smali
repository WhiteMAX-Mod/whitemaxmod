.class public final Lv1a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lx1a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx1a;Ljava/util/List;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lv1a;->e:B

    iput-object p1, p0, Lv1a;->g:Lx1a;

    iput-object p2, p0, Lv1a;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv1a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lv1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lv1a;

    invoke-virtual {p0, v1}, Lv1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv1a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lv1a;

    invoke-virtual {p0, v1}, Lv1a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lv1a;->e:B

    iget-object v0, p0, Lv1a;->h:Ljava/util/List;

    iget-object p0, p0, Lv1a;->g:Lx1a;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lv1a;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lv1a;-><init>(Lx1a;Ljava/util/List;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lv1a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lv1a;-><init>(Lx1a;Ljava/util/List;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lv1a;->e:B

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    iget-object v4, v0, Lv1a;->h:Ljava/util/List;

    iget-object v5, v0, Lv1a;->g:Lx1a;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lv1a;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Ly9c;->b:Ly9c;

    new-instance v6, Lv1a;

    invoke-direct {v6, v5, v4, v9, v3}, Lv1a;-><init>(Lx1a;Ljava/util/List;Lu15;B)V

    iput-boolean v8, v0, Lv1a;->f:Z

    invoke-static {v1, v6, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Lv1a;->f:Z

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lx1a;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxh;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcr;

    new-instance v9, Lyvh;

    iget-wide v12, v6, Lcr;->a:J

    move-wide v15, v12

    iget-wide v11, v6, Lcr;->b:J

    iget-wide v13, v6, Lcr;->c:J

    iget-object v10, v6, Lcr;->d:Ljava/lang/String;

    iget-object v3, v6, Lcr;->e:Ljava/lang/String;

    iget-object v6, v6, Lcr;->f:Ljava/util/Map;

    if-nez v6, :cond_5

    sget-object v6, Lhm6;->a:Lhm6;

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v17, v10

    new-instance v10, Lz1a;

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v19}, Lz1a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v14, v10

    const-wide/16 v10, 0x0

    move-wide v12, v15

    invoke-direct/range {v9 .. v14}, Lyvh;-><init>(JJLz1a;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iput-boolean v8, v0, Lv1a;->f:Z

    check-cast v1, Lj1g;

    iget-object v1, v1, Lj1g;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxh;

    iget-object v3, v1, Lsxh;->a:Le0g;

    new-instance v4, Lfn;

    const/16 v6, 0x13

    invoke-direct {v4, v1, v5, v6}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v8, v4}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-ne v0, v7, :cond_9

    move-object v2, v7

    :cond_9
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
