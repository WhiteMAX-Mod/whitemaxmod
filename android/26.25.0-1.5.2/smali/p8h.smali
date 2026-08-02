.class public final Lp8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2;

.field public final b:Lks8;

.field public final c:Ljava/lang/String;

.field public final d:Lo31;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 2

    new-instance v0, Lq3h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq3h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp8h;->a:Lf2;

    iput-object p1, p0, Lp8h;->b:Lks8;

    const-class p1, Lp8h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp8h;->c:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Luie;->E(IILx97;)Lo31;

    move-result-object p1

    iput-object p1, p0, Lp8h;->d:Lo31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lq79;->e:Lq79;

    instance-of v3, v1, Li8h;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Li8h;

    iget v4, v3, Li8h;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li8h;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Li8h;

    invoke-direct {v3, v0, v1}, Li8h;-><init>(Lp8h;Lin4;)V

    :goto_0
    iget-object v1, v3, Li8h;->f:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Li8h;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v5, v3, Li8h;->e:Lr14;

    iget-object v9, v3, Li8h;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v5, v3, Li8h;->e:Lr14;

    iget-object v9, v3, Li8h;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lp8h;->c:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "awaitNoTasksByTypes: types="

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v2, v1, v9, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lp8h;->a:Lf2;

    invoke-virtual {v1}, Lf2;->b()Lr14;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v5}, Lgn4;->getContext()Lrq4;

    move-result-object v9

    invoke-static {v9}, Ltr8;->F(Lrq4;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v5, Li8h;->d:Ljava/util/List;

    iput-object v3, v5, Li8h;->e:Lr14;

    iput v8, v5, Li8h;->h:I

    invoke-virtual {v0}, Lp8h;->c()Lzje;

    move-result-object v9

    invoke-virtual {v9}, Lzje;->b()Ly8h;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, Ly8h;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

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

    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v8, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    new-instance v1, Lklg;

    const/4 v12, 0x3

    invoke-direct {v1, v0, v6, v12}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Li8h;->d:Ljava/util/List;

    iput-object v5, v3, Li8h;->e:Lr14;

    iput v7, v3, Li8h;->h:I

    invoke-static {v10, v11, v1, v3}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    :goto_4
    return-object v4

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v10, v0, Lp8h;->c:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v11, v2}, Lrwb;->b(Lq79;)Z

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

    invoke-static {v12, v1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v10, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    move-object v1, v9

    goto :goto_2

    :cond_b
    move-object v3, v5

    move-object v1, v9

    :cond_c
    iget-object v0, v0, Lp8h;->c:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Lr14;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "awaitNoTasksByTypes: finished by "

    const-string v7, " for types="

    invoke-static {v5, v3, v7, v1}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lj8h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj8h;

    iget v1, v0, Lj8h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj8h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj8h;

    invoke-direct {v0, p0, p1}, Lj8h;-><init>(Lp8h;Lin4;)V

    :goto_0
    iget-object p1, v0, Lj8h;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lj8h;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lp8h;->c:Ljava/lang/String;

    const-string v2, "failProcessingTasks start"

    invoke-static {p1, v2, v3}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p1

    iput v4, v0, Lj8h;->f:I

    invoke-virtual {p1}, Lzje;->b()Ly8h;

    move-result-object p1

    iget-object p1, p1, Ly8h;->a:Lsie;

    new-instance v2, Lhzd;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lhzd;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v4, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lp8h;->c:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "failProcessingTasks finished by count "

    invoke-static {p1, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c()Lzje;
    .locals 0

    iget-object p0, p0, Lp8h;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzje;

    return-object p0
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lp8h;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "remove task "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object v0

    invoke-virtual {v0}, Lzje;->b()Ly8h;

    move-result-object v0

    iget-object v0, v0, Ly8h;->a:Lsie;

    new-instance v1, Lvt6;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Lvt6;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lp8h;->d:Lo31;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Lk8h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk8h;

    iget v2, v1, Lk8h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk8h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk8h;

    invoke-direct {v1, p0, p2}, Lk8h;-><init>(Lp8h;Lin4;)V

    :goto_0
    iget-object p2, v1, Lk8h;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lk8h;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lp8h;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "remove tasks "

    invoke-static {v8, v9}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p2, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p2

    iput v5, v1, Lk8h;->f:I

    invoke-virtual {p2}, Lzje;->b()Ly8h;

    move-result-object p2

    iget-object v3, p2, Ly8h;->a:Lsie;

    new-instance v5, Lwt6;

    const/4 v7, 0x5

    invoke-direct {v5, p2, p1, v6, v7}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v5, v3}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

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
    iget-object p0, p0, Lp8h;->d:Lo31;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v1, Lk8h;->f:I

    invoke-interface {p0, v1, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final f(Lllc;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Ll8h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll8h;

    iget v2, v1, Ll8h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll8h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll8h;

    invoke-direct {v1, p0, p2}, Ll8h;-><init>(Lp8h;Lin4;)V

    :goto_0
    iget-object p2, v1, Ll8h;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Ll8h;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lp8h;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remove tasks by type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p2, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p2

    iput v6, v1, Ll8h;->f:I

    invoke-virtual {p2}, Lzje;->b()Ly8h;

    move-result-object p2

    iget-object v3, p2, Ly8h;->a:Lsie;

    new-instance v4, Lxae;

    invoke-direct {v4, p2, p1}, Lxae;-><init>(Ly8h;Lllc;)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v6, v4}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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
    iget-object p0, p0, Lp8h;->d:Lo31;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, v1, Ll8h;->f:I

    invoke-interface {p0, v1, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final g(JLin4;Lllc;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p3, Lm8h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lm8h;

    iget v2, v1, Lm8h;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm8h;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm8h;

    invoke-direct {v1, p0, p3}, Lm8h;-><init>(Lp8h;Lin4;)V

    :goto_0
    iget-object p3, v1, Lm8h;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lm8h;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Lm8h;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lp8h;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v3, v7, p3, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p3

    iput-wide p1, v1, Lm8h;->d:J

    iput v6, v1, Lm8h;->g:I

    invoke-virtual {p3}, Lzje;->b()Ly8h;

    move-result-object p3

    iget-object v3, p3, Ly8h;->a:Lsie;

    new-instance v4, Lw8h;

    invoke-direct {v4, p3, p4, p1, p2}, Lw8h;-><init>(Ly8h;Lllc;J)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v6, v4}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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
    iget-object p0, p0, Lp8h;->d:Lo31;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Lm8h;->d:J

    iput v5, v1, Lm8h;->g:I

    invoke-interface {p0, v1, p3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final h(JLllc;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p0

    invoke-virtual {p0}, Lzje;->b()Ly8h;

    move-result-object v0

    iget-object v1, v0, Ly8h;->a:Lsie;

    new-instance v2, Lw8h;

    invoke-direct {v2, p1, p2, v0, p3}, Lw8h;-><init>(JLy8h;Lllc;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzje;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLin4;Lllc;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ln8h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln8h;

    iget v1, v0, Ln8h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln8h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln8h;

    invoke-direct {v0, p0, p3}, Ln8h;-><init>(Lp8h;Lin4;)V

    :goto_0
    iget-object p3, v0, Ln8h;->h:Ljava/lang/Object;

    iget v1, v0, Ln8h;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ln8h;->d:J

    iget-object p4, v0, Ln8h;->f:Ljava/lang/Throwable;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Ln8h;->g:I

    iget-wide v7, v0, Ln8h;->d:J

    iget-object p2, v0, Ln8h;->f:Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    iget-object p4, v0, Ln8h;->e:Lllc;

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p3

    iput-object p4, v0, Ln8h;->e:Lllc;

    iput-object v5, v0, Ln8h;->f:Ljava/lang/Throwable;

    iput-wide p1, v0, Ln8h;->d:J

    iput v4, v0, Ln8h;->g:I

    iput v3, v0, Ln8h;->j:I

    invoke-virtual {p3, p1, p2, v0}, Lzje;->g(JLin4;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object v1

    iput-object v5, v0, Ln8h;->e:Lllc;

    iput-object p4, v0, Ln8h;->f:Ljava/lang/Throwable;

    iput-wide p1, v0, Ln8h;->d:J

    iput p3, v0, Ln8h;->g:I

    iput v2, v0, Ln8h;->j:I

    invoke-virtual {v1}, Lzje;->b()Ly8h;

    move-result-object p3

    iget-object v1, p3, Ly8h;->a:Lsie;

    new-instance v2, Lie3;

    const/16 v7, 0x1b

    invoke-direct {v2, p1, p2, p3, v7}, Lie3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1, v3, v4, v2}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    move-object v1, p3

    check-cast v1, Lllc;

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

    new-instance p2, Lf4f;

    invoke-direct {p2, p1, p4}, Lf4f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lp8h;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final j(JLllc;)Lu7h;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object v1

    invoke-virtual {v1}, Lzje;->b()Ly8h;

    move-result-object v2

    iget-object v3, v2, Ly8h;->a:Lsie;

    new-instance v4, Lie3;

    const/16 v5, 0x1a

    invoke-direct {v4, p1, p2, v2, v5}, Lie3;-><init>(JLjava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7h;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lzje;->i(Lv7h;)Lu7h;

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

    new-instance p2, Lf4f;

    invoke-direct {p2, p1, v1}, Lf4f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lp8h;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p0

    invoke-virtual {p0}, Lzje;->b()Ly8h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ly8h;->a:Lsie;

    new-instance v3, Lki1;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0, v1, p1}, Lki1;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzje;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lin4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p0

    invoke-virtual {p0}, Lzje;->b()Ly8h;

    move-result-object p0

    sget-object v0, Ls8h;->b:Ls8h;

    sget-object v1, Ls8h;->d:Ls8h;

    filled-new-array {v0, v1}, [Ls8h;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, v0}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly8h;->a:Lsie;

    new-instance v3, Lyi6;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, p0, v4}, Lyi6;-><init>(Ljava/lang/String;Ljava/util/List;Ly8h;I)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, p0, v0, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(JLgn4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p3, Lo8h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lo8h;

    iget v2, v1, Lo8h;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo8h;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo8h;

    invoke-direct {v1, p0, p3}, Lo8h;-><init>(Lp8h;Lgn4;)V

    :goto_0
    iget-object p3, v1, Lo8h;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lo8h;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Lo8h;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lp8h;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "remove task "

    invoke-static {p1, p2, v8}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p3

    iput-wide p1, v1, Lo8h;->d:J

    iput v6, v1, Lo8h;->g:I

    invoke-virtual {p3}, Lzje;->b()Ly8h;

    move-result-object p3

    iget-object p3, p3, Ly8h;->a:Lsie;

    new-instance v3, Lvt6;

    const/4 v4, 0x7

    invoke-direct {v3, p1, p2, v4}, Lvt6;-><init>(JI)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v4, v6, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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
    iget-object p0, p0, Lp8h;->d:Lo31;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-wide p1, v1, Lo8h;->d:J

    iput v5, v1, Lo8h;->g:I

    invoke-interface {p0, v1, p3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final n(Lklc;)Lkzh;
    .locals 4

    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p0

    invoke-virtual {p0}, Lzje;->b()Ly8h;

    move-result-object p0

    invoke-interface {p1}, Lklc;->getId()J

    move-result-wide v0

    invoke-interface {p1}, Lklc;->g()[B

    move-result-object p1

    iget-object p0, p0, Ly8h;->a:Lsie;

    new-instance v2, Lx8h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1, p1}, Lx8h;-><init>(IJ[B)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final o(JLs8h;Lin4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp8h;->c()Lzje;

    move-result-object p0

    invoke-virtual {p0}, Lzje;->b()Ly8h;

    move-result-object p0

    iget-object v0, p0, Ly8h;->a:Lsie;

    new-instance v1, Lpe3;

    invoke-direct {v1, p0, p3, p1, p2}, Lpe3;-><init>(Ly8h;Ls8h;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p4, v0, p0, p1, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

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
