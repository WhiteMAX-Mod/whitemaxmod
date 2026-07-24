.class public final Lqe3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public synthetic e:Lac3;

.field public synthetic f:Lsmh;

.field public synthetic g:Ljava/util/Map;

.field public final synthetic h:Lxf3;


# direct methods
.method public constructor <init>(Lxf3;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lqe3;->h:Lxf3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lac3;

    check-cast p2, Lsmh;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lmk4;

    new-instance v0, Lqe3;

    iget-object p0, p0, Lqe3;->h:Lxf3;

    invoke-direct {v0, p0, p4}, Lqe3;-><init>(Lxf3;Lmk4;)V

    iput-object p1, v0, Lqe3;->e:Lac3;

    iput-object p2, v0, Lqe3;->f:Lsmh;

    iput-object p3, v0, Lqe3;->g:Ljava/util/Map;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lqe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqe3;->e:Lac3;

    iget-object v2, v0, Lqe3;->f:Lsmh;

    iget-object v3, v0, Lqe3;->g:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v4, Lxf3;->W1:[Lel8;

    iget-object v4, v1, Lac3;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ls23;

    iget-object v6, v2, Lsmh;->a:Ll59;

    iget-wide v8, v7, Ls23;->a:J

    iget-object v10, v7, Ls23;->r:Ljava/lang/Long;

    invoke-virtual {v6, v8, v9}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lda3;

    if-nez v10, :cond_0

    iget-object v8, v7, Ls23;->v:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    move-object v8, v10

    :goto_1
    iget-object v9, v0, Lqe3;->h:Lxf3;

    iget-object v11, v9, Lxf3;->j:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn3;

    check-cast v11, Lkoe;

    invoke-virtual {v11}, Lkoe;->s()J

    move-result-wide v11

    const/4 v13, 0x0

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v10, v11, v14

    if-nez v10, :cond_3

    :cond_2
    move-object v14, v13

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldeg;

    move-object v14, v8

    :goto_3
    if-eqz v6, :cond_4

    iget-object v8, v6, Lda3;->c:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object v8, v13

    :goto_4
    iget-object v10, v7, Ls23;->i:Ljava/lang/CharSequence;

    invoke-static {v8, v10}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_7

    if-eqz v6, :cond_5

    iget v8, v6, Lda3;->b:I

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    iget v12, v7, Ls23;->j:I

    if-eq v8, v12, :cond_6

    goto :goto_6

    :cond_6
    move v8, v10

    goto :goto_7

    :cond_7
    :goto_6
    move v8, v11

    :goto_7
    iget-object v12, v7, Ls23;->x:Ldeg;

    invoke-static {v14, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v8, :cond_8

    if-nez v12, :cond_11

    :cond_8
    iget-object v8, v9, Lxf3;->k:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnf6;

    check-cast v8, Lcoc;

    invoke-virtual {v8}, Lcoc;->b()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    if-nez v8, :cond_9

    move-object v8, v13

    move v13, v11

    goto :goto_8

    :cond_9
    move-object v8, v13

    move v13, v10

    :goto_8
    if-nez v13, :cond_e

    new-instance v12, Lpp2;

    iget v15, v7, Ls23;->p:I

    invoke-virtual {v7}, Ls23;->z()Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v7}, Ls23;->y()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_9

    :cond_a
    move v11, v10

    :cond_b
    :goto_9
    iget-object v8, v7, Ls23;->y:Ljava/lang/CharSequence;

    invoke-direct {v12, v15, v8, v11}, Lpp2;-><init>(ILjava/lang/CharSequence;Z)V

    if-eqz v6, :cond_d

    iget-object v8, v6, Lda3;->c:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_c

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_d

    iget-object v9, v9, Lxf3;->B:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrmh;

    invoke-static {v9, v8, v12}, Lw0h;->a(Lw0h;Ljava/lang/CharSequence;Lpp2;)Lx0h;

    move-result-object v8

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    move-object v12, v8

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    if-eqz v6, :cond_f

    iget-object v8, v6, Lda3;->c:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    if-eqz v6, :cond_10

    iget v10, v6, Lda3;->b:I

    :cond_10
    move v11, v10

    const v15, 0x17ff0ff

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v15}, Ls23;->p(Ls23;Lx0h;Lx0h;Ljava/lang/CharSequence;ILx0h;ZLdeg;I)Ls23;

    move-result-object v7

    :cond_11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lac3;

    iget-boolean v1, v1, Lac3;->b:Z

    invoke-direct {v0, v5, v1}, Lac3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
