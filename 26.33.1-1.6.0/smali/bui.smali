.class public final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2;

.field public final b:Lvj9;

.field public final c:Ljava/lang/String;

.field public final d:Le91;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 2

    new-instance v0, Lfpi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbui;->a:Lq2;

    iput-object p1, p0, Lbui;->b:Lvj9;

    const-class p1, Lbui;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbui;->c:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lb76;->a(IILuv7;)Le91;

    move-result-object p1

    iput-object p1, p0, Lbui;->d:Le91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lf0a;->e:Lf0a;

    instance-of v3, v1, Luti;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Luti;

    iget v4, v3, Luti;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luti;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Luti;

    invoke-direct {v3, v0, v1}, Luti;-><init>(Lbui;Lf05;)V

    :goto_0
    iget-object v1, v3, Luti;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Luti;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v5, v3, Luti;->e:Lke4;

    iget-object v9, v3, Luti;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v5, v3, Luti;->e:Lke4;

    iget-object v9, v3, Luti;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lbui;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "awaitNoTasksByTypes: types="

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v2, v1, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lbui;->a:Lq2;

    invoke-virtual {v1}, Lq2;->d()Lke4;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_2
    iget-object v9, v5, Lf05;->b:Lo55;

    invoke-static {v9}, Lmzb;->K(Lo55;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Luti;->d:Ljava/util/List;

    iput-object v3, v5, Luti;->e:Lke4;

    iput v8, v5, Luti;->h:I

    invoke-virtual {v0}, Lbui;->c()Lexf;

    move-result-object v9

    invoke-virtual {v9}, Lexf;->b()Lrvi;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, Lrvi;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_b

    sget-object v1, Lu96;->b:Llf0;

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v8, v1}, Lez4;->U(ILba6;)J

    move-result-wide v10

    new-instance v1, Leec;

    const/16 v12, 0x1d

    invoke-direct {v1, v0, v6, v12}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Luti;->d:Ljava/util/List;

    iput-object v5, v3, Luti;->e:Lke4;

    iput v7, v3, Luti;->h:I

    invoke-static {v10, v11, v1, v3}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    :goto_4
    return-object v4

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v10, v0, Lbui;->c:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v11, v2}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const-string v12, "awaitNoTasksByTypes: receive remove, success = "

    invoke-static {v12, v1, v11, v2, v10}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_a
    :goto_7
    move-object v1, v9

    goto :goto_2

    :cond_b
    move-object v3, v5

    move-object v1, v9

    :cond_c
    iget-object v0, v0, Lbui;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Lke4;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "awaitNoTasksByTypes: finished by "

    const-string v6, " for types="

    invoke-static {v5, v3, v6, v1}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvti;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvti;

    iget v1, v0, Lvti;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvti;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvti;

    invoke-direct {v0, p0, p1}, Lvti;-><init>(Lbui;Lf05;)V

    :goto_0
    iget-object p1, v0, Lvti;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lvti;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbui;->c:Ljava/lang/String;

    const-string v2, "failProcessingTasks start"

    invoke-static {p1, v2, v3}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p1

    iput v4, v0, Lvti;->f:I

    invoke-virtual {p1}, Lexf;->b()Lrvi;

    move-result-object p1

    iget-object p1, p1, Lrvi;->a:Luvf;

    new-instance v2, Ls9f;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ls9f;-><init>(B)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v4, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbui;->c:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lf0a;->e:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "failProcessingTasks finished by count "

    invoke-static {v2, p1, v0, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c()Lexf;
    .locals 0

    iget-object p0, p0, Lbui;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexf;

    return-object p0
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lbui;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "remove task "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object v0

    invoke-virtual {v0}, Lexf;->b()Lrvi;

    move-result-object v0

    iget-object v0, v0, Lrvi;->a:Luvf;

    new-instance v1, Lue7;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Lue7;-><init>(JB)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lbui;->d:Le91;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lwti;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwti;

    iget v2, v1, Lwti;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwti;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwti;

    invoke-direct {v1, p0, p2}, Lwti;-><init>(Lbui;Lf05;)V

    :goto_0
    iget-object p2, v1, Lwti;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lwti;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lbui;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "remove tasks "

    invoke-static {v9, v8, v3, v7, p2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p2

    iput v5, v1, Lwti;->f:I

    invoke-virtual {p2}, Lexf;->b()Lrvi;

    move-result-object p2

    iget-object v3, p2, Lrvi;->a:Luvf;

    new-instance v5, Lwe7;

    const/4 v7, 0x4

    invoke-direct {v5, p2, p1, v6, v7}, Lwe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v5, v3}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p0, Lbui;->d:Le91;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v1, Lwti;->f:I

    invoke-interface {p0, v1, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final f(Lqmd;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lxti;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxti;

    iget v2, v1, Lxti;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxti;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxti;

    invoke-direct {v1, p0, p2}, Lxti;-><init>(Lbui;Lf05;)V

    :goto_0
    iget-object p2, v1, Lxti;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lxti;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lbui;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remove tasks by type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p2, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p2

    iput v5, v1, Lxti;->f:I

    invoke-virtual {p2}, Lexf;->b()Lrvi;

    move-result-object p2

    iget-object v3, p2, Lrvi;->a:Luvf;

    new-instance v6, Lvaf;

    invoke-direct {v6, p2, p1}, Lvaf;-><init>(Lrvi;Lqmd;)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v5, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, p0, Lbui;->d:Le91;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v1, Lxti;->f:I

    invoke-interface {p0, v1, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final g(JLf05;Lqmd;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p3, Lyti;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lyti;

    iget v2, v1, Lyti;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyti;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyti;

    invoke-direct {v1, p0, p3}, Lyti;-><init>(Lbui;Lf05;)V

    :goto_0
    iget-object p3, v1, Lyti;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lyti;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Lyti;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lbui;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "remove tasks by type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", threshold = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p3

    iput-wide p1, v1, Lyti;->d:J

    iput v5, v1, Lyti;->g:I

    invoke-virtual {p3}, Lexf;->b()Lrvi;

    move-result-object p3

    iget-object v3, p3, Lrvi;->a:Luvf;

    new-instance v6, Lovi;

    invoke-direct {v6, p3, p4, p1, p2}, Lovi;-><init>(Lrvi;Lqmd;J)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v5, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lbui;->d:Le91;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Lyti;->d:J

    iput v4, v1, Lyti;->g:I

    invoke-interface {p0, v1, p3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final h(JLqmd;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p0

    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object v0

    iget-object v1, v0, Lrvi;->a:Luvf;

    new-instance v2, Lovi;

    invoke-direct {v2, p1, p2, v0, p3}, Lovi;-><init>(JLrvi;Lqmd;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lexf;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLf05;Lqmd;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lzti;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzti;

    iget v1, v0, Lzti;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzti;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzti;

    invoke-direct {v0, p0, p3}, Lzti;-><init>(Lbui;Lf05;)V

    :goto_0
    iget-object p3, v0, Lzti;->h:Ljava/lang/Object;

    iget v1, v0, Lzti;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lzti;->d:J

    iget-object p4, v0, Lzti;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lzti;->g:I

    iget-wide v7, v0, Lzti;->d:J

    iget-object p2, v0, Lzti;->f:Ljava/lang/Throwable;

    check-cast p2, Ld05;

    iget-object p4, v0, Lzti;->e:Lqmd;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p2

    move p3, p1

    move-object v1, p4

    move-object p4, p2

    move-wide p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p3

    iput-object p4, v0, Lzti;->e:Lqmd;

    iput-object v5, v0, Lzti;->f:Ljava/lang/Throwable;

    iput-wide p1, v0, Lzti;->d:J

    iput v4, v0, Lzti;->g:I

    iput v3, v0, Lzti;->j:I

    invoke-virtual {p3, p1, p2, v0}, Lexf;->g(JLf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :catchall_1
    move-exception p3

    move-object v1, p4

    move-object p4, p3

    move p3, v4

    :goto_1
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object v1

    iput-object v5, v0, Lzti;->e:Lqmd;

    iput-object p4, v0, Lzti;->f:Ljava/lang/Throwable;

    iput-wide p1, v0, Lzti;->d:J

    iput p3, v0, Lzti;->g:I

    iput v2, v0, Lzti;->j:I

    invoke-virtual {v1}, Lexf;->b()Lrvi;

    move-result-object p3

    iget-object v1, p3, Lrvi;->a:Luvf;

    new-instance v2, Lb9i;

    const/4 v7, 0x5

    invoke-direct {v2, p1, p2, p3, v7}, Lb9i;-><init>(JLjava/lang/Object;B)V

    invoke-static {v0, v1, v3, v4, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    move-object v1, p3

    check-cast v1, Lqmd;

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "selectTask: id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; type="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvig;

    invoke-direct {p2, p1, p4}, Lvig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbui;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j(JLqmd;)Lhti;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object v1

    invoke-virtual {v1}, Lexf;->b()Lrvi;

    move-result-object v2

    iget-object v3, v2, Lrvi;->a:Luvf;

    new-instance v4, Lb9i;

    const/4 v5, 0x4

    invoke-direct {v4, p1, p2, v2, v5}, Lb9i;-><init>(JLjava/lang/Object;B)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liti;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lexf;->i(Liti;)Lhti;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectTask: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; type="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvig;

    invoke-direct {p2, p1, v1}, Lvig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbui;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p0

    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrvi;->a:Luvf;

    new-instance v3, Leo1;

    const/16 v4, 0xa

    invoke-direct {v3, v1, p1, v0, v4}, Leo1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lexf;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lf05;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p0

    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object p0

    sget-object v0, Leui;->b:Leui;

    sget-object v1, Leui;->d:Leui;

    filled-new-array {v0, v1}, [Leui;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, v0}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrvi;->a:Luvf;

    new-instance v3, Lm37;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, p0, v4}, Lm37;-><init>(Ljava/lang/String;Ljava/util/List;Lrvi;B)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, p0, v0, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(JLd05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p3, Laui;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Laui;

    iget v2, v1, Laui;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laui;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Laui;

    invoke-direct {v1, p0, p3}, Laui;-><init>(Lbui;Ld05;)V

    :goto_0
    iget-object p3, v1, Laui;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Laui;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Laui;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lbui;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "remove task "

    invoke-static {p1, p2, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p3

    iput-wide p1, v1, Laui;->d:J

    iput v5, v1, Laui;->g:I

    invoke-virtual {p3}, Lexf;->b()Lrvi;

    move-result-object p3

    iget-object p3, p3, Lrvi;->a:Luvf;

    new-instance v3, Lue7;

    const/4 v6, 0x7

    invoke-direct {v3, p1, p2, v6}, Lue7;-><init>(JB)V

    const/4 v6, 0x0

    invoke-static {v1, p3, v6, v5, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lbui;->d:Le91;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Laui;->d:J

    iput v4, v1, Laui;->g:I

    invoke-interface {p0, v1, p3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final n(Lpmd;)Lhmj;
    .locals 4

    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p0

    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object p0

    invoke-interface {p1}, Lpmd;->getId()J

    move-result-wide v0

    invoke-interface {p1}, Lpmd;->k()[B

    move-result-object p1

    iget-object p0, p0, Lrvi;->a:Luvf;

    new-instance v2, Lqvi;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lqvi;-><init>([BJB)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final o(JLeui;Lf05;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbui;->c()Lexf;

    move-result-object p0

    invoke-virtual {p0}, Lexf;->b()Lrvi;

    move-result-object p0

    iget-object v0, p0, Lrvi;->a:Luvf;

    new-instance v1, Lrp3;

    invoke-direct {v1, p0, p3, p1, p2}, Lrp3;-><init>(Lrvi;Leui;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p4, v0, p0, p1, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method
