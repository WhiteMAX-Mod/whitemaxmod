.class public final Lij1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLu15;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lij1;->e:B

    iput-object p1, p0, Lij1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lij1;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lij1;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lkm5;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lij1;->e:B

    .line 18
    iput-object p1, p0, Lij1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ln10;Lu15;Lmj1;JLjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lij1;->e:B

    .line 20
    iput-object p1, p0, Lij1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lij1;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lij1;->h:J

    iput-object p6, p0, Lij1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lpl9;JLfx4;Lpl9;Lu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lij1;->e:B

    .line 19
    iput-object p1, p0, Lij1;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lij1;->h:J

    iput-object p4, p0, Lij1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lij1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lxqg;Lqd4;JLccf;Lw8b;Lu15;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lij1;->e:B

    iput-object p1, p0, Lij1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lij1;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lij1;->h:J

    iput-object p5, p0, Lij1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lij1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lij1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lij1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lij1;

    invoke-virtual {p0, v1}, Lij1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lij1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lij1;

    invoke-virtual {p0, v1}, Lij1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgs4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lij1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lij1;

    invoke-virtual {p0, v1}, Lij1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lij1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lij1;

    invoke-virtual {p0, v1}, Lij1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lij1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lij1;

    invoke-virtual {p0, v1}, Lij1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lij1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lij1;

    invoke-virtual {p0, v1}, Lij1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lij1;->e:B

    iget-object v1, p0, Lij1;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lij1;

    iget-object p2, p0, Lij1;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lxqg;

    iget-object p2, p0, Lij1;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lqd4;

    iget-wide v5, p0, Lij1;->h:J

    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lccf;

    move-object v8, v1

    check-cast v8, Lw8b;

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lij1;-><init>(Lxqg;Lqd4;JLccf;Lw8b;Lu15;)V

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance p0, Lij1;

    check-cast v1, Lkm5;

    invoke-direct {p0, v1, v8}, Lij1;-><init>(Lkm5;Lu15;)V

    iput-object p2, p0, Lij1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v8, p1

    new-instance v3, Lij1;

    iget-object p1, p0, Lij1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpl9;

    iget-wide v5, p0, Lij1;->h:J

    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lfx4;

    check-cast v1, Lpl9;

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, Lij1;-><init>(Lpl9;JLfx4;Lpl9;Lu15;)V

    iput-object p2, v3, Lij1;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v3, Lij1;

    iget-object p1, p0, Lij1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkh3;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lij1;->h:J

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lij1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLu15;B)V

    return-object v3

    :pswitch_3
    move-object v8, p1

    new-instance v3, Lij1;

    iget-object p1, p0, Lij1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk5b;

    move-object v5, v1

    check-cast v5, Lr63;

    iget-wide v6, p0, Lij1;->h:J

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lij1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLu15;B)V

    iput-object p2, v3, Lij1;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v8, p1

    new-instance v3, Lij1;

    iget-object p1, p0, Lij1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln10;

    iget-object p1, p0, Lij1;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmj1;

    iget-wide p0, p0, Lij1;->h:J

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    move-object v5, v8

    move-wide v7, p0

    invoke-direct/range {v3 .. v9}, Lij1;-><init>(Ln10;Lu15;Lmj1;JLjava/lang/Integer;)V

    iput-object p2, v3, Lij1;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget-byte v0, v5, Lij1;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lij1;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lij1;->g:Ljava/lang/Object;

    check-cast v0, Lxqg;

    iget-object v1, v5, Lij1;->i:Ljava/lang/Object;

    check-cast v1, Lqd4;

    move-object v4, v1

    iget-wide v1, v5, Lij1;->h:J

    iget-object v6, v5, Lij1;->j:Ljava/lang/Object;

    check-cast v6, Lccf;

    iget-object v8, v5, Lij1;->k:Ljava/lang/Object;

    check-cast v8, Lw8b;

    iput-boolean v3, v5, Lij1;->f:Z

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lxqg;->a(JLqd4;Lw15;Lw8b;Lccf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lysj;->a:Lysj;

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, v5, Lij1;->k:Ljava/lang/Object;

    check-cast v0, Lkm5;

    iget-object v6, v5, Lij1;->g:Ljava/lang/Object;

    check-cast v6, La75;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, v5, Lij1;->f:Z

    if-eqz v8, :cond_4

    if-ne v8, v3, :cond_3

    iget-wide v8, v5, Lij1;->h:J

    iget-object v2, v5, Lij1;->j:Ljava/lang/Object;

    check-cast v2, Lqmf;

    iget-object v10, v5, Lij1;->i:Ljava/lang/Object;

    check-cast v10, Lqmf;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lqmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lqmf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lkm5;->I1:Ljd8;

    iget-object v9, v0, Lkm5;->A:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly57;

    check-cast v9, Lp2e;

    iget-object v9, v9, Lp2e;->a:Lo2e;

    iget-object v9, v9, Lo2e;->n4:Ll2e;

    sget-object v10, Lo2e;->q8:[Lvi9;

    const/16 v11, 0x112

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-wide/from16 v25, v9

    move-object v10, v2

    move-object v2, v8

    move-wide/from16 v8, v25

    :cond_5
    :goto_2
    invoke-static {v6}, Lwq3;->t(La75;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-boolean v11, v10, Lqmf;->a:Z

    if-eqz v11, :cond_6

    iget-boolean v11, v2, Lqmf;->a:Z

    if-nez v11, :cond_14

    :cond_6
    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le55;

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v13}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v13, v13, Le55;->c:Liid;

    goto :goto_4

    :cond_8
    move-object v13, v4

    :goto_4
    iget-object v14, v12, Le55;->c:Liid;

    invoke-static {v13, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v14, v12}, Lru/ok/android/externcalls/sdk/a;->N(Le55;)Ljd0;

    move-result-object v12

    if-eqz v12, :cond_7

    iget v12, v12, Ljd0;->b:F

    if-eqz v13, :cond_9

    const/high16 v14, 0x40a00000    # 5.0f

    mul-float/2addr v12, v14

    :cond_9
    long-to-float v14, v8

    cmpg-float v12, v12, v14

    if-gez v12, :cond_a

    goto :goto_3

    :cond_a
    const/4 v12, 0x2

    if-eqz v13, :cond_b

    move v13, v12

    goto :goto_5

    :cond_b
    move v13, v3

    :goto_5
    if-ne v13, v12, :cond_f

    iget-boolean v14, v10, Lqmf;->a:Z

    if-nez v14, :cond_f

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v15

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v13}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_6

    :cond_c
    move-object/from16 v17, v4

    :goto_6
    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v13}, Lru/ok/android/externcalls/sdk/a;->w()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_7

    :cond_d
    move-object v13, v4

    :goto_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lzg1;->b(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v22, v12

    goto :goto_8

    :cond_e
    move/from16 v22, v1

    :goto_8
    const/16 v23, 0x0

    const/16 v24, 0x178

    const-string v16, "FIRST_NON_ZERO_AUDIO"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v24}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput-boolean v3, v10, Lqmf;->a:Z

    goto/16 :goto_3

    :cond_f
    if-ne v13, v3, :cond_7

    iget-boolean v12, v2, Lqmf;->a:Z

    if-nez v12, :cond_7

    invoke-virtual {v0}, Lkm5;->N()Lxi2;

    move-result-object v13

    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    goto :goto_9

    :cond_10
    move-object v15, v4

    :goto_9
    invoke-virtual {v0}, Lkm5;->P()Lru/ok/android/externcalls/sdk/a;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/a;->w()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_a

    :cond_11
    move-object v12, v4

    :goto_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzg1;->b(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v20, v12

    goto :goto_b

    :cond_12
    move/from16 v20, v1

    :goto_b
    const/16 v21, 0x0

    const/16 v22, 0x178

    const-string v14, "FIRST_NON_ZERO_AUDIO"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v22}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput-boolean v3, v2, Lqmf;->a:Z

    goto/16 :goto_3

    :cond_13
    iput-object v6, v5, Lij1;->g:Ljava/lang/Object;

    iput-object v10, v5, Lij1;->i:Ljava/lang/Object;

    iput-object v2, v5, Lij1;->j:Ljava/lang/Object;

    iput-wide v8, v5, Lij1;->h:J

    iput-boolean v3, v5, Lij1;->f:Z

    const-wide/16 v11, 0x64

    invoke-static {v11, v12, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_5

    move-object v4, v7

    goto :goto_c

    :cond_14
    sget-object v4, Lysj;->a:Lysj;

    :goto_c
    return-object v4

    :pswitch_1
    sget-object v0, Lg2a;->d:Lg2a;

    const-string v6, "try to request info for #"

    iget-object v7, v5, Lij1;->g:Ljava/lang/Object;

    check-cast v7, Lgs4;

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v9, v5, Lij1;->f:Z

    const-class v10, Lfx4;

    if-eqz v9, :cond_16

    if-ne v9, v3, :cond_15

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_15
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v7}, Lok9;->t(Lgs4;)Z

    move-result v2

    iget-object v9, v5, Lij1;->j:Ljava/lang/Object;

    check-cast v9, Lfx4;

    if-eqz v2, :cond_1d

    iget-object v1, v5, Lij1;->k:Ljava/lang/Object;

    check-cast v1, Lpl9;

    move-object v7, v1

    iget-wide v1, v5, Lij1;->h:J

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v11, v0}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v0, v9, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_d
    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    sget-object v6, Lra6;->b:Lhs0;

    sget-object v6, Lya6;->e:Lya6;

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    iput-object v4, v5, Lij1;->g:Ljava/lang/Object;

    iput-boolean v3, v5, Lij1;->f:Z

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, Ldrb;->s(JJLsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    move-object v4, v8

    goto/16 :goto_14

    :cond_19
    :goto_e
    sget-object v0, Lysj;->a:Lysj;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :goto_f
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_10
    iget-object v1, v5, Lij1;->i:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-wide v2, v5, Lij1;->h:J

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1b

    goto :goto_11

    :cond_1b
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "fail to fetch noncontact #"

    invoke-static {v2, v3, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    invoke-virtual {v0, v2, v3}, Lxz4;->g(J)Lgs4;

    move-result-object v0

    new-instance v4, Lx10;

    const/4 v1, 0x7

    invoke-direct {v4, v0, v1}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :cond_1d
    sget-object v2, Lfx4;->M:[Lvi9;

    iget-boolean v2, v7, Lgs4;->f:Z

    const-class v3, Lgs4;

    if-nez v2, :cond_20

    invoke-virtual {v7}, Lgs4;->h()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v7}, Lgs4;->H()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v7}, Lgs4;->F()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v7}, Lgs4;->I()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v7}, Lgs4;->v()J

    move-result-wide v10

    const-string v6, "request non contact #"

    invoke-static {v10, v11, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_12
    iget-object v0, v9, Lfx4;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    invoke-virtual {v7}, Lgs4;->v()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lpoc;->p(J)J

    :cond_20
    invoke-virtual {v9, v7}, Lfx4;->N(Lgs4;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v10, v9, Lfx4;->i:La75;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v9, Lfx4;->s:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Leyi;

    iget-object v0, v9, Lfx4;->z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkcd;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lz5n;->c(La75;JLeyi;Lkcd;Ljava/lang/String;)Lgsh;

    move-result-object v0

    iget-object v2, v9, Lfx4;->J:Lm2m;

    sget-object v3, Lfx4;->M:[Lvi9;

    aget-object v1, v3, v1

    invoke-virtual {v2, v9, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_21
    :goto_13
    iget-object v0, v5, Lij1;->i:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    iget-wide v1, v5, Lij1;->h:J

    invoke-virtual {v0, v1, v2}, Lxz4;->j(J)Lcff;

    move-result-object v4

    :goto_14
    return-object v4

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lij1;->f:Z

    if-eqz v1, :cond_23

    if-ne v1, v3, :cond_22

    iget-object v0, v5, Lij1;->i:Ljava/lang/Object;

    check-cast v0, Lpoc;

    iget-object v1, v5, Lij1;->g:Ljava/lang/Object;

    check-cast v1, Lkh3;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_15

    :cond_22
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lij1;->j:Ljava/lang/Object;

    check-cast v1, Lkh3;

    iget-object v2, v1, Lkh3;->b:Lpoc;

    iput-object v1, v5, Lij1;->g:Ljava/lang/Object;

    iput-object v2, v5, Lij1;->i:Ljava/lang/Object;

    iput-boolean v3, v5, Lij1;->f:Z

    invoke-virtual {v1, v5}, Lkh3;->a(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_24

    move-object v4, v0

    goto :goto_16

    :cond_24
    move-object v0, v2

    :goto_15
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v5, Lij1;->k:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-wide v9, v5, Lij1;->h:J

    new-instance v4, Lxub;

    invoke-virtual {v0}, Lpoc;->s()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->g()J

    move-result-wide v5

    invoke-direct/range {v4 .. v11}, Lxub;-><init>(JJJLjava/lang/String;)V

    invoke-static {v0, v4}, Lpoc;->q(Lpoc;Ltr;)J

    move-result-wide v2

    iput-wide v2, v1, Lkh3;->i:J

    sget-object v4, Lysj;->a:Lysj;

    :goto_16
    return-object v4

    :pswitch_3
    iget-object v0, v5, Lij1;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu63;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lij1;->f:Z

    if-eqz v0, :cond_26

    if-ne v0, v3, :cond_25

    iget-object v0, v5, Lij1;->i:Ljava/lang/Object;

    check-cast v0, Ltmf;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto :goto_17

    :cond_25
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_26
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v8, Ltmf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lu63;->i0:J

    iget-object v2, v5, Lij1;->k:Ljava/lang/Object;

    check-cast v2, Lr63;

    iget-object v2, v2, Lr63;->v:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlb;

    move-wide v9, v0

    move-object v0, v2

    iget-wide v1, v5, Lij1;->h:J

    iput-object v6, v5, Lij1;->g:Ljava/lang/Object;

    iput-object v8, v5, Lij1;->i:Ljava/lang/Object;

    iput-boolean v3, v5, Lij1;->f:Z

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    move-object v4, v7

    goto :goto_19

    :cond_27
    :goto_17
    check-cast v0, Lk5b;

    if-eqz v0, :cond_28

    iget-object v1, v5, Lij1;->j:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-wide v1, v1, Lk5b;->c:J

    iget-wide v3, v0, Lk5b;->c:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_29

    :cond_28
    iget-object v0, v5, Lij1;->j:Ljava/lang/Object;

    check-cast v0, Lk5b;

    iget-wide v0, v0, Lk5b;->b:J

    iput-wide v0, v8, Ltmf;->a:J

    iput-wide v0, v6, Lu63;->i0:J

    :cond_29
    sget-object v0, Lr63;->I:Lp63;

    iget-wide v0, v5, Lij1;->h:J

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2a

    goto :goto_18

    :cond_2a
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-wide v4, v8, Ltmf;->a:J

    const-string v6, "updateLastMentionedMessage, chatId="

    const-string v7, ", lastMentionMessageServerId="

    invoke-static {v6, v7, v0, v1}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r63"

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_18
    sget-object v4, Lysj;->a:Lysj;

    :goto_19
    return-object v4

    :pswitch_4
    iget-object v0, v5, Lij1;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ldf7;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lij1;->f:Z

    if-eqz v1, :cond_2d

    if-ne v1, v3, :cond_2c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lij1;->i:Ljava/lang/Object;

    check-cast v1, Ln10;

    new-instance v6, Lhj1;

    iget-object v2, v5, Lij1;->j:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lmj1;

    iget-wide v9, v5, Lij1;->h:J

    iget-object v2, v5, Lij1;->k:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    invoke-direct/range {v6 .. v11}, Lhj1;-><init>(Ldf7;Lmj1;JLjava/lang/Integer;)V

    iput-object v4, v5, Lij1;->g:Ljava/lang/Object;

    iput-boolean v3, v5, Lij1;->f:Z

    invoke-virtual {v1, v6, v5}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    move-object v4, v0

    goto :goto_1b

    :cond_2e
    :goto_1a
    sget-object v4, Lysj;->a:Lysj;

    :goto_1b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
