.class public final Lokh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2;

.field public final b:Lny8;

.field public final c:Ljava/lang/String;

.field public final d:Lp41;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 2

    new-instance v0, Lpfh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpfh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokh;->a:Lf2;

    iput-object p1, p0, Lokh;->b:Lny8;

    const-class p1, Lokh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokh;->c:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lyab;->a(IILcf7;)Lp41;

    move-result-object p1

    iput-object p1, p0, Lokh;->d:Lp41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lje9;->e:Lje9;

    instance-of v3, v1, Lhkh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lhkh;

    iget v4, v3, Lhkh;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhkh;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhkh;

    invoke-direct {v3, v0, v1}, Lhkh;-><init>(Lokh;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lhkh;->f:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lhkh;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v5, v3, Lhkh;->e:Lv44;

    iget-object v9, v3, Lhkh;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v5, v3, Lhkh;->e:Lv44;

    iget-object v9, v3, Lhkh;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lokh;->c:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "awaitNoTasksByTypes: types="

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lokh;->a:Lf2;

    invoke-virtual {v1}, Lf2;->b()Lv44;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v5}, Llq4;->getContext()Lvt4;

    move-result-object v9

    invoke-static {v9}, Lvd7;->E(Lvt4;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Lhkh;->d:Ljava/util/List;

    iput-object v3, v5, Lhkh;->e:Lv44;

    iput v8, v5, Lhkh;->h:I

    invoke-virtual {v0}, Lokh;->c()Late;

    move-result-object v9

    invoke-virtual {v9}, Late;->b()Lxkh;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, Lxkh;->b(Ljava/util/List;Lnq4;)Ljava/lang/Object;

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

    sget-object v1, Lew5;->b:Lghb;

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v8, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v10

    new-instance v1, Lfpf;

    const/16 v12, 0x8

    invoke-direct {v1, v0, v6, v12}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lhkh;->d:Ljava/util/List;

    iput-object v5, v3, Lhkh;->e:Lv44;

    iput v7, v3, Lhkh;->h:I

    invoke-static {v10, v11, v1, v3}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    :goto_4
    return-object v4

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v10, v0, Lokh;->c:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v11, v2}, La4c;->b(Lje9;)Z

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

    invoke-static {v12, v1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v10, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v1, v9

    goto :goto_2

    :cond_b
    move-object v3, v5

    move-object v1, v9

    :cond_c
    iget-object v0, v0, Lokh;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Lv44;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "awaitNoTasksByTypes: finished by "

    const-string v7, " for types="

    invoke-static {v5, v3, v7, v1}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Likh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Likh;

    iget v1, v0, Likh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Likh;

    invoke-direct {v0, p0, p1}, Likh;-><init>(Lokh;Lnq4;)V

    :goto_0
    iget-object p1, v0, Likh;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Likh;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lokh;->c:Ljava/lang/String;

    const-string v2, "failProcessingTasks start"

    invoke-static {p1, v2, v3}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p1

    iput v4, v0, Likh;->f:I

    invoke-virtual {p1}, Late;->b()Lxkh;

    move-result-object p1

    iget-object p1, p1, Lxkh;->a:Lrre;

    new-instance v2, Lnre;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Lnre;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v4, v2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lokh;->c:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lje9;->e:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "failProcessingTasks finished by count "

    invoke-static {p1, v2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c()Late;
    .locals 0

    iget-object p0, p0, Lokh;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Late;

    return-object p0
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lokh;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "remove task "

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object v0

    invoke-virtual {v0}, Late;->b()Lxkh;

    move-result-object v0

    iget-object v0, v0, Lxkh;->a:Lrre;

    new-instance v1, Luy6;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Luy6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lokh;->d:Lp41;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Ljkh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljkh;

    iget v2, v1, Ljkh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljkh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljkh;

    invoke-direct {v1, p0, p2}, Ljkh;-><init>(Lokh;Lnq4;)V

    :goto_0
    iget-object p2, v1, Ljkh;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ljkh;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lokh;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lje9;->e:Lje9;

    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "remove tasks "

    invoke-static {v8, v9}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p2, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p2

    iput v5, v1, Ljkh;->f:I

    invoke-virtual {p2}, Late;->b()Lxkh;

    move-result-object p2

    iget-object v3, p2, Lxkh;->a:Lrre;

    new-instance v5, Lvy6;

    const/4 v7, 0x5

    invoke-direct {v5, p2, p1, v6, v7}, Lvy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v5, v3}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

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
    iget-object p0, p0, Lokh;->d:Lp41;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v1, Ljkh;->f:I

    invoke-interface {p0, v1, p1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final f(Lctc;Lnq4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Lkkh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkkh;

    iget v2, v1, Lkkh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkkh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkkh;

    invoke-direct {v1, p0, p2}, Lkkh;-><init>(Lokh;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lkkh;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lkkh;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lokh;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lje9;->e:Lje9;

    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remove tasks by type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p2, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p2

    iput v6, v1, Lkkh;->f:I

    invoke-virtual {p2}, Late;->b()Lxkh;

    move-result-object p2

    iget-object v3, p2, Lxkh;->a:Lrre;

    new-instance v4, Lyre;

    invoke-direct {v4, p2, p1}, Lyre;-><init>(Lxkh;Lctc;)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v6, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
    iget-object p0, p0, Lokh;->d:Lp41;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, v1, Lkkh;->f:I

    invoke-interface {p0, v1, p1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final g(JLnq4;Lctc;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p3, Llkh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Llkh;

    iget v2, v1, Llkh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llkh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Llkh;

    invoke-direct {v1, p0, p3}, Llkh;-><init>(Lokh;Lnq4;)V

    :goto_0
    iget-object p3, v1, Llkh;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Llkh;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Llkh;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lokh;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lje9;->e:Lje9;

    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remove tasks by type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", threshold = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p3

    iput-wide p1, v1, Llkh;->d:J

    iput v6, v1, Llkh;->g:I

    invoke-virtual {p3}, Late;->b()Lxkh;

    move-result-object p3

    iget-object v3, p3, Lxkh;->a:Lrre;

    new-instance v4, Lvkh;

    invoke-direct {v4, p3, p4, p1, p2}, Lvkh;-><init>(Lxkh;Lctc;J)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v6, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
    iget-object p0, p0, Lokh;->d:Lp41;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Llkh;->d:J

    iput v5, v1, Llkh;->g:I

    invoke-interface {p0, v1, p3}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final h(JLctc;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p0

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object v0

    iget-object v1, v0, Lxkh;->a:Lrre;

    new-instance v2, Lvkh;

    invoke-direct {v2, p1, p2, v0, p3}, Lvkh;-><init>(JLxkh;Lctc;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Late;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLnq4;Lctc;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lmkh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmkh;

    iget v1, v0, Lmkh;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmkh;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmkh;

    invoke-direct {v0, p0, p3}, Lmkh;-><init>(Lokh;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lmkh;->h:Ljava/lang/Object;

    iget v1, v0, Lmkh;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lmkh;->d:J

    iget-object p4, v0, Lmkh;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lmkh;->g:I

    iget-wide v7, v0, Lmkh;->d:J

    iget-object p2, v0, Lmkh;->f:Ljava/lang/Throwable;

    check-cast p2, Llq4;

    iget-object p4, v0, Lmkh;->e:Lctc;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p3

    iput-object p4, v0, Lmkh;->e:Lctc;

    iput-object v5, v0, Lmkh;->f:Ljava/lang/Throwable;

    iput-wide p1, v0, Lmkh;->d:J

    iput v4, v0, Lmkh;->g:I

    iput v3, v0, Lmkh;->j:I

    invoke-virtual {p3, p1, p2, v0}, Late;->g(JLnq4;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object v1

    iput-object v5, v0, Lmkh;->e:Lctc;

    iput-object p4, v0, Lmkh;->f:Ljava/lang/Throwable;

    iput-wide p1, v0, Lmkh;->d:J

    iput p3, v0, Lmkh;->g:I

    iput v2, v0, Lmkh;->j:I

    invoke-virtual {v1}, Late;->b()Lxkh;

    move-result-object p3

    iget-object v1, p3, Lxkh;->a:Lrre;

    new-instance v2, Laa2;

    const/16 v7, 0x1d

    invoke-direct {v2, p1, p2, p3, v7}, Laa2;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1, v3, v4, v2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    move-object v1, p3

    check-cast v1, Lctc;

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

    new-instance p2, Lvdf;

    invoke-direct {p2, p1, p4}, Lvdf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lokh;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j(JLctc;)Ltjh;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object v1

    invoke-virtual {v1}, Late;->b()Lxkh;

    move-result-object v2

    iget-object v3, v2, Lxkh;->a:Lrre;

    new-instance v4, Laa2;

    const/16 v5, 0x1c

    invoke-direct {v4, p1, p2, v2, v5}, Laa2;-><init>(JLjava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujh;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Late;->i(Lujh;)Ltjh;

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

    new-instance p2, Lvdf;

    invoke-direct {p2, p1, v1}, Lvdf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lokh;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p0

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lnbh;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxkh;->a:Lrre;

    new-instance v3, Ltj1;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0, v1, p1}, Ltj1;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Late;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lnq4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p0

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object p0

    sget-object v0, Lrkh;->b:Lrkh;

    sget-object v1, Lrkh;->d:Lrkh;

    filled-new-array {v0, v1}, [Lrkh;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, v0}, Lnbh;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxkh;->a:Lrre;

    new-instance v3, Lyn6;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, p0, v4}, Lyn6;-><init>(Ljava/lang/String;Ljava/util/List;Lxkh;I)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, p0, v0, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(JLlq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p3, Lnkh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lnkh;

    iget v2, v1, Lnkh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnkh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnkh;

    invoke-direct {v1, p0, p3}, Lnkh;-><init>(Lokh;Llq4;)V

    :goto_0
    iget-object p3, v1, Lnkh;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lnkh;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Lnkh;->d:J

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lokh;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lje9;->e:Lje9;

    invoke-virtual {v3, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "remove task "

    invoke-static {p1, p2, v8}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p3

    iput-wide p1, v1, Lnkh;->d:J

    iput v6, v1, Lnkh;->g:I

    invoke-virtual {p3}, Late;->b()Lxkh;

    move-result-object p3

    iget-object p3, p3, Lxkh;->a:Lrre;

    new-instance v3, Luy6;

    const/4 v4, 0x7

    invoke-direct {v3, p1, p2, v4}, Luy6;-><init>(JI)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v4, v6, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

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
    iget-object p0, p0, Lokh;->d:Lp41;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Lnkh;->d:J

    iput v5, v1, Lnkh;->g:I

    invoke-interface {p0, v1, p3}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final n(Lbtc;)Lsbi;
    .locals 4

    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p0

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object p0

    invoke-interface {p1}, Lbtc;->getId()J

    move-result-wide v0

    invoke-interface {p1}, Lbtc;->g()[B

    move-result-object p1

    iget-object p0, p0, Lxkh;->a:Lrre;

    new-instance v2, Lwkh;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1, p1}, Lwkh;-><init>(IJ[B)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final o(JLrkh;Lnq4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lokh;->c()Late;

    move-result-object p0

    invoke-virtual {p0}, Late;->b()Lxkh;

    move-result-object p0

    iget-object v0, p0, Lxkh;->a:Lrre;

    new-instance v1, Llh3;

    invoke-direct {v1, p0, p3, p1, p2}, Llh3;-><init>(Lxkh;Lrkh;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p4, v0, p0, p1, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

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
