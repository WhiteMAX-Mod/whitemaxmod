.class public final Ln5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lk6k;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lk6k;B)V
    .locals 0

    iput-byte p3, p0, Ln5k;->a:B

    iput-object p1, p0, Ln5k;->b:Ldf7;

    iput-object p2, p0, Ln5k;->c:Lk6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Ln5k;->a:B

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Li6k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li6k;

    iget v4, v3, Li6k;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_0

    sub-int/2addr v4, v7

    iput v4, v3, Li6k;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Li6k;

    invoke-direct {v3, v0, v2}, Li6k;-><init>(Ln5k;Lu15;)V

    :goto_0
    iget-object v2, v3, Li6k;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Li6k;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln5k;->b:Ldf7;

    check-cast v1, Ll7i;

    instance-of v5, v1, Li7i;

    if-eqz v5, :cond_3

    new-instance v5, Ln6k;

    check-cast v1, Li7i;

    iget-object v6, v1, Li7i;->i:Lhq8;

    iget-boolean v7, v1, Li7i;->j:Z

    iget-object v1, v1, Li7i;->k:Lkzb;

    invoke-direct {v5, v6, v7, v1}, Ln6k;-><init>(Lhq8;ZLkzb;)V

    goto :goto_1

    :cond_3
    instance-of v5, v1, Lk7i;

    if-eqz v5, :cond_4

    new-instance v10, Lo6k;

    check-cast v1, Lk7i;

    iget-object v11, v1, Lk7i;->l:Lfck;

    iget-boolean v12, v1, Lk7i;->m:Z

    iget-wide v13, v1, Lk7i;->i:J

    iget-object v15, v1, Lk7i;->n:Lkzb;

    invoke-direct/range {v10 .. v15}, Lo6k;-><init>(Lfck;ZJLkzb;)V

    move-object v5, v10

    goto :goto_1

    :cond_4
    instance-of v5, v1, Lj7i;

    if-eqz v5, :cond_5

    new-instance v5, Lp6k;

    check-cast v1, Lj7i;

    iget-wide v6, v1, Lj7i;->a:J

    invoke-direct {v5, v6, v7}, Lp6k;-><init>(J)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_9

    sget-object v5, Lm6k;->a:Lm6k;

    :goto_1
    iget-object v0, v0, Ln5k;->c:Lk6k;

    iget-object v0, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "StoryPlayer: Ui content state was changed: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput v8, v3, Li6k;->e:I

    invoke-interface {v2, v5, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    move-object v9, v4

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v9, Lysj;->a:Lysj;

    goto :goto_4

    :cond_9
    invoke-static {}, Lvzf;->k()V

    :goto_4
    return-object v9

    :pswitch_0
    instance-of v3, v2, Lg6k;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lg6k;

    iget v4, v3, Lg6k;->e:I

    and-int v10, v4, v7

    if-eqz v10, :cond_a

    sub-int/2addr v4, v7

    iput v4, v3, Lg6k;->e:I

    goto :goto_5

    :cond_a
    new-instance v3, Lg6k;

    invoke-direct {v3, v0, v2}, Lg6k;-><init>(Ln5k;Lu15;)V

    :goto_5
    iget-object v2, v3, Lg6k;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v7, v3, Lg6k;->e:I

    if-eqz v7, :cond_c

    if-ne v7, v8, :cond_b

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln5k;->b:Ldf7;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Ln5k;->c:Lk6k;

    iget-object v0, v0, Lk6k;->c:Lmei;

    invoke-virtual {v0}, Lmei;->a()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffi;

    if-eqz v0, :cond_d

    iget-short v5, v0, Lffi;->c:S

    :cond_d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v3, Lg6k;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    move-object v9, v4

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v9, Lysj;->a:Lysj;

    :goto_7
    return-object v9

    :pswitch_1
    instance-of v3, v2, Le6k;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Le6k;

    iget v10, v3, Le6k;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_f

    sub-int/2addr v10, v7

    iput v10, v3, Le6k;->e:I

    goto :goto_8

    :cond_f
    new-instance v3, Le6k;

    invoke-direct {v3, v0, v2}, Le6k;-><init>(Ln5k;Lu15;)V

    :goto_8
    iget-object v2, v3, Le6k;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v10, v3, Le6k;->e:I

    if-eqz v10, :cond_11

    if-ne v10, v8, :cond_10

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln5k;->b:Ldf7;

    check-cast v1, Ll7i;

    iget-object v0, v0, Ln5k;->c:Lk6k;

    sget-object v6, Lk6k;->u1:Lqe9;

    invoke-virtual {v0}, Lk6k;->e1()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ll7i;->o()I

    move-result v0

    invoke-static {v0, v4}, Laii;->c(II)Z

    move-result v0

    xor-int/2addr v0, v8

    if-ne v0, v8, :cond_12

    move v5, v8

    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v8, v3, Le6k;->e:I

    invoke-interface {v2, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v9, v7

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v9, Lysj;->a:Lysj;

    :goto_a
    return-object v9

    :pswitch_2
    sget-object v3, Lm9i;->d:Lm9i;

    instance-of v4, v2, Ld6k;

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Ld6k;

    iget v5, v4, Ld6k;->e:I

    and-int v10, v5, v7

    if-eqz v10, :cond_14

    sub-int/2addr v5, v7

    iput v5, v4, Ld6k;->e:I

    goto :goto_b

    :cond_14
    new-instance v4, Ld6k;

    invoke-direct {v4, v0, v2}, Ld6k;-><init>(Ln5k;Lu15;)V

    :goto_b
    iget-object v2, v4, Ld6k;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v7, v4, Ld6k;->e:I

    if-eqz v7, :cond_16

    if-ne v7, v8, :cond_15

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln5k;->b:Ldf7;

    check-cast v1, Ll7i;

    instance-of v6, v1, Lj7i;

    if-eqz v6, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v1}, Ll7i;->q()Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v3, Lm9i;->c:Lm9i;

    goto :goto_c

    :cond_18
    iget-object v6, v0, Ln5k;->c:Lk6k;

    sget-object v7, Lk6k;->u1:Lqe9;

    invoke-virtual {v6}, Lk6k;->e1()Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v3, Lm9i;->b:Lm9i;

    goto :goto_c

    :cond_19
    invoke-interface {v1}, Ll7i;->o()I

    move-result v1

    const/16 v6, 0x8

    invoke-static {v1, v6}, Laii;->c(II)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v3, Lm9i;->a:Lm9i;

    :cond_1a
    :goto_c
    iget-object v0, v0, Ln5k;->c:Lk6k;

    iget-object v0, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Current bottom type = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_d
    iput v8, v4, Ld6k;->e:I

    invoke-interface {v2, v3, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    move-object v9, v5

    goto :goto_f

    :cond_1d
    :goto_e
    sget-object v9, Lysj;->a:Lysj;

    :goto_f
    return-object v9

    :pswitch_3
    instance-of v3, v2, Lv5k;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lv5k;

    iget v4, v3, Lv5k;->e:I

    and-int v5, v4, v7

    if-eqz v5, :cond_1e

    sub-int/2addr v4, v7

    iput v4, v3, Lv5k;->e:I

    goto :goto_10

    :cond_1e
    new-instance v3, Lv5k;

    invoke-direct {v3, v0, v2}, Lv5k;-><init>(Ln5k;Lu15;)V

    :goto_10
    iget-object v2, v3, Lv5k;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lv5k;->e:I

    if-eqz v5, :cond_20

    if-ne v5, v8, :cond_1f

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln5k;->b:Ldf7;

    move-object v5, v1

    check-cast v5, Lzg4;

    iget-object v6, v5, Lzg4;->a:Lrg4;

    sget-object v7, Lrg4;->j:Lrg4;

    if-ne v6, v7, :cond_21

    iget-wide v6, v5, Lzg4;->c:J

    iget-object v0, v0, Ln5k;->c:Lk6k;

    iget-object v0, v0, Lk6k;->c:Lmei;

    invoke-virtual {v0}, Lmei;->a()J

    move-result-wide v9

    cmp-long v0, v6, v9

    if-nez v0, :cond_21

    iget-object v0, v5, Lzg4;->b:Lazb;

    invoke-virtual {v0}, Lazb;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    iput v8, v3, Lv5k;->e:I

    invoke-interface {v2, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    move-object v9, v4

    goto :goto_12

    :cond_21
    :goto_11
    sget-object v9, Lysj;->a:Lysj;

    :goto_12
    return-object v9

    :pswitch_4
    instance-of v3, v2, Lm5k;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lm5k;

    iget v10, v3, Lm5k;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_22

    sub-int/2addr v10, v7

    iput v10, v3, Lm5k;->e:I

    goto :goto_13

    :cond_22
    new-instance v3, Lm5k;

    invoke-direct {v3, v0, v2}, Lm5k;-><init>(Ln5k;Lu15;)V

    :goto_13
    iget-object v2, v3, Lm5k;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v10, v3, Lm5k;->e:I

    const/4 v11, 0x2

    if-eqz v10, :cond_25

    if-eq v10, v8, :cond_24

    if-ne v10, v11, :cond_23

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    iget v5, v3, Lm5k;->h:I

    iget-object v0, v3, Lm5k;->g:Ldf7;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Ln5k;->b:Ldf7;

    check-cast v1, Lsld;

    iget-object v0, v0, Ln5k;->c:Lk6k;

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lk6k;->q1:J

    iput-object v2, v3, Lm5k;->g:Ldf7;

    iput v5, v3, Lm5k;->h:I

    iput v8, v3, Lm5k;->e:I

    iget-object v6, v0, Lk6k;->f:Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->a()Lq65;

    move-result-object v6

    new-instance v8, Lrwj;

    invoke-direct {v8, v0, v1, v9, v4}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v6, v8, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    goto :goto_15

    :cond_26
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_14
    iput-object v9, v3, Lm5k;->g:Ldf7;

    iput v5, v3, Lm5k;->h:I

    iput v11, v3, Lm5k;->e:I

    invoke-interface {v0, v2, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    :goto_15
    move-object v9, v7

    goto :goto_17

    :cond_27
    :goto_16
    sget-object v9, Lysj;->a:Lysj;

    :goto_17
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
