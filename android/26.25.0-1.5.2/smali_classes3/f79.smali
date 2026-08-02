.class public final Lf79;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lh79;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh79;Ljava/util/List;Lgn4;I)V
    .locals 0

    iput p4, p0, Lf79;->e:I

    iput-object p1, p0, Lf79;->g:Lh79;

    iput-object p2, p0, Lf79;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lf79;->e:I

    iget-object v0, p0, Lf79;->h:Ljava/util/List;

    iget-object p0, p0, Lf79;->g:Lh79;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lf79;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lf79;-><init>(Lh79;Ljava/util/List;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lf79;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lf79;-><init>(Lh79;Ljava/util/List;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf79;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf79;

    invoke-virtual {p0, v1}, Lf79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf79;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf79;

    invoke-virtual {p0, v1}, Lf79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lf79;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    iget-object v4, v0, Lf79;->h:Ljava/util/List;

    iget-object v5, v0, Lf79;->g:Lh79;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lf79;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lrab;->b:Lrab;

    new-instance v6, Lf79;

    invoke-direct {v6, v5, v4, v9, v3}, Lf79;-><init>(Lh79;Ljava/util/List;Lgn4;I)V

    iput v8, v0, Lf79;->f:I

    invoke-static {v1, v6, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v2, v7

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v1, v0, Lf79;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lh79;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llag;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lxo;

    new-instance v9, Lr8g;

    iget-wide v12, v6, Lxo;->a:J

    move-wide v15, v12

    iget-wide v11, v6, Lxo;->b:J

    iget-wide v13, v6, Lxo;->c:J

    iget-object v10, v6, Lxo;->d:Ljava/lang/String;

    iget-object v3, v6, Lxo;->e:Ljava/lang/String;

    iget-object v6, v6, Lxo;->f:Ljava/util/Map;

    if-nez v6, :cond_5

    sget-object v6, Lc26;->a:Lc26;

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v17, v10

    new-instance v10, Lj79;

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v19}, Lj79;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v14, v10

    const-wide/16 v10, 0x0

    move-wide v12, v15

    invoke-direct/range {v9 .. v14}, Lr8g;-><init>(JJLj79;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iput v8, v0, Lf79;->f:I

    check-cast v1, Luje;

    iget-object v1, v1, Luje;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljag;

    iget-object v3, v1, Ljag;->a:Lsie;

    new-instance v4, Lyk;

    const/16 v6, 0x12

    invoke-direct {v4, v1, v6, v5}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v8, v4}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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
