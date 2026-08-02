.class public final Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj4;->a:Lks8;

    iput-object p2, p0, Lcj4;->b:Lks8;

    iput-object p3, p0, Lcj4;->c:Lks8;

    iput-object p4, p0, Lcj4;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v7, v3, Lbj4;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lbj4;

    iget v8, v7, Lbj4;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lbj4;->l:I

    goto :goto_0

    :cond_0
    new-instance v7, Lbj4;

    invoke-direct {v7, v0, v3}, Lbj4;-><init>(Lcj4;Lin4;)V

    :goto_0
    iget-object v3, v7, Lbj4;->j:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v7, Lbj4;->l:I

    const-class v10, Lcj4;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v7, Lbj4;->d:J

    iget-object v4, v7, Lbj4;->i:Ljava/lang/String;

    iget-object v5, v7, Lbj4;->h:Ljava/lang/String;

    iget-object v7, v7, Lbj4;->g:Lef4;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v23, v4

    move-object/from16 v22, v5

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v7, Lbj4;->d:J

    iget-object v4, v7, Lbj4;->f:Ljava/lang/String;

    iget-object v5, v7, Lbj4;->e:Ljava/lang/String;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v14, Lq79;->d:Lq79;

    invoke-virtual {v9, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lq87;->a()Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, " "

    invoke-static {v4, v15, v5}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    const-string v15, "***** *****"

    :goto_2
    const-string v11, "rename, id = "

    const-string v12, " => "

    invoke-static {v1, v2, v11, v12, v15}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v14, v3, v11, v13}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v3, v0, Lcj4;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    iput-object v4, v7, Lbj4;->e:Ljava/lang/String;

    iput-object v5, v7, Lbj4;->f:Ljava/lang/String;

    iput-wide v1, v7, Lbj4;->d:J

    const/4 v9, 0x1

    iput v9, v7, Lbj4;->l:I

    invoke-virtual {v3, v1, v2}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_4
    check-cast v3, Lud4;

    if-nez v3, :cond_8

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of contactSync is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-virtual {v3}, Lud4;->q()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lef4;

    invoke-virtual {v3}, Lud4;->p()Lef4;

    move-result-object v3

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    goto :goto_a

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    iget-object v3, v3, Lef4;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v3, v13

    :goto_6
    move-object v4, v5

    move-object v5, v3

    goto :goto_a

    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    iget-object v4, v3, Lef4;->a:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v4, v13

    :goto_8
    if-eqz v3, :cond_10

    iget-object v3, v3, Lef4;->b:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v3, v13

    :goto_9
    move-object v5, v4

    move-object v4, v3

    :goto_a
    iget-object v3, v0, Lcj4;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    iput-object v13, v7, Lbj4;->e:Ljava/lang/String;

    iput-object v13, v7, Lbj4;->f:Ljava/lang/String;

    iput-object v9, v7, Lbj4;->g:Lef4;

    iput-object v5, v7, Lbj4;->h:Ljava/lang/String;

    iput-object v4, v7, Lbj4;->i:Ljava/lang/String;

    iput-wide v1, v7, Lbj4;->d:J

    const/4 v10, 0x2

    iput v10, v7, Lbj4;->l:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lme3;

    const/4 v11, 0x4

    invoke-direct {v10, v5, v4, v11}, Lme3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v2, v10, v7}, Lkl4;->b(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_11

    goto :goto_b

    :cond_11
    move-object v3, v6

    :goto_b
    if-ne v3, v8, :cond_12

    :goto_c
    return-object v8

    :cond_12
    move-object v7, v9

    goto/16 :goto_1

    :goto_d
    iget-object v3, v0, Lcj4;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls41;

    new-instance v4, Lpl4;

    invoke-direct {v4, v1, v2}, Lpl4;-><init>(J)V

    invoke-virtual {v3, v4}, Ls41;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcj4;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljob;

    if-eqz v7, :cond_13

    iget-object v4, v7, Lef4;->a:Ljava/lang/String;

    move-object/from16 v20, v4

    goto :goto_e

    :cond_13
    move-object/from16 v20, v13

    :goto_e
    if-eqz v7, :cond_14

    iget-object v13, v7, Lef4;->b:Ljava/lang/String;

    :cond_14
    move-object/from16 v21, v13

    new-instance v14, Lpj4;

    invoke-virtual {v3}, Ljob;->u()Lv6d;

    move-result-object v4

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->g()J

    move-result-wide v16

    const/4 v15, 0x5

    move-wide/from16 v18, v1

    invoke-direct/range {v14 .. v23}, Lpj4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v14}, Ljob;->t(Ljob;Lnp;)J

    iget-object v3, v0, Lcj4;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5h;

    invoke-static {v1, v2}, Let9;->r(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lw5h;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lcj4;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    new-instance v3, Lpl4;

    invoke-direct {v3, v1, v2}, Lpl4;-><init>(J)V

    invoke-virtual {v0, v3}, Ls41;->c(Ljava/lang/Object;)V

    return-object v6
.end method
