.class public final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lowc;

.field public final b:Lpl9;

.field public final c:Lq65;

.field public final d:Lq65;

.field public final e:Lm15;

.field public final f:Luvi;

.field public final g:Lcqb;


# direct methods
.method public constructor <init>(Lowc;Leyi;Lh19;Lh5a;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Lowc;

    iput-object p5, p0, Liqb;->b:Lpl9;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p1

    const/4 p2, 0x1

    const-string p5, "mini-chats-io"

    invoke-virtual {p1, p2, p5}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p1

    iput-object p1, p0, Liqb;->c:Lq65;

    iget-object p2, p3, Lh19;->b:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq65;

    iput-object p2, p0, Liqb;->d:Lq65;

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Liqb;->e:Lm15;

    new-instance p2, Ljw;

    invoke-direct {p2, p0, p6}, Ljw;-><init>(Liqb;Lpl9;)V

    new-instance p3, Luvi;

    invoke-direct {p3, p2}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Liqb;->f:Luvi;

    const-class p2, Liqb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lg2a;->d:Lg2a;

    invoke-virtual {p3, p5}, Ldxc;->b(Lg2a;)Z

    move-result p6

    if-eqz p6, :cond_1

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "instance created "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p5, p2, p6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p2, Lvq8;

    const/4 p3, 0x6

    const/4 p5, 0x0

    invoke-direct {p2, p4, p0, p5, p3}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p2, p3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance p1, Lcqb;

    invoke-direct {p1, p0}, Lcqb;-><init>(Liqb;)V

    iput-object p1, p0, Liqb;->g:Lcqb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lb75;->a:Lb75;

    instance-of v3, v0, Lhqb;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhqb;

    iget v4, v3, Lhqb;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhqb;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhqb;

    invoke-direct {v3, v1, v0}, Lhqb;-><init>(Liqb;Lw15;)V

    :goto_0
    iget-object v0, v3, Lhqb;->k:Ljava/lang/Object;

    iget v4, v3, Lhqb;->m:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v3, Lhqb;->j:I

    iget v8, v3, Lhqb;->i:I

    iget v9, v3, Lhqb;->h:I

    iget-object v10, v3, Lhqb;->g:Lqh3;

    iget-object v11, v3, Lhqb;->f:Ljava/util/Iterator;

    iget-object v12, v3, Lhqb;->e:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, Lhqb;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v12, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqh3;

    iget-object v13, v1, Liqb;->f:Luvi;

    invoke-virtual {v13}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgn0;

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    iput-object v14, v3, Lhqb;->d:Ljava/util/List;

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v3, Lhqb;->e:Ljava/util/Collection;

    iput-object v11, v3, Lhqb;->f:Ljava/util/Iterator;

    iput-object v10, v3, Lhqb;->g:Lqh3;

    iput v9, v3, Lhqb;->h:I

    iput v8, v3, Lhqb;->i:I

    iput v4, v3, Lhqb;->j:I

    iput v5, v3, Lhqb;->m:I

    sget-object v14, Lysj;->a:Lysj;

    iget-object v15, v13, Lgn0;->b:Ljea;

    move/from16 p1, v8

    iget-wide v7, v10, Lqh3;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltgd;

    if-nez v5, :cond_3

    invoke-virtual {v13, v10, v3}, Lgn0;->a(Lqh3;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_3
    iget-object v5, v5, Ltgd;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v7, v10, Lqh3;->b:Landroid/net/Uri;

    invoke-static {v5, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v7, v10, Lqh3;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10, v3}, Lgn0;->a(Lqh3;Lw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v14, v2, :cond_5

    return-object v2

    :cond_5
    move/from16 v8, p1

    move-object v13, v0

    :goto_4
    iget-object v0, v1, Liqb;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn0;

    iget-object v0, v0, Lgn0;->b:Ljea;

    iget-wide v14, v10, Lqh3;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgd;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v39, v0

    goto :goto_5

    :cond_6
    const/16 v39, 0x0

    :goto_5
    new-instance v5, Lbqb;

    iget-wide v14, v10, Lqh3;->a:J

    invoke-virtual {v10}, Lqh3;->y()Z

    move-result v0

    invoke-direct {v5, v14, v15, v0}, Lbqb;-><init>(JZ)V

    iget-object v0, v1, Liqb;->g:Lcqb;

    invoke-virtual {v0, v5}, Lcqb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgd;

    if-eqz v0, :cond_7

    iget-object v7, v0, Ltgd;->a:Ljava/lang/Object;

    iget-object v14, v10, Lqh3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v42, v2

    move-object/from16 p1, v3

    goto/16 :goto_9

    :cond_7
    iget-object v0, v1, Liqb;->g:Lcqb;

    invoke-virtual {v0, v5}, Lcqb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_9

    :cond_8
    move-object/from16 v42, v2

    goto :goto_6

    :cond_9
    sget-object v14, Lg2a;->e:Lg2a;

    invoke-virtual {v7, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 p1, v7

    iget-wide v6, v10, Lqh3;->a:J

    const-string v15, "clear protoCache for #"

    move-object/from16 v42, v2

    const-string v2, " "

    invoke-static {v15, v2, v6, v7}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-static {v6, v14, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_0
    iget-object v0, v1, Liqb;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    iget-object v2, v10, Lqh3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lfye;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v3

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 p1, v3

    goto :goto_7

    :cond_b
    sget-object v7, Lg2a;->f:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-wide v14, v10, Lqh3;->a:J

    move-object/from16 p1, v3

    const-string v3, "fail to decode protospans for #"

    invoke-static {v14, v15, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v2, v3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Liqb;->g:Lcqb;

    iget-object v3, v10, Lqh3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ltgd;

    invoke-direct {v6, v3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-wide v2, v10, Lqh3;->a:J

    iget-object v5, v10, Lqh3;->c:Ljava/lang/CharSequence;

    iget-object v6, v10, Lqh3;->d:Ljava/lang/CharSequence;

    iget-object v7, v10, Lqh3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    const/4 v15, 0x0

    new-array v7, v15, [Lo19;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo19;

    move-object/from16 v22, v0

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_a
    iget-object v0, v10, Lqh3;->g:Ljava/lang/CharSequence;

    iget-object v7, v10, Lqh3;->m:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v0, v10, Lqh3;->n:J

    iget-object v14, v10, Lqh3;->o:Lph3;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    iget v14, v10, Lqh3;->p:I

    move-wide/from16 v25, v0

    iget-wide v0, v10, Lqh3;->u:J

    invoke-static {v0, v1}, Lqvb;->w(J)Z

    move-result v29

    invoke-virtual {v10}, Lqh3;->t()Z

    move-result v30

    invoke-virtual {v10}, Lqh3;->u()Z

    move-result v31

    iget-wide v0, v10, Lqh3;->q:J

    iget-object v15, v10, Lqh3;->r:Ljava/lang/Long;

    move-wide/from16 v32, v0

    iget-object v0, v10, Lqh3;->b:Landroid/net/Uri;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_b

    :cond_d
    const/16 v38, 0x0

    :goto_b
    iget-wide v0, v10, Lqh3;->s:J

    move-wide/from16 v35, v0

    iget-object v0, v10, Lqh3;->t:Ljava/lang/CharSequence;

    iget-object v1, v10, Lqh3;->f:Ljava/lang/CharSequence;

    move-object/from16 v37, v0

    move-object/from16 v40, v1

    iget-wide v0, v10, Lqh3;->u:J

    const-wide/16 v16, 0x4

    and-long v0, v0, v16

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_e

    const/16 v41, 0x1

    goto :goto_c

    :cond_e
    const/16 v41, 0x0

    :goto_c
    new-instance v16, Lzpb;

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move/from16 v28, v14

    move-object/from16 v34, v15

    invoke-direct/range {v16 .. v41}, Lzpb;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    move-object/from16 v0, v16

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v0, v13

    move-object/from16 v2, v42

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    check-cast v12, Ljava/util/List;

    return-object v12
.end method
