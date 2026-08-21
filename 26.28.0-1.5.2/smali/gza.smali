.class public final Lgza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3c;

.field public final b:Lny8;

.field public final c:Lxt4;

.field public final d:Lxt4;

.field public final e:Ldq4;

.field public final f:Lifh;

.field public final g:Lbza;


# direct methods
.method public constructor <init>(Ll3c;Lxhh;Lqf8;Leh9;Lny8;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Ll3c;

    iput-object p5, p0, Lgza;->b:Lny8;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p5, "mini-chats-io"

    invoke-virtual {p1, p2, p5}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p1

    iput-object p1, p0, Lgza;->c:Lxt4;

    iget-object p2, p3, Lqf8;->b:Lifh;

    invoke-virtual {p2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxt4;

    iput-object p2, p0, Lgza;->d:Lxt4;

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lgza;->e:Ldq4;

    new-instance p2, Lfu;

    invoke-direct {p2, p0, p6}, Lfu;-><init>(Lgza;Lny8;)V

    new-instance p3, Lifh;

    invoke-direct {p3, p2}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lgza;->f:Lifh;

    const-class p2, Lgza;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lgm0;->f:La4c;

    const/4 p5, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p6, Lje9;->d:Lje9;

    invoke-virtual {p3, p6}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instance created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p6, p2, v0, p5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Lai8;

    const/4 p3, 0x5

    invoke-direct {p2, p4, p0, p5, p3}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p2, p3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    new-instance p1, Lbza;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lgza;->g:Lbza;

    return-void
.end method

.method public static final a(Lgza;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lhu4;->a:Lhu4;

    instance-of v3, v0, Lfza;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lfza;

    iget v4, v3, Lfza;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfza;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfza;

    invoke-direct {v3, v1, v0}, Lfza;-><init>(Lgza;Lnq4;)V

    :goto_0
    iget-object v0, v3, Lfza;->k:Ljava/lang/Object;

    iget v4, v3, Lfza;->m:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v3, Lfza;->j:I

    iget v8, v3, Lfza;->i:I

    iget v9, v3, Lfza;->h:I

    iget-object v10, v3, Lfza;->g:Lw73;

    iget-object v11, v3, Lfza;->f:Ljava/util/Iterator;

    iget-object v12, v3, Lfza;->e:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, Lfza;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

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

    check-cast v10, Lw73;

    iget-object v13, v1, Lgza;->f:Lifh;

    invoke-virtual {v13}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyj0;

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    iput-object v14, v3, Lfza;->d:Ljava/util/List;

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v3, Lfza;->e:Ljava/util/Collection;

    iput-object v11, v3, Lfza;->f:Ljava/util/Iterator;

    iput-object v10, v3, Lfza;->g:Lw73;

    iput v9, v3, Lfza;->h:I

    iput v8, v3, Lfza;->i:I

    iput v4, v3, Lfza;->j:I

    iput v5, v3, Lfza;->m:I

    sget-object v14, Lsbi;->a:Lsbi;

    iget-object v15, v13, Lyj0;->b:Lyo9;

    iget-wide v5, v10, Lw73;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylc;

    if-nez v5, :cond_3

    invoke-virtual {v13, v10, v3}, Lyj0;->a(Lw73;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lylc;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v10, Lw73;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v5, v10, Lw73;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10, v3}, Lyj0;->a(Lw73;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v14, v2, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object v13, v0

    :goto_4
    iget-object v0, v1, Lgza;->f:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj0;

    iget-object v0, v0, Lyj0;->b:Lyo9;

    iget-wide v5, v10, Lw73;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v39, v0

    goto :goto_5

    :cond_6
    const/16 v39, 0x0

    :goto_5
    new-instance v5, Laza;

    iget-wide v6, v10, Lw73;->a:J

    invoke-virtual {v10}, Lw73;->C()Z

    move-result v0

    invoke-direct {v5, v6, v7, v0}, Laza;-><init>(JZ)V

    iget-object v0, v1, Lgza;->g:Lbza;

    invoke-virtual {v0, v5}, Lbza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lylc;->a:Ljava/lang/Object;

    iget-object v7, v10, Lw73;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, v0, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v42, v2

    move-object/from16 p1, v3

    goto/16 :goto_9

    :cond_7
    iget-object v0, v1, Lgza;->g:Lbza;

    invoke-virtual {v0, v5}, Lbza;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v42, v2

    move-object/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    sget-object v7, Lje9;->e:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-wide v14, v10, Lw73;->a:J

    move-object/from16 v42, v2

    const-string v2, "clear protoCache for #"

    move-object/from16 p1, v3

    const-string v3, " "

    invoke-static {v14, v15, v2, v3}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_0
    iget-object v0, v1, Lgza;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    iget-object v2, v10, Lw73;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Llwd;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    sget-object v7, Lje9;->f:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-wide v14, v10, Lw73;->a:J

    const-string v3, "fail to decode protospans for #"

    invoke-static {v14, v15, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v2, v3, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lgza;->g:Lbza;

    iget-object v3, v10, Lw73;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lylc;

    invoke-direct {v6, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-wide v2, v10, Lw73;->a:J

    iget-object v5, v10, Lw73;->c:Ljava/lang/CharSequence;

    iget-object v6, v10, Lw73;->d:Ljava/lang/CharSequence;

    iget-object v7, v10, Lw73;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v14, v7, [Lag8;

    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag8;

    move-object/from16 v22, v0

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    const/16 v22, 0x0

    :goto_a
    iget-object v0, v10, Lw73;->g:Ljava/lang/CharSequence;

    iget-object v14, v10, Lw73;->m:Ljava/lang/String;

    move v15, v8

    iget-wide v7, v10, Lw73;->n:J

    move-object/from16 v23, v0

    iget-object v0, v10, Lw73;->o:Lv73;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    iget v0, v10, Lw73;->p:I

    move/from16 v28, v0

    iget-wide v0, v10, Lw73;->u:J

    invoke-static {v0, v1}, Lgm0;->C(J)Z

    move-result v29

    invoke-virtual {v10}, Lw73;->w()Z

    move-result v30

    invoke-virtual {v10}, Lw73;->x()Z

    move-result v31

    iget-wide v0, v10, Lw73;->q:J

    move-wide/from16 v32, v0

    iget-object v0, v10, Lw73;->r:Ljava/lang/Long;

    iget-object v1, v10, Lw73;->b:Landroid/net/Uri;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_b
    move-object/from16 v34, v0

    goto :goto_c

    :cond_d
    const/16 v38, 0x0

    goto :goto_b

    :goto_c
    iget-wide v0, v10, Lw73;->s:J

    move-wide/from16 v35, v0

    iget-object v0, v10, Lw73;->t:Ljava/lang/CharSequence;

    iget-object v1, v10, Lw73;->f:Ljava/lang/CharSequence;

    move-object/from16 v37, v0

    move-object/from16 v40, v1

    iget-wide v0, v10, Lw73;->u:J

    const-wide/16 v16, 0x4

    and-long v0, v0, v16

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_e

    const/16 v41, 0x1

    goto :goto_d

    :cond_e
    const/16 v41, 0x0

    :goto_d
    new-instance v16, Lyya;

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v25, v7

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v41}, Lyya;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    move-object/from16 v0, v16

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v0, v13

    move v8, v15

    move-object/from16 v2, v42

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v2, v12

    check-cast v2, Ljava/util/List;

    :goto_e
    return-object v2
.end method
