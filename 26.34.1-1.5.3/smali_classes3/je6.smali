.class public final Lje6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lke6;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lke6;JJLjava/lang/CharSequence;ZLjava/util/List;Lu15;)V
    .locals 0

    iput-object p1, p0, Lje6;->g:Lke6;

    iput-wide p2, p0, Lje6;->h:J

    iput-wide p4, p0, Lje6;->i:J

    iput-object p6, p0, Lje6;->j:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lje6;->k:Z

    iput-object p8, p0, Lje6;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lje6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lje6;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lje6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    new-instance v0, Lje6;

    iget-boolean v7, p0, Lje6;->k:Z

    iget-object v8, p0, Lje6;->l:Ljava/util/List;

    iget-object v1, p0, Lje6;->g:Lke6;

    iget-wide v2, p0, Lje6;->h:J

    iget-wide v4, p0, Lje6;->i:J

    iget-object v6, p0, Lje6;->j:Ljava/lang/CharSequence;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lje6;-><init>(Lke6;JJLjava/lang/CharSequence;ZLjava/util/List;Lu15;)V

    iput-object p2, v0, Lje6;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lje6;->f:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lje6;->e:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Edit message."

    invoke-static {v4, v7, v6}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lje6;->g:Lke6;

    iget-object v4, v4, Lke6;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlb;

    iget-wide v7, v0, Lje6;->h:J

    iput-object v2, v0, Lje6;->f:Ljava/lang/Object;

    iput-boolean v5, v0, Lje6;->e:Z

    invoke-virtual {v4, v7, v8, v0}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Lk5b;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Lje6;->g:Lke6;

    iget-object v3, v3, Lke6;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li48;

    iget-wide v7, v0, Lje6;->i:J

    iget-object v9, v0, Lje6;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v7, v8}, Li48;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, Lje6;->j:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lk5b;->V()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lk5b;->u()Lv80;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lv80;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Lk5b;->u()Lv80;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lv80;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Lwli;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Lwli;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v13, v14

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Laz;

    invoke-direct {v15, v13, v5}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v13, Lsy4;

    const/16 v6, 0x12

    invoke-direct {v13, v6}, Lsy4;-><init>(B)V

    invoke-static {v15, v13}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v6

    new-instance v13, Lsy4;

    const/16 v15, 0x13

    invoke-direct {v13, v15}, Lsy4;-><init>(B)V

    invoke-static {v6, v13}, Llsg;->m0(Lcsg;Lcx7;)Lub7;

    move-result-object v6

    invoke-static {v3, v11, v5}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3, v8, v9}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move v13, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v5

    :goto_3
    new-instance v15, Ltb7;

    invoke-direct {v15, v6}, Ltb7;-><init>(Lub7;)V

    :cond_a
    invoke-virtual {v15}, Ltb7;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v15}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v6, v11, v5}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v6, v10}, Lwli;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lwli;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v5, v9

    :goto_5
    iget-boolean v6, v0, Lje6;->k:Z

    if-nez v6, :cond_12

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lje6;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    sget-object v3, La90;->c:La90;

    invoke-virtual {v4, v3}, Lk5b;->B(La90;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, La90;->d:La90;

    invoke-virtual {v4, v3}, Lk5b;->B(La90;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    return-object v1

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Edit message. Text scenario"

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lje6;->g:Lke6;

    iget-wide v3, v0, Lje6;->i:J

    iget-wide v11, v0, Lje6;->h:J

    iget-object v0, v0, Lje6;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v0

    :goto_8
    invoke-static {v7}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lyug;

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Lyug;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v0, Lzug;

    invoke-direct {v0, v10}, Lzug;-><init>(Lyug;)V

    iget-object v2, v2, Lke6;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnl;

    invoke-interface {v2, v0}, Lgnl;->b(Lcug;)V

    return-object v1

    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lje6;->l:Ljava/util/List;

    iget-boolean v6, v0, Lje6;->k:Z

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Edit message. Attachments scenario, media size:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", media changed:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Lje6;->l:Ljava/util/List;

    if-nez v2, :cond_16

    sget-object v2, Lfm6;->a:Lfm6;

    :cond_16
    move-object v10, v2

    iget-wide v6, v4, Lxt0;->a:J

    iget-wide v8, v0, Lje6;->i:J

    new-instance v5, Lwug;

    invoke-direct/range {v5 .. v10}, Lwug;-><init>(JJLjava/util/List;)V

    iput-object v3, v5, Lrvg;->i:Ljava/lang/String;

    iput-object v14, v5, Lrvg;->j:Ljava/util/List;

    new-instance v2, Lxug;

    invoke-direct {v2, v5}, Lxug;-><init>(Lwug;)V

    iget-object v0, v0, Lje6;->g:Lke6;

    iget-object v0, v0, Lke6;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    invoke-interface {v0, v2}, Lgnl;->b(Lcug;)V

    return-object v1
.end method
