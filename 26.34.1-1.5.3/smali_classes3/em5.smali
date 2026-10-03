.class public final Lem5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:I

.field public h:B

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkcl;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lem5;->e:B

    .line 18
    iput-object p1, p0, Lem5;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(ZILkm5;Luad;Lru/ok/android/externcalls/sdk/a;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lem5;->e:B

    iput-boolean p1, p0, Lem5;->f:Z

    iput p2, p0, Lem5;->g:I

    iput-object p3, p0, Lem5;->j:Ljava/lang/Object;

    iput-object p4, p0, Lem5;->k:Ljava/lang/Object;

    iput-object p5, p0, Lem5;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lem5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lem5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lem5;

    invoke-virtual {p0, v1}, Lem5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lem5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lem5;

    invoke-virtual {p0, v1}, Lem5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Lem5;->e:B

    iget-object v1, p0, Lem5;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lem5;

    check-cast v1, Lkcl;

    invoke-direct {p0, v1, p1}, Lem5;-><init>(Lkcl;Lu15;)V

    return-object p0

    :pswitch_0
    new-instance v2, Lem5;

    iget-boolean v3, p0, Lem5;->f:Z

    iget v4, p0, Lem5;->g:I

    iget-object v0, p0, Lem5;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkm5;

    iget-object p0, p0, Lem5;->k:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Luad;

    move-object v7, v1

    check-cast v7, Lru/ok/android/externcalls/sdk/a;

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lem5;-><init>(ZILkm5;Luad;Lru/ok/android/externcalls/sdk/a;Lu15;)V

    iput-object p2, v2, Lem5;->i:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget-byte v0, v5, Lem5;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lysj;->a:Lysj;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v0, v5, Lem5;->h:B

    const/4 v11, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v5, Lem5;->g:I

    iget-boolean v1, v5, Lem5;->f:Z

    iget-object v2, v5, Lem5;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v3, Ly7l;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1
    iget-boolean v0, v5, Lem5;->f:Z

    iget-object v1, v5, Lem5;->i:Ljava/lang/Object;

    check-cast v1, Liyk;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, v5, Lem5;->f:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move v13, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v0, Lkcl;

    sget-object v1, Lkcl;->v:[Lvi9;

    iget-object v0, v0, Lkcl;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->z()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v0, Lkcl;

    iget-object v0, v0, Lkcl;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iget-object v1, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v1, Lkcl;

    iget-wide v2, v1, Lkcl;->e:J

    iget-wide v14, v1, Lkcl;->c:J

    iput-boolean v13, v5, Lem5;->f:Z

    iput-byte v6, v5, Lem5;->h:B

    move-wide v1, v2

    move-wide v3, v14

    invoke-virtual/range {v0 .. v5}, Lmxk;->a(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    move-object v14, v0

    check-cast v14, Liyk;

    if-eqz v13, :cond_6

    iget-object v0, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v0, Lkcl;

    sget-object v1, Lkcl;->v:[Lvi9;

    invoke-virtual {v0}, Lkcl;->c1()Le7l;

    move-result-object v0

    iget-object v1, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v1, Lkcl;

    iget-wide v2, v1, Lkcl;->e:J

    iget-wide v11, v1, Lkcl;->c:J

    iput-object v14, v5, Lem5;->i:Ljava/lang/Object;

    iput-boolean v13, v5, Lem5;->f:Z

    iput-byte v7, v5, Lem5;->h:B

    move-wide v1, v2

    move-wide v3, v11

    invoke-virtual/range {v0 .. v5}, Le7l;->d(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, v14

    :goto_1
    check-cast v0, Ly7l;

    move-object v3, v0

    move-object v14, v1

    :goto_2
    move v1, v13

    goto :goto_3

    :cond_6
    move-object v3, v8

    goto :goto_2

    :goto_3
    if-nez v14, :cond_9

    if-nez v3, :cond_9

    iget-object v0, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v0, Lkcl;

    iget-object v1, v0, Lkcl;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lg2a;->g:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v4, v0, Lkcl;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move-object v8, v9

    goto/16 :goto_d

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_a

    iget-boolean v0, v14, Liyk;->f:Z

    if-ne v0, v6, :cond_a

    iget-boolean v0, v14, Liyk;->e:Z

    if-eqz v0, :cond_a

    move v0, v6

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iget-object v4, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v4, Lkcl;

    sget-object v7, Lkcl;->v:[Lvi9;

    iget-object v4, v4, Lkcl;->k:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj58;

    iget-object v7, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v7, Lkcl;

    iget-wide v11, v7, Lkcl;->c:J

    sget-object v7, Lqw0;->a:Lqw0;

    iput-object v8, v5, Lem5;->i:Ljava/lang/Object;

    iput-object v3, v5, Lem5;->j:Ljava/lang/Object;

    iput-object v2, v5, Lem5;->k:Ljava/lang/Object;

    iput-boolean v1, v5, Lem5;->f:Z

    iput v0, v5, Lem5;->g:I

    const/4 v15, 0x3

    iput-byte v15, v5, Lem5;->h:B

    invoke-virtual {v4, v11, v12, v7, v5}, Lj58;->a(JLqw0;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_b

    :goto_6
    move-object v8, v10

    goto/16 :goto_d

    :cond_b
    :goto_7
    check-cast v4, Lg58;

    iget-object v7, v4, Lg58;->a:Ljava/lang/String;

    iget-object v10, v4, Lg58;->b:Ljava/lang/String;

    iget-object v4, v4, Lg58;->c:Lbn0;

    new-instance v11, Lg5j;

    const v12, 0x7f1110e5

    invoke-direct {v11, v12}, Lg5j;-><init>(I)V

    sget-object v26, Ly2h;->a:Ly2h;

    new-instance v12, Ldm9;

    invoke-direct {v12, v4, v10}, Ldm9;-><init>(Lbn0;Ljava/lang/String;)V

    new-instance v17, Lu3h;

    const/16 v23, 0x0

    const/16 v28, 0x0

    const-wide v18, 0x7ffffffffffffffeL

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x738

    move-object/from16 v21, v11

    move-object/from16 v25, v12

    invoke-direct/range {v17 .. v30}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    new-instance v4, Lbgl;

    sget-object v10, Le4l;->b:Le4l;

    iget-object v11, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v11, Lkcl;

    iget-wide v11, v11, Lkcl;->c:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, ":webapp:root?bot_id="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "&entry_point=settings_privacy"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lqj5;

    invoke-direct {v11, v10, v8}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v22, 0x4

    move-object/from16 v19, v11

    move-object/from16 v18, v17

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lbgl;-><init>(Lu3h;Lqj5;JI)V

    move/from16 v10, v22

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v17, Lu3h;

    new-instance v4, Lg5j;

    const v11, 0x7f1110cc

    invoke-direct {v4, v11}, Lg5j;-><init>(I)V

    new-instance v11, Ld3h;

    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    invoke-direct {v11, v0, v6}, Ld3h;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v28, 0x0

    const-wide v18, 0x7ffffffffffffffdL

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x778

    move-object/from16 v21, v4

    move-object/from16 v26, v11

    invoke-direct/range {v17 .. v30}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v0, v17

    new-instance v4, Lagl;

    const-wide v11, 0x7ffffffffffffffdL

    invoke-direct {v4, v0, v11, v12, v10}, Lagl;-><init>(Lu3h;JI)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_d

    iget-object v0, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v0, Lkcl;

    iget-object v0, v0, Lkcl;->o:Ltwh;

    new-instance v1, Lhcl;

    invoke-direct {v1, v7, v2}, Lhcl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    new-instance v0, Lzfl;

    new-instance v1, Lg5j;

    const v4, 0x7f1110e2

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    invoke-direct {v0, v1}, Lzfl;-><init>(Lg5j;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_e

    iget-object v0, v3, Ly7l;->c:Lw6l;

    goto :goto_9

    :cond_e
    move-object v0, v8

    :goto_9
    sget-object v1, Lw6l;->c:Lw6l;

    if-ne v0, v1, :cond_f

    move v0, v6

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    new-instance v4, Lagl;

    new-instance v17, Lu3h;

    new-instance v10, Lg5j;

    const v11, 0x7f1110e0

    invoke-direct {v10, v11}, Lg5j;-><init>(I)V

    new-instance v11, Ld3h;

    invoke-direct {v11, v0, v6}, Ld3h;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v28, 0x0

    const-wide v18, 0x7ffffffffffffffcL

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x778

    move-object/from16 v21, v10

    move-object/from16 v26, v11

    invoke-direct/range {v17 .. v30}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v0, v17

    const-wide v10, 0x7ffffffffffffffcL

    invoke-direct {v4, v0, v10, v11, v6}, Lagl;-><init>(Lu3h;JI)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_10

    iget-object v0, v3, Ly7l;->d:Lw6l;

    goto :goto_b

    :cond_10
    move-object v0, v8

    :goto_b
    if-ne v0, v1, :cond_11

    move v12, v6

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    new-instance v0, Lagl;

    new-instance v16, Lu3h;

    new-instance v1, Lg5j;

    const v3, 0x7f1110e1

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v3, Ld3h;

    invoke-direct {v3, v12, v6}, Ld3h;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide v17, 0x7ffffffffffffffbL

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x778

    move-object/from16 v20, v1

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v29}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    move-object/from16 v1, v16

    const-wide v3, 0x7ffffffffffffffbL

    const/4 v15, 0x3

    invoke-direct {v0, v1, v3, v4, v15}, Lagl;-><init>(Lu3h;JI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v0, Lkcl;

    iget-object v0, v0, Lkcl;->o:Ltwh;

    new-instance v1, Lhcl;

    invoke-direct {v1, v7, v2}, Lhcl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_d
    return-object v8

    :pswitch_0
    sget-object v0, Lya6;->e:Lya6;

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v5, Lem5;->i:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-byte v9, v5, Lem5;->h:B

    if-eqz v9, :cond_14

    if-eq v9, v6, :cond_13

    if-ne v9, v7, :cond_12

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_12
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v1, v5, Lem5;->f:Z

    if-eqz v1, :cond_16

    iget v1, v5, Lem5;->g:I

    if-le v1, v7, :cond_16

    sget-object v1, Lra6;->b:Lhs0;

    invoke-static {v7, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    iput-object v3, v5, Lem5;->i:Ljava/lang/Object;

    iput-byte v6, v5, Lem5;->h:B

    invoke-static {v9, v10, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    goto :goto_10

    :cond_15
    :goto_e
    invoke-static {v3}, Lwq3;->n(La75;)V

    iget-object v1, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v1, Lkm5;

    sget-object v6, Lkm5;->I1:Ljd8;

    invoke-virtual {v1}, Lkm5;->V()Lryf;

    move-result-object v1

    const/16 v6, 0xa

    iput v6, v1, Lryf;->f:I

    invoke-virtual {v1}, Lryf;->a()Lv22;

    move-result-object v9

    iget-object v1, v9, Lv22;->i:Lvoh;

    iget-object v10, v1, Lvoh;->m:Luoh;

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    :cond_16
    iget-boolean v1, v5, Lem5;->f:Z

    if-eqz v1, :cond_17

    iget v1, v5, Lem5;->g:I

    if-le v1, v7, :cond_17

    sget-object v6, Lra6;->b:Lhs0;

    int-to-long v9, v1

    invoke-static {v9, v10, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v9

    invoke-static {v7, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lra6;->s(JJ)J

    move-result-wide v0

    goto :goto_f

    :cond_17
    sget-object v1, Lra6;->b:Lhs0;

    iget v1, v5, Lem5;->g:I

    int-to-long v9, v1

    invoke-static {v9, v10, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    :goto_f
    iput-object v3, v5, Lem5;->i:Ljava/lang/Object;

    iput-byte v7, v5, Lem5;->h:B

    invoke-static {v0, v1, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    :goto_10
    move-object v8, v4

    goto/16 :goto_16

    :cond_18
    :goto_11
    invoke-static {v3}, Lwq3;->n(La75;)V

    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    iget-object v0, v0, Lkm5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "CallEngineTag"

    if-nez v0, :cond_23

    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-boolean v0, v0, Lac5;->l:Z

    if-nez v0, :cond_23

    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v0, v0, Lac5;->q:Liz6;

    instance-of v4, v0, Lbz6;

    if-nez v4, :cond_23

    instance-of v4, v0, Laz6;

    if-nez v4, :cond_23

    instance-of v0, v0, Ldz6;

    if-eqz v0, :cond_19

    goto/16 :goto_15

    :cond_19
    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    invoke-virtual {v0}, Lkm5;->L()Lmj1;

    move-result-object v0

    iget-object v0, v0, Lmj1;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi1;

    iget-object v0, v0, Lyi1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-lez v4, :cond_1a

    iget-object v4, v5, Lem5;->k:Ljava/lang/Object;

    check-cast v4, Luad;

    iget-boolean v4, v4, Luad;->b:Z

    if-eqz v4, :cond_1a

    sget-object v4, Ltl5;->a:Ltl5;

    goto :goto_12

    :cond_1a
    iget-boolean v4, v5, Lem5;->f:Z

    if-eqz v4, :cond_1b

    sget-object v4, Ltl5;->b:Ltl5;

    goto :goto_12

    :cond_1b
    move-object v4, v8

    :goto_12
    iget-object v6, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v6, Lkm5;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v6}, Lkm5;->J()Lac5;

    move-result-object v6

    iget-object v6, v6, Lac5;->c:Ljava/lang/String;

    invoke-static {v6}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "opponentRegistrationWait: timeout reached, result="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", phoneNumber="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conv id: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6, v7, v9, v1}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1d
    :goto_13
    if-nez v4, :cond_1f

    const-string v0, "opponentRegistrationWait: no timeout result available, skip hangup"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    const-string v1, "timeout result unavailable"

    invoke-virtual {v0, v1}, Lkm5;->F(Ljava/lang/String;)V

    :cond_1e
    :goto_14
    move-object v8, v2

    goto/16 :goto_16

    :cond_1f
    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    iget-object v6, v5, Lem5;->l:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/a;

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkm5;->b0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "opponentRegistrationWait: opponent registered before hangup, skip hangup"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    const-string v1, "timeout final peer check"

    invoke-virtual {v0, v1}, Lkm5;->F(Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    invoke-static {v3}, Lwq3;->t(La75;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    iget-object v0, v0, Lkm5;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_21
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v6

    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    invoke-virtual {v0}, Lkm5;->J()Lac5;

    move-result-object v0

    iget-object v0, v0, Lac5;->c:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const-string v7, "TIMEOUT_SDK_CALLING"

    const-string v9, "ERROR"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v5, Lem5;->j:Ljava/lang/Object;

    check-cast v0, Lkm5;

    sget-object v1, La44;->d:La44;

    invoke-virtual {v0, v1}, Lkm5;->i(La44;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_14

    :cond_23
    :goto_15
    const-string v0, "opponentRegistrationWait: call already finishing, skip hangup"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :goto_16
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
