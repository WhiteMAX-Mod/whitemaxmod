.class public final Lz64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz64;->a:Lxk8;

    iput-object p2, p0, Lz64;->b:Lxk8;

    iput-object p3, p0, Lz64;->c:Lxk8;

    iput-object p4, p0, Lz64;->d:Lxk8;

    iput-object p5, p0, Lz64;->e:Lxk8;

    iput-object p6, p0, Lz64;->f:Lxk8;

    iput-object p7, p0, Lz64;->g:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    instance-of v4, v3, Ly64;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ly64;

    iget v5, v4, Ly64;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly64;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ly64;

    invoke-direct {v4, v0, v3}, Ly64;-><init>(Lz64;Luh4;)V

    :goto_0
    iget-object v3, v4, Ly64;->Y:Ljava/lang/Object;

    iget v5, v4, Ly64;->v0:I

    iget-object v6, v0, Lz64;->a:Lxk8;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v4, Ly64;->d:J

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Ly64;->d:J

    iget-object v5, v4, Ly64;->X:Ljava/lang/String;

    iget-object v10, v4, Ly64;->o:Ljava/lang/String;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    move-object/from16 v5, p3

    iput-object v5, v4, Ly64;->o:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v4, Ly64;->X:Ljava/lang/String;

    iput-wide v1, v4, Ly64;->d:J

    iput v8, v4, Ly64;->v0:I

    invoke-virtual {v3, v1, v2, v4}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v14, v10

    move-object v10, v5

    move-object v5, v14

    goto :goto_1

    :goto_2
    check-cast v3, Lq64;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, Lq64;->a:Lt84;

    iget-object v2, v2, Lt84;->b:Ls84;

    iget-object v2, v2, Ls84;->i:Lq84;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    sget-object v11, Lq84;->a:Lq84;

    if-ne v2, v11, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    move-object v12, v11

    goto :goto_5

    :cond_7
    move-object v12, v1

    :goto_5
    const-class v13, Lz64;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v8, "add, id = "

    invoke-static {v14, v15, v8, v13}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lq64;->n()Lm84;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v3, Lm84;->a:Ljava/lang/String;

    move-object v10, v3

    goto :goto_9

    :cond_c
    move-object v10, v1

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    iget-object v5, v3, Lm84;->a:Ljava/lang/String;

    move-object v10, v5

    goto :goto_8

    :cond_e
    move-object v10, v1

    :goto_8
    if-eqz v3, :cond_f

    iget-object v3, v3, Lm84;->b:Ljava/lang/String;

    move-object v5, v3

    goto :goto_9

    :cond_f
    move-object v5, v1

    :cond_10
    :goto_9
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    iget-object v3, v3, Luf4;->a:Li84;

    new-instance v8, Lg84;

    const/4 v13, 0x1

    invoke-direct {v8, v13, v10, v5}, Lg84;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15, v8}, Li84;->c(JLm64;)Lq64;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    iget-object v3, v3, Luf4;->a:Li84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Llt;

    const/16 v13, 0x11

    sget-object v7, Lr84;->a:Lr84;

    invoke-direct {v8, v7, v13, v12}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v14, v15, v8}, Li84;->c(JLm64;)Lq64;

    iget-object v3, v0, Lz64;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylb;

    move-object/from16 v18, v10

    new-instance v10, Lae4;

    invoke-virtual {v3}, Lylb;->s()Ln8d;

    move-result-object v7

    iget-object v7, v7, Ln8d;->a:Lgy8;

    invoke-virtual {v7}, Lqbf;->k()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v11

    const/4 v11, 0x4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lae4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lylb;->r(Lylb;Llp;)J

    iget-object v3, v0, Lz64;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcah;

    invoke-static {v14, v15}, Lsa2;->s(J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcah;->f(Ljava/util/Collection;)V

    if-eqz v2, :cond_11

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    iget-object v2, v2, Luf4;->a:Li84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltm2;

    const/16 v5, 0xa

    invoke-direct {v3, v7, v5}, Ltm2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v15, v3}, Li84;->c(JLm64;)Lq64;

    :cond_11
    iget-object v2, v0, Lz64;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->E()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lz64;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj3;

    invoke-virtual {v2, v14, v15}, Lbj3;->p(J)Lrj2;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v0, Lz64;->f:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln23;

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v5, v2, Lao2;->a:J

    iput-object v1, v4, Ly64;->o:Ljava/lang/String;

    iput-object v1, v4, Ly64;->X:Ljava/lang/String;

    iput-wide v14, v4, Ly64;->d:J

    const/4 v1, 0x2

    iput v1, v4, Ly64;->v0:I

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v6, v1, v4}, Ln23;->a(JZLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    :goto_a
    return-object v9

    :cond_12
    move-wide v1, v14

    :goto_b
    move-wide v14, v1

    :cond_13
    iget-object v1, v0, Lz64;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    new-instance v2, Ldg4;

    invoke-direct {v2, v14, v15}, Ldg4;-><init>(J)V

    invoke-virtual {v1, v2}, La79;->c(Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
