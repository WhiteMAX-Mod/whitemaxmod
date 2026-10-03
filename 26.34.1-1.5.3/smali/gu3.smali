.class public final Lgu3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lvx7;


# instance fields
.field public synthetic e:Lqr3;

.field public synthetic f:Lyqj;

.field public synthetic g:Ljava/util/Map;

.field public final synthetic h:Lqv3;


# direct methods
.method public constructor <init>(Lqv3;Lu15;)V
    .locals 0

    iput-object p1, p0, Lgu3;->h:Lqv3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqr3;

    check-cast p2, Lyqj;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lu15;

    new-instance v0, Lgu3;

    iget-object p0, p0, Lgu3;->h:Lqv3;

    invoke-direct {v0, p0, p4}, Lgu3;-><init>(Lqv3;Lu15;)V

    iput-object p1, v0, Lgu3;->e:Lqr3;

    iput-object p2, v0, Lgu3;->f:Lyqj;

    iput-object p3, v0, Lgu3;->g:Ljava/util/Map;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lgu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgu3;->e:Lqr3;

    iget-object v2, v0, Lgu3;->f:Lyqj;

    iget-object v3, v0, Lgu3;->g:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lqv3;->Q1:[Lvi9;

    iget-object v4, v1, Lqr3;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lqh3;

    iget-object v6, v2, Lyqj;->a:Lz6a;

    iget-wide v8, v7, Lqh3;->a:J

    iget-object v10, v7, Lqh3;->r:Ljava/lang/Long;

    invoke-virtual {v6, v8, v9}, Lz6a;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvp3;

    if-nez v10, :cond_0

    iget-object v8, v7, Lqh3;->v:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    move-object v8, v10

    :goto_1
    iget-object v9, v0, Lgu3;->h:Lqv3;

    iget-object v11, v9, Lqv3;->k:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le44;

    check-cast v11, Llgg;

    invoke-virtual {v11}, Llgg;->s()J

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

    check-cast v8, Lffi;

    move-object v14, v8

    :goto_3
    if-eqz v6, :cond_4

    iget-object v8, v6, Lvp3;->c:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object v8, v13

    :goto_4
    iget-object v10, v7, Lqh3;->i:Ljava/lang/CharSequence;

    invoke-static {v8, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_7

    if-eqz v6, :cond_5

    iget v8, v6, Lvp3;->b:I

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    iget v12, v7, Lqh3;->j:I

    if-eq v8, v12, :cond_6

    goto :goto_6

    :cond_6
    move v8, v10

    goto :goto_7

    :cond_7
    :goto_6
    move v8, v11

    :goto_7
    iget-object v12, v7, Lqh3;->x:Lffi;

    invoke-static {v14, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v8, :cond_8

    if-nez v12, :cond_11

    :cond_8
    iget-object v8, v9, Lqv3;->l:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly57;

    check-cast v8, Lp2e;

    invoke-virtual {v8}, Lp2e;->a()J

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

    new-instance v12, Lt43;

    iget v15, v7, Lqh3;->p:I

    invoke-virtual {v7}, Lqh3;->u()Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v7}, Lqh3;->t()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_9

    :cond_a
    move v11, v10

    :cond_b
    :goto_9
    iget-object v8, v7, Lqh3;->y:Ljava/lang/CharSequence;

    invoke-direct {v12, v15, v8, v11}, Lt43;-><init>(ILjava/lang/CharSequence;Z)V

    if-eqz v6, :cond_d

    iget-object v8, v6, Lvp3;->c:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_c

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_d

    iget-object v9, v9, Lqv3;->C:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxqj;

    invoke-static {v9, v8, v12}, Lo4j;->a(Lo4j;Ljava/lang/CharSequence;Lt43;)Lp4j;

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

    iget-object v8, v6, Lvp3;->c:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    if-eqz v6, :cond_10

    iget v10, v6, Lvp3;->b:I

    :cond_10
    move v11, v10

    const v15, 0x17ff0ff

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v15}, Lqh3;->n(Lqh3;Lp4j;Lp4j;Ljava/lang/CharSequence;ILp4j;ZLffi;I)Lqh3;

    move-result-object v7

    :cond_11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lqr3;

    iget-boolean v1, v1, Lqr3;->b:Z

    invoke-direct {v0, v5, v1}, Lqr3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
