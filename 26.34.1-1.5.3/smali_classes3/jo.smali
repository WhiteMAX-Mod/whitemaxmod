.class public final Ljo;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Ljava/util/ArrayList;

.field public g:B

.field public final synthetic h:Lqo;

.field public final synthetic i:Lazb;


# direct methods
.method public constructor <init>(Lazb;Lqo;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljo;->e:B

    .line 12
    iput-object p1, p0, Ljo;->i:Lazb;

    iput-object p2, p0, Ljo;->h:Lqo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lqo;Lazb;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljo;->e:B

    iput-object p1, p0, Ljo;->h:Lqo;

    iput-object p2, p0, Ljo;->i:Lazb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljo;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljo;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljo;

    invoke-virtual {p0, v1}, Ljo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljo;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljo;

    invoke-virtual {p0, v1}, Ljo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Ljo;->e:B

    iget-object v0, p0, Ljo;->i:Lazb;

    iget-object p0, p0, Ljo;->h:Lqo;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljo;

    invoke-direct {p2, p0, v0, p1}, Ljo;-><init>(Lqo;Lazb;Lu15;)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljo;

    invoke-direct {p2, v0, p0, p1}, Ljo;-><init>(Lazb;Lqo;Lu15;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljo;->e:B

    const-string v2, "response is null"

    const/16 v3, 0x1f

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v11, v0, Ljo;->g:B

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-ne v11, v7, :cond_0

    iget-object v2, v0, Ljo;->f:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ljo;->h:Lqo;

    iget-object v4, v4, Lqo;->h:Ljava/lang/String;

    iget-object v11, v0, Ljo;->i:Lazb;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    sget-object v13, Lg2a;->d:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v11, v3}, Lazb;->k(Lazb;I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "fetchAnimojis for "

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v3, v0, Ljo;->h:Lqo;

    iget-object v3, v3, Lqo;->f:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v4, Lio;

    iget-object v11, v0, Ljo;->h:Lqo;

    iget-object v12, v0, Ljo;->i:Lazb;

    invoke-direct {v4, v11, v12, v8, v9}, Lio;-><init>(Lqo;Lazb;Lu15;B)V

    iput-byte v9, v0, Ljo;->g:B

    invoke-static {v3, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast v3, Lr00;

    if-nez v3, :cond_8

    iget-object v0, v0, Ljo;->h:Lqo;

    iget-object v0, v0, Lqo;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v8, v1

    goto :goto_8

    :cond_8
    iget-object v2, v3, Lr00;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn;

    invoke-static {v4}, Lqo;->n(Lcn;)Lon;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Ljo;->h:Lqo;

    iget-object v2, v2, Lqo;->b:Lhn;

    iput-object v3, v0, Ljo;->f:Ljava/util/ArrayList;

    iput-byte v7, v0, Ljo;->g:B

    iget-object v4, v2, Lhn;->a:Le0g;

    new-instance v6, Lud;

    invoke-direct {v6, v2, v3, v9}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v4, v5, v9, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    if-ne v2, v10, :cond_b

    :goto_5
    move-object v8, v10

    goto :goto_8

    :cond_b
    move-object v2, v3

    :goto_6
    iget-object v0, v0, Ljo;->h:Lqo;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon;

    invoke-static {v3}, Lqo;->o(Lon;)Lbn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqo;->l(Lbn;)V

    goto :goto_7

    :goto_8
    return-object v8

    :pswitch_0
    sget-object v1, Lysj;->a:Lysj;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v11, v0, Ljo;->g:B

    const/4 v12, 0x3

    if-eqz v11, :cond_10

    if-eq v11, v9, :cond_f

    if-eq v11, v7, :cond_e

    if-ne v11, v12, :cond_d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_c
    :goto_9
    move-object v8, v1

    goto/16 :goto_10

    :cond_d
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_e
    iget-object v2, v0, Ljo;->f:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Ljo;->i:Lazb;

    invoke-virtual {v4}, Lazb;->i()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    iget-object v4, v0, Ljo;->h:Lqo;

    iget-object v4, v4, Lqo;->h:Ljava/lang/String;

    iget-object v11, v0, Ljo;->i:Lazb;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    sget-object v14, Lg2a;->d:Lg2a;

    invoke-virtual {v13, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static {v11, v3}, Lazb;->k(Lazb;I)Ljava/lang/String;

    move-result-object v3

    const-string v11, "fetchAnimojiSets for "

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    iget-object v3, v0, Ljo;->h:Lqo;

    iget-object v3, v3, Lqo;->f:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v4, Lio;

    iget-object v11, v0, Ljo;->h:Lqo;

    iget-object v13, v0, Ljo;->i:Lazb;

    invoke-direct {v4, v11, v13, v8, v5}, Lio;-><init>(Lqo;Lazb;Lu15;B)V

    iput-byte v9, v0, Ljo;->g:B

    invoke-static {v3, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_14

    goto/16 :goto_f

    :cond_14
    :goto_b
    check-cast v3, Lr00;

    if-nez v3, :cond_16

    iget-object v0, v0, Ljo;->h:Lqo;

    iget-object v0, v0, Lqo;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v2, v3, Lr00;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo;

    sget-object v11, Lqo;->o:[Lvi9;

    new-instance v13, Lwo;

    iget-wide v14, v4, Lvo;->a:J

    iget-object v11, v4, Lvo;->b:Ljava/lang/String;

    iget-object v12, v4, Lvo;->c:Ljava/lang/String;

    iget-object v8, v4, Lvo;->d:Ljava/lang/String;

    iget-wide v5, v4, Lvo;->e:J

    iget-object v4, v4, Lvo;->f:Ljava/util/List;

    move-object/from16 v21, v4

    move-wide/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v21}, Lwo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    const/4 v12, 0x3

    goto :goto_c

    :cond_17
    iget-object v2, v0, Ljo;->h:Lqo;

    iget-object v2, v2, Lqo;->c:Lxo;

    iput-object v3, v0, Ljo;->f:Ljava/util/ArrayList;

    iput-byte v7, v0, Ljo;->g:B

    iget-object v4, v2, Lxo;->a:Le0g;

    new-instance v5, Lud;

    invoke-direct {v5, v2, v3, v7}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v9, v5}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_18

    goto :goto_d

    :cond_18
    move-object v2, v1

    :goto_d
    if-ne v2, v10, :cond_19

    goto :goto_f

    :cond_19
    move-object v2, v3

    :goto_e
    new-instance v3, Laz;

    invoke-direct {v3, v2, v9}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lcr2;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcr2;-><init>(B)V

    invoke-static {v3, v2}, Llsg;->i0(Lcsg;Lcx7;)Lpe7;

    move-result-object v2

    iget-object v3, v0, Ljo;->h:Lqo;

    new-instance v4, Lq;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v4}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v2

    invoke-static {v2}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ljo;->h:Lqo;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Ljo;->f:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput-byte v4, v0, Ljo;->g:B

    invoke-virtual {v3, v2, v0}, Lqo;->d(Lazb;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_f
    move-object v8, v10

    :goto_10
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
