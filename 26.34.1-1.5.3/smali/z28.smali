.class public final Lz28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz28;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz28;->a:Ljava/lang/String;

    iput-object p1, p0, Lz28;->b:Lpl9;

    iput-object p2, p0, Lz28;->c:Lpl9;

    iput-object p3, p0, Lz28;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JZLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lv28;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv28;

    iget v1, v0, Lv28;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv28;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv28;

    invoke-direct {v0, p0, p4}, Lv28;-><init>(Lz28;Lw15;)V

    :goto_0
    iget-object p4, v0, Lv28;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lv28;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p1, v0, Lv28;->e:Z

    iget-wide p2, v0, Lv28;->d:J

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p3, v0, Lv28;->e:Z

    iget-wide p1, v0, Lv28;->d:J

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long p4, p1, v7

    iget-object v2, p0, Lz28;->a:Ljava/lang/String;

    if-nez p4, :cond_7

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "invalid server chat id #0!"

    invoke-static {p0, p1, v2, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v6

    :cond_7
    const-string p4, "execute: "

    const-string v6, ", force: "

    invoke-static {p1, p2, p4, v6, p3}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, v0, Lv28;->d:J

    iput-boolean p3, v0, Lv28;->e:Z

    iput v5, v0, Lv28;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lz28;->d(JZLw15;)Ljava/lang/Comparable;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p4, Lv33;

    if-eqz p4, :cond_9

    return-object p4

    :cond_9
    invoke-static {p1, p2}, Lj65;->x(J)Ljava/util/List;

    move-result-object p4

    iput-wide p1, v0, Lv28;->d:J

    iput-boolean p3, v0, Lv28;->e:Z

    iput v4, v0, Lv28;->h:I

    invoke-virtual {p0, p4, v0}, Lz28;->c(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto :goto_4

    :cond_a
    move-wide v9, p1

    move p1, p3

    move-wide p2, v9

    :goto_3
    iget-object p0, p0, Lz28;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    iput-wide p2, v0, Lv28;->d:J

    iput-boolean p1, v0, Lv28;->e:Z

    iput v3, v0, Lv28;->h:I

    invoke-virtual {p0, p2, p3, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    return-object p0
.end method

.method public final b(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->d:Lg2a;

    instance-of v2, p2, Lw28;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lw28;

    iget v3, v2, Lw28;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw28;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw28;

    invoke-direct {v2, p0, p2}, Lw28;-><init>(Lz28;Lw15;)V

    :goto_0
    iget-object p2, v2, Lw28;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lw28;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v8, v2, Lw28;->f:J

    iget-object p1, v2, Lw28;->e:Ljava/util/Iterator;

    iget-object v4, v2, Lw28;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    iget-object v4, p0, Lz28;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0, v1}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "execute(batch): empty serverIds, skip"

    invoke-static {p0, v1, v4, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    const-string v9, "execute(batch): size="

    const-string v10, ", force=false"

    invoke-static {v8, v9, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v1, v4, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-nez p2, :cond_a

    iget-object p2, p0, Lz28;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    sget-object v9, Lg2a;->f:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "invalid server chat id #0!"

    invoke-static {v8, v9, p2, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iput-object v4, v2, Lw28;->d:Ljava/util/ArrayList;

    iput-object p1, v2, Lw28;->e:Ljava/util/Iterator;

    iput-wide v8, v2, Lw28;->f:J

    iput v6, v2, Lw28;->i:I

    const/4 p2, 0x0

    invoke-virtual {p0, v8, v9, p2, v2}, Lz28;->d(JZLw15;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    if-nez p2, :cond_8

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lz28;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "execute(batch): nothing to request, all served from cache"

    invoke-static {p1, v1, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    iput-object v7, v2, Lw28;->d:Ljava/util/ArrayList;

    iput-object v7, v2, Lw28;->e:Ljava/util/Iterator;

    iput v5, v2, Lw28;->i:I

    invoke-virtual {p0, v4, v2}, Lz28;->c(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_f

    :goto_4
    return-object v3

    :cond_f
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lg2a;->f:Lg2a;

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v0, Lx28;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lx28;

    iget v6, v5, Lx28;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx28;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx28;

    invoke-direct {v5, v1, v0}, Lx28;-><init>(Lz28;Lw15;)V

    :goto_0
    iget-object v0, v5, Lx28;->e:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lx28;->g:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v18, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v5, Lx28;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v18

    :cond_2
    iget-object v2, v5, Lx28;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lz28;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fetchAndStore: requesting chatIds="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4, v0, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_1
    iget-object v0, v1, Lz28;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    new-instance v7, Lq00;

    invoke-direct {v7, v2}, Lq00;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v10, v8

    :try_start_2
    iget-object v8, v1, Lz28;->a:Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v5, Lx28;->d:Ljava/util/List;

    iput v9, v5, Lx28;->g:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0xfc

    move/from16 v2, v16

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v0

    :try_start_3
    invoke-static/range {v6 .. v17}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v6, v16

    if-ne v0, v5, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v7, v0

    move-object/from16 v0, p1

    :goto_2
    move-object v8, v7

    :goto_3
    move-object v7, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v6, v16

    :goto_4
    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move v2, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move v2, v8

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :goto_5
    new-instance v8, Ltwf;

    invoke-direct {v8, v7}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    instance-of v0, v8, Ltwf;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v18, v8

    :goto_7
    move-object/from16 v8, v18

    check-cast v8, Ln93;

    if-nez v0, :cond_c

    if-eqz v8, :cond_c

    :try_start_4
    iget-object v0, v1, Lz28;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    invoke-virtual {v0, v8}, Ldrb;->l(Ln93;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    iget-object v9, v1, Lz28;->a:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v3}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v10, v3, v9, v11, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    iget-object v0, v1, Lz28;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-object v3, v8, Ln93;->c:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lx28;->d:Ljava/util/List;

    iput v2, v6, Lx28;->g:I

    invoke-static {v0, v3, v6}, Ldy3;->w(Ldy3;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_9
    return-object v5

    :cond_a
    move-object v2, v7

    :goto_a
    iget-object v0, v1, Lz28;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "fetchAndStore: success, requested="

    invoke-static {v3, v2, v1, v4, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    if-eqz v0, :cond_e

    iget-object v0, v1, Lz28;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "fetchAndStore: fail, requested="

    invoke-static {v4, v2, v1, v3, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_e
    :goto_b
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_c
    throw v0
.end method

.method public final d(JZLw15;)Ljava/lang/Comparable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Ly28;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ly28;

    iget v5, v4, Ly28;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly28;->i:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ly28;

    invoke-direct {v4, v0, v3}, Ly28;-><init>(Lz28;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Ly28;->g:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v10, Ly28;->i:I

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v10, Ly28;->e:Z

    iget-object v2, v10, Ly28;->f:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v1, v10, Ly28;->e:Z

    iget-wide v7, v10, Ly28;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v3

    move v3, v1

    move-wide v1, v7

    goto :goto_2

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lz28;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    iput-wide v1, v10, Ly28;->d:J

    move/from16 v5, p3

    iput-boolean v5, v10, Ly28;->e:Z

    iput v11, v10, Ly28;->i:I

    invoke-virtual {v3, v1, v2, v10}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    move-object v2, v4

    goto/16 :goto_5

    :cond_4
    move/from16 v17, v5

    move-object v5, v3

    move/from16 v3, v17

    :goto_2
    move-object v13, v5

    check-cast v13, Lv33;

    if-nez v13, :cond_5

    move-object v4, v12

    goto/16 :goto_7

    :cond_5
    sget-object v5, Lst5;->e:Lst5;

    invoke-virtual {v13, v5}, Lv33;->t(Lst5;)I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v13}, Lv33;->y()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    if-lez v7, :cond_a

    iget-object v7, v0, Lz28;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_7

    :cond_6
    move-object/from16 v16, v4

    goto :goto_3

    :cond_7
    sget-object v9, Lg2a;->f:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-wide v14, v13, Lv33;->a:J

    invoke-virtual {v13}, Lv33;->y()J

    move-result-wide v11

    const-string v6, "execute: chat exist l"

    move-object/from16 v16, v4

    const-string v4, "|s:"

    invoke-static {v6, v4, v14, v15}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " with empty chunks and\n                    |has lastMessageTime: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    |insert first chunk\n                    |"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v7, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v4, v0, Lz28;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    iget-wide v6, v13, Lv33;->a:J

    invoke-virtual {v13}, Lv33;->y()J

    move-result-wide v8

    iput-object v13, v10, Ly28;->f:Lv33;

    iput-wide v1, v10, Ly28;->d:J

    iput-boolean v3, v10, Ly28;->e:Z

    const/4 v1, 0x2

    iput v1, v10, Ly28;->i:I

    invoke-virtual {v4}, Ldy3;->i()Lr63;

    move-result-object v1

    new-instance v2, Lwma;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v9, v5, v4}, Lwma;-><init>(JLst5;Lu15;)V

    const/4 v8, 0x1

    move-object v5, v1

    move-object v9, v2

    invoke-virtual/range {v5 .. v10}, Lia3;->c(JZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lysj;->a:Lysj;

    :goto_4
    if-ne v1, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    move v1, v3

    move-object v2, v13

    :goto_6
    move v3, v1

    move-object v13, v2

    :cond_a
    invoke-virtual {v13}, Lv33;->h0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Lv33;->v()Lgs4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lgs4;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    iget-object v0, v0, Lz28;->a:Ljava/lang/String;

    const-string v1, "execute: chat is dialog && chat contains! Ignore force!"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_b
    if-nez v3, :cond_c

    iget-object v0, v0, Lz28;->a:Ljava/lang/String;

    const-string v1, "execute: chat contains!"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_c
    const/4 v4, 0x0

    :goto_7
    return-object v4
.end method
