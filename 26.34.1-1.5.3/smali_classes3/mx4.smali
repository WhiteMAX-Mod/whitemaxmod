.class public final Lmx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx4;->a:Lpl9;

    iput-object p2, p0, Lmx4;->b:Lpl9;

    iput-object p3, p0, Lmx4;->c:Lpl9;

    iput-object p4, p0, Lmx4;->d:Lpl9;

    iput-object p5, p0, Lmx4;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    sget-object v6, Lysj;->a:Lysj;

    instance-of v7, v3, Llx4;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Llx4;

    iget v8, v7, Llx4;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Llx4;->l:I

    goto :goto_0

    :cond_0
    new-instance v7, Llx4;

    invoke-direct {v7, v0, v3}, Llx4;-><init>(Lmx4;Lw15;)V

    :goto_0
    iget-object v3, v7, Llx4;->j:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v9, v7, Llx4;->l:I

    const-class v10, Lmx4;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v7, Llx4;->d:J

    iget-object v4, v7, Llx4;->i:Ljava/lang/String;

    iget-object v5, v7, Llx4;->h:Ljava/lang/String;

    iget-object v7, v7, Llx4;->g:Lrt4;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v13

    :goto_1
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v7, Llx4;->d:J

    iget-object v4, v7, Llx4;->f:Ljava/lang/String;

    iget-object v5, v7, Llx4;->e:Ljava/lang/String;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto :goto_4

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v14, Lg2a;->d:Lg2a;

    invoke-virtual {v9, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Loi5;->c()Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, " "

    invoke-static {v4, v15, v5}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    const-string v15, "***** *****"

    :goto_2
    const-string v11, "rename, id = "

    const-string v13, " => "

    invoke-static {v1, v2, v11, v13, v15}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v14, v3, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v3, v0, Lmx4;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    iput-object v4, v7, Llx4;->e:Ljava/lang/String;

    iput-object v5, v7, Llx4;->f:Ljava/lang/String;

    iput-wide v1, v7, Llx4;->d:J

    iput v12, v7, Llx4;->l:I

    invoke-virtual {v3, v1, v2}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_4
    check-cast v3, Lgs4;

    if-nez v3, :cond_8

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of contactSync is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-virtual {v3}, Lgs4;->p()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrt4;

    invoke-virtual {v3}, Lgs4;->o()Lrt4;

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
    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto :goto_a

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    iget-object v3, v3, Lrt4;->a:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    move-object v4, v5

    move-object v5, v3

    goto :goto_a

    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    iget-object v4, v3, Lrt4;->a:Ljava/lang/String;

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-eqz v3, :cond_10

    iget-object v3, v3, Lrt4;->b:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    move-object v5, v4

    move-object v4, v3

    :goto_a
    iget-object v3, v0, Lmx4;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    const/4 v10, 0x0

    iput-object v10, v7, Llx4;->e:Ljava/lang/String;

    iput-object v10, v7, Llx4;->f:Ljava/lang/String;

    iput-object v9, v7, Llx4;->g:Lrt4;

    iput-object v5, v7, Llx4;->h:Ljava/lang/String;

    iput-object v4, v7, Llx4;->i:Ljava/lang/String;

    iput-wide v1, v7, Llx4;->d:J

    const/4 v11, 0x2

    iput v11, v7, Llx4;->l:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lci2;

    const/4 v12, 0x5

    invoke-direct {v11, v5, v4, v12}, Lci2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v3, v1, v2, v11, v7}, Lxz4;->b(JLcx7;Lw15;)Ljava/lang/Object;

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
    iget-object v3, v0, Lmx4;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li79;

    invoke-static {v1, v2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Li79;->a(Ljava/util/Collection;)V

    iget-object v3, v0, Lmx4;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra1;

    new-instance v4, Lc05;

    invoke-direct {v4, v1, v2}, Lc05;-><init>(J)V

    invoke-virtual {v3, v4}, Lra1;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lmx4;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoc;

    if-eqz v7, :cond_13

    iget-object v4, v7, Lrt4;->a:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_e

    :cond_13
    move-object/from16 v17, v10

    :goto_e
    if-eqz v7, :cond_14

    iget-object v13, v7, Lrt4;->b:Ljava/lang/String;

    move-object/from16 v18, v13

    goto :goto_f

    :cond_14
    move-object/from16 v18, v10

    :goto_f
    new-instance v11, Lzx4;

    invoke-virtual {v3}, Lpoc;->s()Lhee;

    move-result-object v4

    iget-object v4, v4, Lhee;->a:Lpz9;

    invoke-virtual {v4}, Llgg;->g()J

    move-result-wide v13

    const/4 v12, 0x5

    move-wide v15, v1

    invoke-direct/range {v11 .. v20}, Lzx4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lpoc;->r(Lpoc;Ltr;)J

    iget-object v3, v0, Lmx4;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyi;

    invoke-static {v1, v2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ldyi;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lmx4;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v3, Lc05;

    invoke-direct {v3, v1, v2}, Lc05;-><init>(J)V

    invoke-virtual {v0, v3}, Lra1;->c(Ljava/lang/Object;)V

    return-object v6
.end method
