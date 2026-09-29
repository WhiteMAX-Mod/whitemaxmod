.class public final Lyv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv4;->a:Lvj9;

    iput-object p2, p0, Lyv4;->b:Lvj9;

    iput-object p3, p0, Lyv4;->c:Lvj9;

    iput-object p4, p0, Lyv4;->d:Lvj9;

    iput-object p5, p0, Lyv4;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v7, v3, Lxv4;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lxv4;

    iget v8, v7, Lxv4;->l:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lxv4;->l:I

    goto :goto_0

    :cond_0
    new-instance v7, Lxv4;

    invoke-direct {v7, v0, v3}, Lxv4;-><init>(Lyv4;Lf05;)V

    :goto_0
    iget-object v3, v7, Lxv4;->j:Ljava/lang/Object;

    sget-object v8, Lb65;->a:Lb65;

    iget v9, v7, Lxv4;->l:I

    const-class v10, Lyv4;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v7, Lxv4;->d:J

    iget-object v4, v7, Lxv4;->i:Ljava/lang/String;

    iget-object v5, v7, Lxv4;->h:Ljava/lang/String;

    iget-object v7, v7, Lxv4;->g:Lds4;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v13

    :goto_1
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v7, Lxv4;->d:J

    iget-object v4, v7, Lxv4;->f:Ljava/lang/String;

    iget-object v5, v7, Lxv4;->e:Ljava/lang/String;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v14, Lf0a;->d:Lf0a;

    invoke-virtual {v9, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Loh5;->e()Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, " "

    invoke-static {v4, v15, v5}, Liw4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    const-string v15, "***** *****"

    :goto_2
    const-string v11, "rename, id = "

    const-string v13, " => "

    invoke-static {v1, v2, v11, v13, v15}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v14, v3, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v3, v0, Lyv4;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy4;

    iput-object v4, v7, Lxv4;->e:Ljava/lang/String;

    iput-object v5, v7, Lxv4;->f:Ljava/lang/String;

    iput-wide v1, v7, Lxv4;->d:J

    iput v12, v7, Lxv4;->l:I

    invoke-virtual {v3, v1, v2}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_4
    check-cast v3, Lsq4;

    if-nez v3, :cond_8

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of contactSync is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-virtual {v3}, Lsq4;->q()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lds4;

    invoke-virtual {v3}, Lsq4;->p()Lds4;

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

    iget-object v3, v3, Lds4;->a:Ljava/lang/String;

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

    iget-object v4, v3, Lds4;->a:Ljava/lang/String;

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-eqz v3, :cond_10

    iget-object v3, v3, Lds4;->b:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    move-object v5, v4

    move-object v4, v3

    :goto_a
    iget-object v3, v0, Lyv4;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy4;

    const/4 v10, 0x0

    iput-object v10, v7, Lxv4;->e:Ljava/lang/String;

    iput-object v10, v7, Lxv4;->f:Ljava/lang/String;

    iput-object v9, v7, Lxv4;->g:Lds4;

    iput-object v5, v7, Lxv4;->h:Ljava/lang/String;

    iput-object v4, v7, Lxv4;->i:Ljava/lang/String;

    iput-wide v1, v7, Lxv4;->d:J

    const/4 v11, 0x2

    iput v11, v7, Lxv4;->l:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbh2;

    const/4 v12, 0x5

    invoke-direct {v11, v5, v4, v12}, Lbh2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v3, v1, v2, v11, v7}, Lfy4;->b(JLuv7;Lf05;)Ljava/lang/Object;

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
    iget-object v3, v0, Lyv4;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo59;

    invoke-static {v1, v2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lo59;->a(Ljava/util/Collection;)V

    iget-object v3, v0, Lyv4;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia1;

    new-instance v4, Lky4;

    invoke-direct {v4, v1, v2}, Lky4;-><init>(J)V

    invoke-virtual {v3, v4}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lyv4;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    if-eqz v7, :cond_13

    iget-object v4, v7, Lds4;->a:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_e

    :cond_13
    move-object/from16 v17, v10

    :goto_e
    if-eqz v7, :cond_14

    iget-object v13, v7, Lds4;->b:Ljava/lang/String;

    move-object/from16 v18, v13

    goto :goto_f

    :cond_14
    move-object/from16 v18, v10

    :goto_f
    new-instance v11, Lkw4;

    invoke-virtual {v3}, Lylc;->s()Luae;

    move-result-object v4

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lbcg;->g()J

    move-result-wide v13

    const/4 v12, 0x5

    move-wide v15, v1

    invoke-direct/range {v11 .. v20}, Lkw4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lylc;->r(Lylc;Lnr;)J

    iget-object v3, v0, Lyv4;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkri;

    invoke-static {v1, v2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lkri;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lyv4;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v3, Lky4;

    invoke-direct {v3, v1, v2}, Lky4;-><init>(J)V

    invoke-virtual {v0, v3}, Lia1;->c(Ljava/lang/Object;)V

    return-object v6
.end method
