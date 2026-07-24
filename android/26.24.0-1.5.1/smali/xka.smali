.class public final Lxka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljob;

.field public final b:Lon8;

.field public final c:Lvn4;

.field public final d:Lvn4;

.field public final e:Lfk4;

.field public final f:Letg;

.field public final g:Lska;


# direct methods
.method public constructor <init>(Ljob;Ltvg;Lr48;Lt39;Lon8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxka;->a:Ljob;

    iput-object p5, p0, Lxka;->b:Lon8;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p5, "mini-chats-io"

    invoke-virtual {p1, p2, p5}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1

    iput-object p1, p0, Lxka;->c:Lvn4;

    iget-object p2, p3, Lr48;->b:Letg;

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn4;

    iput-object p2, p0, Lxka;->d:Lvn4;

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lxka;->e:Lfk4;

    new-instance p2, Lau;

    invoke-direct {p2, p0, p6}, Lau;-><init>(Lxka;Lon8;)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lxka;->f:Letg;

    const-class p2, Lxka;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lg9e;->e:Lyob;

    const/4 p5, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p6, Lb19;->d:Lb19;

    invoke-virtual {p3, p6}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instance created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p6, p2, v0, p5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Ln09;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p0, p5, p3}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p2, p3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    new-instance p1, Lska;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lxka;->g:Lska;

    return-void
.end method

.method public static final a(Lxka;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lfo4;->a:Lfo4;

    instance-of v3, v0, Lwka;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwka;

    iget v4, v3, Lwka;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwka;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwka;

    invoke-direct {v3, v1, v0}, Lwka;-><init>(Lxka;Lok4;)V

    :goto_0
    iget-object v0, v3, Lwka;->k:Ljava/lang/Object;

    iget v4, v3, Lwka;->m:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v3, Lwka;->j:I

    iget v8, v3, Lwka;->i:I

    iget v9, v3, Lwka;->h:I

    iget-object v10, v3, Lwka;->g:Ls23;

    iget-object v11, v3, Lwka;->f:Ljava/util/Iterator;

    iget-object v12, v3, Lwka;->e:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, Lwka;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

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

    check-cast v10, Ls23;

    iget-object v13, v1, Lxka;->f:Letg;

    invoke-virtual {v13}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lci0;

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    iput-object v14, v3, Lwka;->d:Ljava/util/List;

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v3, Lwka;->e:Ljava/util/Collection;

    iput-object v11, v3, Lwka;->f:Ljava/util/Iterator;

    iput-object v10, v3, Lwka;->g:Ls23;

    iput v9, v3, Lwka;->h:I

    iput v8, v3, Lwka;->i:I

    iput v4, v3, Lwka;->j:I

    iput v5, v3, Lwka;->m:I

    sget-object v14, Lroh;->a:Lroh;

    iget-object v15, v13, Lci0;->b:Lza9;

    iget-wide v5, v10, Ls23;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5c;

    if-nez v5, :cond_3

    invoke-virtual {v13, v10, v3}, Lci0;->a(Ls23;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_3
    iget-object v5, v5, Ll5c;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v10, Ls23;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v5, v10, Ls23;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10, v3}, Lci0;->a(Ls23;Lok4;)Ljava/lang/Object;

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
    iget-object v0, v1, Lxka;->f:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci0;

    iget-object v0, v0, Lci0;->b:Lza9;

    iget-wide v5, v10, Ls23;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v39, v0

    goto :goto_5

    :cond_6
    const/16 v39, 0x0

    :goto_5
    new-instance v5, Lrka;

    iget-wide v6, v10, Ls23;->a:J

    invoke-virtual {v10}, Ls23;->B()Z

    move-result v0

    invoke-direct {v5, v6, v7, v0}, Lrka;-><init>(JZ)V

    iget-object v0, v1, Lxka;->g:Lska;

    invoke-virtual {v0, v5}, Lska;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5c;

    if-eqz v0, :cond_7

    iget-object v6, v0, Ll5c;->a:Ljava/lang/Object;

    iget-object v7, v10, Ls23;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v42, v2

    move-object/from16 p1, v3

    goto/16 :goto_9

    :cond_7
    iget-object v0, v1, Lxka;->g:Lska;

    invoke-virtual {v0, v5}, Lska;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v42, v2

    move-object/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-wide v14, v10, Ls23;->a:J

    move-object/from16 v42, v2

    const-string v2, "clear protoCache for #"

    move-object/from16 p1, v3

    const-string v3, " "

    invoke-static {v14, v15, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_0
    iget-object v0, v1, Lxka;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    iget-object v2, v10, Ls23;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lked;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

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

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-wide v14, v10, Ls23;->a:J

    const-string v3, "fail to decode protospans for #"

    invoke-static {v14, v15, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v2, v3, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lxka;->g:Lska;

    iget-object v3, v10, Ls23;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ll5c;

    invoke-direct {v6, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-wide v2, v10, Ls23;->a:J

    iget-object v5, v10, Ls23;->c:Ljava/lang/CharSequence;

    iget-object v6, v10, Ls23;->d:Ljava/lang/CharSequence;

    iget-object v7, v10, Ls23;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v14, v7, [Lb58;

    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb58;

    move-object/from16 v22, v0

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    const/16 v22, 0x0

    :goto_a
    iget-object v0, v10, Ls23;->g:Ljava/lang/CharSequence;

    iget-object v14, v10, Ls23;->m:Ljava/lang/String;

    move v15, v8

    iget-wide v7, v10, Ls23;->n:J

    move-object/from16 v23, v0

    iget-object v0, v10, Ls23;->o:Lr23;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    iget v0, v10, Ls23;->p:I

    move/from16 v28, v0

    iget-wide v0, v10, Ls23;->u:J

    invoke-static {v0, v1}, Lc18;->X(J)Z

    move-result v29

    invoke-virtual {v10}, Ls23;->y()Z

    move-result v30

    invoke-virtual {v10}, Ls23;->z()Z

    move-result v31

    iget-wide v0, v10, Ls23;->q:J

    move-wide/from16 v32, v0

    iget-object v0, v10, Ls23;->r:Ljava/lang/Long;

    iget-object v1, v10, Ls23;->b:Landroid/net/Uri;

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
    iget-wide v0, v10, Ls23;->s:J

    move-wide/from16 v35, v0

    iget-object v0, v10, Ls23;->t:Ljava/lang/CharSequence;

    iget-object v1, v10, Ls23;->f:Ljava/lang/CharSequence;

    move-object/from16 v37, v0

    move-object/from16 v40, v1

    iget-wide v0, v10, Ls23;->u:J

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
    new-instance v16, Lpka;

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v25, v7

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v41}, Lpka;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

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
