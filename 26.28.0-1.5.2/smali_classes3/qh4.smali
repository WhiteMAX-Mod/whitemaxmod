.class public final Lqh4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lqh4;->e:I

    iput-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqh4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p3, p0, Lqh4;->e:I

    iput-object p1, p0, Lqh4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lcf7;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqh4;->e:I

    .line 13
    iput-object p2, p0, Lqh4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lcf7;Lrre;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqh4;->e:I

    iput-object p3, p0, Lqh4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqh4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqh4;->f:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p1, Lrc5;

    invoke-virtual {p1}, Lrc5;->b()Ldjf;

    move-result-object p1

    iget-object v0, p0, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Lzib;

    iput v2, p0, Lqh4;->f:I

    iget-object p0, p1, Ldjf;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lajb;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifCallbackAnswer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lajb;->b:Ldp5;

    sget-object v2, Lajb;->c:[Lzv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw2;

    iget-wide v2, v0, Lzib;->d:J

    invoke-virtual {p1, v2, v3}, Lqw2;->K(J)Lrt2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lrt2;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    :goto_0
    iget-object p0, p0, Lajb;->a:Lt51;

    new-instance p1, Ln72;

    iget-object v0, v0, Lzib;->c:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v0}, Ln72;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lt51;->c(Ljava/lang/Object;)V

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqh4;->f:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqh4;->g:Ljava/lang/Object;

    check-cast v1, Lrc5;

    invoke-virtual {v1}, Lrc5;->b()Ldjf;

    move-result-object v1

    iget-object v4, v0, Lqh4;->h:Ljava/lang/Object;

    check-cast v4, Lbjb;

    iput v3, v0, Lqh4;->f:I

    iget-object v0, v1, Ldjf;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjb;

    iget-object v1, v0, Lcjb;->c:Lt51;

    iget-object v5, v0, Lcjb;->a:Ldp5;

    iget-object v6, v4, Lbjb;->c:Lst2;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifChat, chat = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " created  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lst2;->e:J

    iget v10, v6, Lst2;->l:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "cjb"

    invoke-static {v11, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v0, Lcjb;->e:Ldp5;

    invoke-virtual {v7}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0b;

    invoke-virtual {v7, v6}, La0b;->j(Lst2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw2;

    iget-wide v12, v6, Lst2;->a:J

    invoke-virtual {v7, v12, v13}, Lqw2;->K(J)Lrt2;

    move-result-object v7

    if-eqz v7, :cond_2

    move v13, v3

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const-wide/16 v14, 0x0

    if-eqz v7, :cond_3

    iget-object v3, v7, Lrt2;->b:Lnx2;

    cmp-long v17, v8, v14

    if-lez v17, :cond_3

    move/from16 p1, v13

    iget-wide v12, v3, Lnx2;->f:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_4

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v8, v9, v0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v3, Lnx2;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Ignore this notif chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move/from16 p1, v13

    :cond_4
    const-string v3, "REMOVED"

    if-eqz v7, :cond_5

    iget-object v11, v4, Lbjb;->c:Lst2;

    iget-object v11, v11, Lst2;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqw2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    :cond_5
    if-eqz v7, :cond_6

    iget-object v11, v7, Lrt2;->b:Lnx2;

    iget-wide v11, v11, Lnx2;->f:J

    const-wide/16 v17, 0x1

    add-long v11, v11, v17

    cmp-long v11, v11, v8

    if-gtz v11, :cond_6

    iget-object v11, v6, Lst2;->i:Lgda;

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    iget-object v11, v4, Lbjb;->c:Lst2;

    iget-object v11, v11, Lst2;->b:Ljava/lang/String;

    const-string v12, "LEFT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v4, Lbjb;->c:Lst2;

    iget-object v11, v11, Lst2;->b:Ljava/lang/String;

    const-string v12, "CLOSED"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v4, Lbjb;->c:Lst2;

    iget-object v11, v11, Lst2;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqw2;

    iget-wide v9, v7, Lrt2;->a:J

    iget-object v0, v4, Lbjb;->c:Lst2;

    iget-wide v11, v0, Lst2;->k:J

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lqw2;->A(JJZ)V

    goto/16 :goto_2

    :cond_6
    if-eqz v7, :cond_7

    iget-object v11, v7, Lrt2;->b:Lnx2;

    iget-wide v11, v11, Lnx2;->f:J

    cmp-long v11, v8, v11

    if-eqz v11, :cond_7

    const/16 v16, 0x1

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v5}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v11}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    move-result-object v5

    invoke-virtual {v5}, Lm8b;->i()Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v16, :cond_8

    cmp-long v8, v8, v14

    if-lez v8, :cond_8

    iget-object v8, v0, Lcjb;->d:Ldp5;

    invoke-virtual {v8}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljs3;

    invoke-virtual {v5}, Lm8b;->g()J

    move-result-wide v12

    iget-wide v14, v6, Lst2;->e:J

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Ljs3;->a(JJZ)V

    :cond_8
    if-nez p1, :cond_9

    iget-object v6, v0, Lcjb;->f:Ldp5;

    invoke-virtual {v6}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let3;

    check-cast v6, Ls7f;

    invoke-virtual {v6}, Ls7f;->g()J

    move-result-wide v12

    iget-object v6, v4, Lbjb;->c:Lst2;

    iget-wide v14, v6, Lst2;->a:J

    sget-object v17, Lmg5;->e:Lmg5;

    new-instance v11, Lulf;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lulf;-><init>(JJILmg5;)V

    iget-object v6, v0, Lcjb;->g:Ldp5;

    invoke-virtual {v6}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwzj;

    invoke-interface {v6, v11}, Lwzj;->c(Lmjf;)V

    iget-object v6, v0, Lcjb;->h:Ldp5;

    invoke-virtual {v6}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llz2;

    const/4 v8, 0x7

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v8, v9}, Llz2;->a(IF)V

    :cond_9
    if-lez v10, :cond_a

    invoke-virtual {v5}, Lm8b;->i()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v0, v0, Lcjb;->b:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5c;

    invoke-virtual {v5}, Lm8b;->g()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lh5c;->f(J)V

    :cond_a
    new-instance v10, Lwo3;

    invoke-static {v5}, Lrx8;->f0(Lm8b;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lwo3;-><init>(Ljava/util/Collection;ZZLmg5;Lcid;Ljava/util/Set;I)V

    invoke-virtual {v1, v10}, Lt51;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    iget-object v0, v4, Lbjb;->c:Lst2;

    iget-object v0, v0, Lst2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lpie;

    iget-wide v3, v7, Lrt2;->a:J

    invoke-direct {v0, v3, v4}, Lpie;-><init>(J)V

    invoke-virtual {v1, v0}, Lt51;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    sget-object v0, Lhu4;->a:Lhu4;

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    return-object v2
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqh4;->f:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p1, Lrc5;

    invoke-virtual {p1}, Lrc5;->b()Ldjf;

    move-result-object p1

    iget-object v0, p0, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Lnjb;

    iget-object v0, v0, Lnjb;->c:Lia4;

    iput v2, p0, Lqh4;->f:I

    iget-object p0, p1, Ldjf;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjb;

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, p1, v2}, Lpjb;->b(Lpjb;Lia4;ZI)V

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqh4;->f:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p1, Lrc5;

    invoke-virtual {p1}, Lrc5;->b()Ldjf;

    move-result-object p1

    iget-object v0, p0, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Lujb;

    iput v3, p0, Lqh4;->f:I

    iget-object p0, p1, Ldjf;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lsy4;

    iget-wide v5, v0, Lujb;->c:J

    iget-object v8, v0, Lujb;->d:Lu8b;

    iget-object v7, v0, Lujb;->e:Ljava/util/List;

    iget-object p0, v4, Lsy4;->j:Lite;

    new-instance v3, Liy4;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Liy4;-><init>(Lsy4;JLjava/util/List;Lu8b;Llq4;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqh4;->f:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p1, Lrc5;

    invoke-virtual {p1}, Lrc5;->b()Ldjf;

    move-result-object p1

    iget-object v0, p0, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Lxjb;

    iput v2, p0, Lqh4;->f:I

    iget-object p1, p1, Ldjf;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjb;

    invoke-virtual {p1, v0, p0}, Lzjb;->a(Lxjb;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqh4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p1, Lrc5;

    iget-object v0, p0, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Lakb;

    iput v1, p0, Lqh4;->f:I

    invoke-static {p1, v0, p0}, Lrc5;->a(Lrc5;Lakb;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqh4;->f:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p1, Lrc5;

    invoke-virtual {p1}, Lrc5;->b()Ldjf;

    move-result-object p1

    iget-object v0, p0, Lqh4;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ldkb;

    iput v3, p0, Lqh4;->f:I

    iget-object p0, p1, Ldjf;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lgkb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gkb"

    invoke-static {p1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v8, Lgkb;->g:Ldq4;

    new-instance v4, Lf1j;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lf1j;-><init>(JLdkb;Lgkb;Llq4;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqh4;->f:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p1, Lrc5;

    invoke-virtual {p1}, Lrc5;->b()Ldjf;

    move-result-object p1

    iget-object v0, p0, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Lhkb;

    iput v2, p0, Lqh4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lhkb;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sget-object v3, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    iget-object p1, p1, Ldjf;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejb;

    invoke-virtual {p1, v0, p0}, Lejb;->a(Lhkb;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    iget-object p0, p1, Ldjf;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Likb;

    iget-object p1, p0, Likb;->c:Ldp5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onNotifMsgDelete: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ikb"

    invoke-static {v4, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lhkb;->c:Lst2;

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw2;

    iget-wide v4, v2, Lst2;->a:J

    invoke-virtual {p1, v4, v5}, Lqw2;->K(J)Lrt2;

    move-result-object p1

    iget-object v0, v0, Lhkb;->e:[J

    sget-object v2, Lmg5;->e:Lmg5;

    invoke-virtual {p0, p1, v0, v2}, Likb;->b(Lrt2;[JLmg5;)V

    goto :goto_0

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqh4;->f:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p1, Lrc5;

    invoke-virtual {p1}, Lrc5;->b()Ldjf;

    move-result-object p1

    iget-object v0, p0, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Ljkb;

    iput v2, p0, Lqh4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Ljkb;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_3

    iget-object p1, p1, Ldjf;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjb;

    invoke-virtual {p1, v0, p0}, Lgjb;->a(Ljkb;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    iget-object p0, p1, Ldjf;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkkb;->a:Ldp5;

    sget-object v3, Lkkb;->d:Ljava/lang/String;

    const-string v5, "onNotifMsgDeleteRange: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lkkb;->c:[Lzv8;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw2;

    iget-object v7, v0, Ljkb;->c:Lst2;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqw2;->c0(Ljava/util/List;)Lm8b;

    aget-object v6, v3, v5

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw2;

    iget-object v7, v0, Ljkb;->c:Lst2;

    iget-wide v7, v7, Lst2;->a:J

    invoke-virtual {v6, v7, v8}, Lqw2;->K(J)Lrt2;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object p0, p0, Lkkb;->b:Ldp5;

    aget-object v2, v3, v2

    invoke-virtual {p0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqfa;

    iget-wide v8, v6, Lrt2;->a:J

    iget-wide v10, v0, Ljkb;->e:J

    iget-wide v12, v0, Ljkb;->f:J

    invoke-virtual/range {v7 .. v13}, Lqfa;->b(JJJ)V

    aget-object p0, v3, v5

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw2;

    iget-wide v2, v6, Lrt2;->a:J

    invoke-virtual {p0, v2, v3}, Lqw2;->I(J)V

    goto :goto_0

    :goto_1
    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqh4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p1, Lrc5;

    invoke-virtual {p1}, Lrc5;->b()Ldjf;

    move-result-object p1

    iget-object v2, p0, Lqh4;->h:Ljava/lang/Object;

    check-cast v2, Llkb;

    iput v4, p0, Lqh4;->f:I

    iget-object p1, p1, Ldjf;->n:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgm0;->f:La4c;

    const-string v5, "mkb"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v2, Llkb;->e:J

    const-string v9, "onReactionsChanged: #"

    invoke-static {v7, v8, v9}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Llkb;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leja;

    new-instance v6, Ljja;

    iget-object v7, p1, Lmkb;->c:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llja;

    iget-object v8, v4, Leja;->a:Ldja;

    invoke-virtual {v7, v8}, Llja;->e(Ldja;)Lz5e;

    move-result-object v7

    iget v4, v4, Leja;->b:I

    invoke-direct {v6, v7, v4}, Ljja;-><init>(Lz5e;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v3, v2, Llkb;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_9

    iget-object v6, p1, Lmkb;->d:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5d;

    iget-object v6, v6, Le5d;->u5:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v8, 0x14e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p1, p1, Lmkb;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhz3;

    new-instance p1, Lq24;

    iget-wide v7, v2, Llkb;->c:J

    invoke-direct {p1, v7, v8, v3, v4}, Lq24;-><init>(JJ)V

    iget-wide v8, v2, Llkb;->e:J

    iget v10, v2, Llkb;->f:I

    iget-object v2, v6, Lhz3;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-object v2, v2, Lxn3;->c:Lpq3;

    invoke-virtual {v2, p1}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object p1

    check-cast p1, Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ls04;

    if-nez v7, :cond_6

    :cond_5
    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lu7e;->v(Lrt2;JILjava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object p0, v0

    goto :goto_5

    :cond_8
    const-string p0, "comments react notifs disabled"

    invoke-static {v5, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v12, p0

    iget-object p0, p1, Lmkb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqja;

    iget-wide p0, v2, Llkb;->c:J

    iget-wide v8, v2, Llkb;->e:J

    iget v10, v2, Llkb;->f:I

    iget-object v2, v6, Lqja;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    invoke-virtual {v2, p0, p1}, Lxn3;->l(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lrt2;

    if-nez v7, :cond_b

    :cond_a
    move-object p0, v0

    goto :goto_4

    :cond_b
    invoke-virtual/range {v6 .. v12}, Lu7e;->v(Lrt2;JILjava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    if-ne p0, v1, :cond_7

    :goto_5
    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object p0, v0

    :goto_6
    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lqh4;->e:I

    iget-object v1, p0, Lqh4;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lnkb;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Llkb;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Ljkb;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lhkb;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Ldkb;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lakb;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lxjb;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lwjb;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lujb;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lnjb;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lbjb;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lzib;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lxib;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Ltib;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lqib;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lpib;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lx45;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lsv1;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lqh4;

    check-cast v1, Lo35;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lqh4;

    check-cast v1, Lcf7;

    invoke-direct {p0, p2, v1}, Lqh4;-><init>(Llq4;Lcf7;)V

    iput-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrre;

    check-cast v1, Lcf7;

    invoke-direct {p1, p2, v1, p0}, Lqh4;-><init>(Llq4;Lcf7;Lrre;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrv4;

    check-cast v1, Lyq0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lrv4;

    check-cast v1, Lkr2;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Ljt4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lqo4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lyhh;

    check-cast v1, Lpm4;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lmm4;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    check-cast v1, Lqn7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lqh4;

    iget-object p0, p0, Lqh4;->g:Ljava/lang/Object;

    check-cast p0, Lyk4;

    check-cast v1, Lpj4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Lqh4;

    check-cast v1, Lxh4;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lqh4;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqh4;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqh4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lnzh;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ltnd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqh4;

    invoke-virtual {p0, v1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v3, p0

    iget v0, v3, Lqh4;->e:I

    const/16 v6, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lsbi;->a:Lsbi;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v0, v3, Lqh4;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_1

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v0, Lrc5;

    invoke-virtual {v0}, Lrc5;->b()Ldjf;

    move-result-object v0

    iget-object v1, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v1, Lnkb;

    iput v12, v3, Lqh4;->f:I

    iget-object v0, v0, Ldjf;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgm0;->f:La4c;

    const-string v4, "mkb"

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v11, v1, Lnkb;->e:J

    const-string v6, "onNotifYouReacted: #"

    invoke-static {v11, v12, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-wide v5, v1, Lnkb;->d:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_7

    iget-object v2, v0, Lmkb;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->u5:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/16 v9, 0x14e

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lmkb;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz3;

    new-instance v2, Lq24;

    iget-wide v8, v1, Lnkb;->c:J

    invoke-direct {v2, v8, v9, v5, v6}, Lq24;-><init>(JJ)V

    move-object v4, v2

    iget-wide v2, v1, Lnkb;->e:J

    move-object v5, v4

    iget-object v4, v1, Lnkb;->f:Lhja;

    move-object v1, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lhz3;->D(Lq24;JLhja;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v7

    goto :goto_2

    :cond_6
    const-string v0, "comments react notifs disabled"

    invoke-static {v4, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lmkb;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    iget-wide v2, v1, Lnkb;->c:J

    move-wide v5, v2

    iget-wide v3, v1, Lnkb;->e:J

    iget-object v1, v1, Lnkb;->f:Lhja;

    move-wide/from16 v44, v5

    move-object v5, v1

    move-wide/from16 v1, v44

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lqja;->D(JJLhja;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_2
    if-ne v0, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v10, :cond_0

    move-object v13, v10

    :goto_4
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqh4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqh4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqh4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqh4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lqh4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lqh4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lqh4;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v12, :cond_a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v0

    goto :goto_5

    :cond_a
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v2, Lrc5;

    invoke-virtual {v2}, Lrc5;->b()Ldjf;

    move-result-object v2

    iput v12, v3, Lqh4;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ldjf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onNotifLocationResponse"

    invoke-static {v2, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_9

    move-object v13, v1

    :goto_5
    return-object v13

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lqh4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lqh4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lqh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lqh4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lqh4;->f:I

    if-eqz v2, :cond_e

    if-ne v2, v12, :cond_d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v0

    goto :goto_7

    :cond_d
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v2, Lrc5;

    invoke-virtual {v2}, Lrc5;->b()Ldjf;

    move-result-object v2

    iget-object v4, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v4, Lxib;

    iput v12, v3, Lqh4;->f:I

    iget-object v2, v2, Ldjf;->t:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfb;

    invoke-virtual {v2, v4, v3}, Lkfb;->a(Lxib;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v0

    :goto_6
    if-ne v2, v1, :cond_c

    move-object v13, v1

    :goto_7
    return-object v13

    :pswitch_c
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lqh4;->f:I

    if-eqz v2, :cond_12

    if-ne v2, v12, :cond_11

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v0

    goto :goto_9

    :cond_11
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v2, Lrc5;

    invoke-virtual {v2}, Lrc5;->b()Ldjf;

    move-result-object v2

    iget-object v4, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v4, Ltib;

    iput v12, v3, Lqh4;->f:I

    iget-object v2, v2, Ldjf;->r:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvib;

    invoke-virtual {v2, v4, v3}, Lvib;->a(Ltib;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v0

    :goto_8
    if-ne v2, v1, :cond_10

    move-object v13, v1

    :goto_9
    return-object v13

    :pswitch_d
    sget-object v0, Lje9;->f:Lje9;

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v3, Lqh4;->f:I

    if-eqz v4, :cond_15

    if-ne v4, v12, :cond_14

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_a
    move-object v13, v1

    goto/16 :goto_1c

    :cond_14
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v4, Lrc5;

    invoke-virtual {v4}, Lrc5;->b()Ldjf;

    move-result-object v4

    iget-object v5, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v5, Lqib;

    iput v12, v3, Lqh4;->f:I

    iget-object v3, v4, Ldjf;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll70;

    iget-object v4, v3, Ll70;->b:Lt51;

    iget-object v6, v3, Ll70;->a:Lny8;

    iget-wide v14, v5, Lqib;->c:J

    cmp-long v7, v14, v8

    const-string v11, "l70"

    if-nez v7, :cond_17

    iget-wide v14, v5, Lqib;->d:J

    cmp-long v7, v14, v8

    if-nez v7, :cond_17

    iget-wide v14, v5, Lqib;->e:J

    cmp-long v7, v14, v8

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1b

    :cond_17
    :goto_c
    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqfa;

    iget-wide v14, v5, Lqib;->c:J

    move-wide/from16 v16, v8

    iget-wide v8, v5, Lqib;->d:J

    iget-wide v12, v5, Lqib;->e:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lxfa;->b:Ljava/util/List;

    invoke-virtual {v7}, Lqfa;->m()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p0, v6

    move-object/from16 v6, v21

    check-cast v6, Lsfa;

    invoke-virtual {v6}, Lsfa;->C()Z

    move-result v21

    move-object/from16 p1, v7

    if-eqz v21, :cond_1c

    iget-object v7, v6, Lsfa;->n:Lc46;

    iget-object v7, v7, Lc46;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Le70;

    move-wide/from16 v23, v8

    iget-object v8, v7, Le70;->e:Lb60;

    if-eqz v8, :cond_18

    iget-wide v8, v8, Lb60;->a:J

    cmp-long v8, v8, v14

    if-eqz v8, :cond_1a

    :cond_18
    iget-object v8, v7, Le70;->d:Ld70;

    if-eqz v8, :cond_19

    iget-wide v8, v8, Ld70;->a:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_1a

    :cond_19
    iget-object v7, v7, Le70;->j:Lj60;

    if-eqz v7, :cond_1b

    iget-wide v7, v7, Lj60;->a:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_1b

    :cond_1a
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v7, v22

    move-wide/from16 v8, v23

    goto :goto_e

    :cond_1c
    move-wide/from16 v23, v8

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, v23

    goto :goto_d

    :cond_1d
    move-object/from16 p0, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1e
    iget-object v6, v5, Lqib;->f:Ljava/lang/String;

    invoke-static {v6}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "No traceId and metric for this uploadId: "

    if-nez v6, :cond_25

    const-string v6, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v11, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsfa;

    invoke-interface/range {p0 .. p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqfa;

    sget-object v10, Lxfa;->g:Lxfa;

    invoke-virtual {v9, v8, v10}, Lqfa;->p(Lsfa;Lxfa;)V

    new-instance v11, Lkfi;

    iget-wide v12, v8, Lsfa;->h:J

    iget-wide v14, v8, Lsq0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v4, v11}, Lt51;->c(Ljava/lang/Object;)V

    invoke-static {v8, v5}, Lbwk;->a(Lsfa;Lqib;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_f

    :cond_20
    iget-object v9, v3, Ll70;->d:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lh4b;

    iget-object v14, v5, Lqib;->f:Ljava/lang/String;

    iget-object v9, v10, Lh4b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lowh;

    if-eqz v9, :cond_21

    iget-object v9, v9, Lowh;->a:Ljava/lang/String;

    move-object v12, v9

    goto :goto_10

    :cond_21
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_23

    iget-object v9, v10, Lqrc;->b:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v10, v0}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v9, v8, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_23
    sget-object v11, Lf4b;->G:Lf4b;

    const/4 v13, 0x0

    const/16 v15, 0x14

    invoke-static/range {v10 .. v15}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    goto :goto_f

    :cond_24
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    goto/16 :goto_1a

    :cond_25
    const-string v6, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v11, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsfa;

    iget-object v9, v8, Lsfa;->n:Lc46;

    iget-wide v13, v8, Lsq0;->a:J

    iget-object v9, v9, Lc46;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le70;

    iget-object v11, v10, Le70;->z:Lq60;

    iget-object v12, v10, Le70;->t:Ljava/lang/String;

    sget-object v15, Lq60;->c:Lq60;

    if-ne v11, v15, :cond_26

    goto :goto_12

    :cond_26
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v5, Lqib;->c:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_27

    invoke-virtual {v10}, Le70;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v10, Le70;->e:Lb60;

    iget-wide v1, v1, Lb60;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v5, Lqib;->c:J

    cmp-long v1, v23, v1

    if-nez v1, :cond_27

    const/16 p0, 0x1

    goto :goto_13

    :cond_27
    const/16 p0, 0x0

    :goto_13
    iget-wide v1, v5, Lqib;->d:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_28

    invoke-virtual {v10}, Le70;->h()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v10, Le70;->d:Ld70;

    iget-wide v1, v1, Ld70;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v5, Lqib;->d:J

    cmp-long v1, v23, v1

    if-nez v1, :cond_28

    const/16 p1, 0x1

    goto :goto_14

    :cond_28
    const/16 p1, 0x0

    :goto_14
    iget-wide v1, v5, Lqib;->e:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_29

    invoke-virtual {v10}, Le70;->c()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v10, Le70;->j:Lj60;

    iget-wide v1, v1, Lj60;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v5, Lqib;->e:J

    cmp-long v1, v23, v1

    if-nez v1, :cond_29

    const/4 v1, 0x1

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    :goto_15
    if-nez p0, :cond_2d

    if-nez p1, :cond_2d

    if-eqz v1, :cond_2a

    goto :goto_17

    :cond_2a
    iget-object v1, v10, Le70;->z:Lq60;

    sget-object v2, Lq60;->b:Lq60;

    if-ne v1, v2, :cond_2c

    invoke-virtual {v10}, Le70;->h()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v10}, Le70;->c()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v10}, Le70;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    sget-object v1, Lq60;->a:Lq60;

    invoke-virtual {v3, v13, v14, v12, v1}, Ll70;->c(JLjava/lang/String;Lq60;)V

    :cond_2c
    :goto_16
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_12

    :cond_2d
    :goto_17
    invoke-virtual {v3, v13, v14, v12, v15}, Ll70;->c(JLjava/lang/String;Lq60;)V

    goto :goto_16

    :cond_2e
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    new-instance v10, Lkfi;

    iget-wide v11, v8, Lsfa;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v4, v10}, Lt51;->c(Ljava/lang/Object;)V

    invoke-static {v8, v5}, Lbwk;->a(Lsfa;Lqib;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    iget-object v2, v3, Ll70;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh4b;

    iget-object v2, v8, Lh4b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowh;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lowh;->a:Ljava/lang/String;

    move-object v11, v2

    goto :goto_18

    :cond_30
    const/4 v11, 0x0

    :goto_18
    if-nez v11, :cond_32

    iget-object v2, v8, Lqrc;->b:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v2, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_32
    const/4 v14, 0x0

    const/16 v15, 0x78

    const-string v9, "notif_received"

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    :cond_33
    :goto_19
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_11

    :goto_1a
    iget-object v0, v3, Ll70;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    invoke-interface {v0}, Lwzj;->b()V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    :goto_1b
    if-ne v0, v1, :cond_34

    goto/16 :goto_a

    :cond_34
    move-object v13, v0

    :goto_1c
    return-object v13

    :pswitch_e
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v6, v3, Lqh4;->f:I

    const/4 v8, 0x1

    if-eqz v6, :cond_37

    if-ne v6, v8, :cond_36

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_35
    move-object v13, v0

    goto/16 :goto_22

    :cond_36
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_22

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v6, Lrc5;

    invoke-virtual {v6}, Lrc5;->b()Ldjf;

    move-result-object v6

    iget-object v9, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v9, Lpib;

    iput v8, v3, Lqh4;->f:I

    iget-object v3, v6, Ldjf;->m:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lje9;->d:Lje9;

    iget v8, v9, Lpib;->e:I

    const-string v10, ", position="

    const-string v11, ", updateType="

    const-string v12, ", ids="

    const-string v13, "onNotifAssetsUpdate: id="

    const-string v14, "oib"

    if-ne v8, v5, :cond_3a

    const-string v2, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Loib;->a(Lpib;)V

    iget-object v2, v3, Loib;->a:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldh;

    iget-wide v3, v9, Lpib;->c:J

    iget-object v5, v9, Lpib;->d:Ljava/util/ArrayList;

    iget-object v8, v9, Lpib;->f:Lfy;

    iget v9, v9, Lpib;->g:I

    iget-object v14, v2, Lldh;->j:Ljava/lang/String;

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_39

    :cond_38
    const/4 v11, 0x0

    goto :goto_1d

    :cond_39
    invoke-virtual {v15, v6}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_38

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v15, v6, v14, v7, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    iget-object v6, v2, Lldh;->b:Lgu4;

    new-instance v21, Lhe1;

    const/16 v28, 0x0

    const/16 v29, 0x3

    move-object/from16 v23, v2

    move-wide/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v22, v8

    move/from16 v27, v9

    invoke-direct/range {v21 .. v29}, Lhe1;-><init>(Lfy;Ljava/lang/Object;JLjava/util/List;ILlq4;I)V

    move-object/from16 v2, v21

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v6, v11, v4, v2, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_21

    :cond_3a
    if-ne v8, v2, :cond_3d

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Loib;->a(Lpib;)V

    iget-object v2, v3, Loib;->b:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum6;

    iget-wide v3, v9, Lpib;->c:J

    iget-object v5, v9, Lpib;->d:Ljava/util/ArrayList;

    iget-object v7, v9, Lpib;->f:Lfy;

    iget v8, v9, Lpib;->g:I

    iget-object v9, v2, Lum6;->a:Ljava/lang/String;

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_3c

    :cond_3b
    move-object/from16 v22, v7

    const/4 v11, 0x0

    goto :goto_1e

    :cond_3c
    invoke-virtual {v14, v6}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_3b

    iget-object v15, v7, Lfy;->a:Ljava/lang/String;

    move-object/from16 v22, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v14, v6, v9, v7, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object v6, v2, Lum6;->h:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgu4;

    new-instance v21, Lhe1;

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v23, v2

    move-wide/from16 v24, v3

    move-object/from16 v26, v5

    move/from16 v27, v8

    invoke-direct/range {v21 .. v29}, Lhe1;-><init>(Lfy;Ljava/lang/Object;JLjava/util/List;ILlq4;I)V

    move-object/from16 v2, v21

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v6, v11, v3, v2, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto/16 :goto_21

    :cond_3d
    const/4 v5, 0x3

    if-ne v8, v5, :cond_3f

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v14, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lpib;->f:Lfy;

    sget-object v4, Lfy;->c:Lfy;

    if-ne v2, v4, :cond_3e

    iget-object v2, v3, Loib;->d:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvb;

    iget-wide v3, v9, Lpib;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Lpvb;->b(ILjava/util/List;)V

    goto/16 :goto_21

    :cond_3e
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_3f
    if-ne v8, v4, :cond_43

    const-string v2, "Handle RECENT update"

    invoke-static {v14, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Loib;->e:Ldp5;

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwae;

    iget-object v2, v9, Lpib;->i:Ljava/util/ArrayList;

    iget-object v3, v9, Lpib;->j:Ljava/util/List;

    iget-object v13, v9, Lpib;->f:Lfy;

    sget-object v4, Lr66;->a:Lr66;

    if-nez v2, :cond_40

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    goto :goto_1f

    :cond_40
    iget-object v5, v14, Lwae;->e:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7f;

    invoke-static {v2, v5}, Lpm9;->m(Ljava/util/List;Lm7f;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1f
    if-nez v3, :cond_41

    goto :goto_20

    :cond_41
    invoke-static {v3}, Lpm9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_20
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_21

    :cond_42
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v2, v14, Lwae;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu4;

    new-instance v10, Lxra;

    const/4 v12, 0x0

    const/16 v11, 0xb

    invoke-direct/range {v10 .. v16}, Lxra;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v11, 0x0

    invoke-static {v2, v11, v3, v10, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_21

    :cond_43
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    if-ne v0, v1, :cond_35

    move-object v13, v1

    :goto_22
    return-object v13

    :pswitch_f
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lqh4;->f:I

    const/4 v8, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v8, :cond_45

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_44
    move-object v13, v0

    goto/16 :goto_24

    :cond_45
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_46
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v2, Lrc5;

    invoke-virtual {v2}, Lrc5;->b()Ldjf;

    move-result-object v2

    iget-object v4, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v4, Lx45;

    iput v8, v3, Lqh4;->f:I

    iget-object v2, v2, Ldjf;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltjb;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifDebug, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lx45;->c:Lww6;

    sget-object v4, Lww6;->f:Lww6;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v2, v2, Ltjb;->a:Led6;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "onNotifDebug"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lt1c;

    invoke-virtual {v2, v3}, Lt1c;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_47
    sget-object v4, Lww6;->g:Lww6;

    invoke-static {v3, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v2, Ltjb;->b:Ldp5;

    sget-object v4, Ltjb;->d:[Lzv8;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln25;

    invoke-virtual {v3}, Ln25;->d()Lsse;

    move-result-object v3

    invoke-virtual {v3}, Lsse;->b()Lnuc;

    move-result-object v3

    iget-object v3, v3, Lnuc;->a:Lrre;

    new-instance v6, Lpyb;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lpyb;-><init>(I)V

    const/4 v8, 0x1

    invoke-static {v3, v5, v8, v6}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    iget-object v2, v2, Ltjb;->c:Ldp5;

    aget-object v3, v4, v8

    invoke-virtual {v2}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln30;

    invoke-virtual {v2}, Ln30;->b()V

    :cond_48
    :goto_23
    if-ne v0, v1, :cond_44

    move-object v13, v1

    :goto_24
    return-object v13

    :pswitch_10
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lqh4;->f:I

    if-eqz v2, :cond_4a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_49

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_49
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_27

    :cond_4a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v2, Ly85;

    iget-object v2, v2, Ly85;->X:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly92;

    iget-object v4, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v4, Lsv1;

    const/4 v8, 0x1

    iput v8, v3, Lqh4;->f:I

    iget-object v5, v2, Ly92;->a:Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->a()Lxt4;

    move-result-object v5

    new-instance v6, Ldn0;

    const/16 v7, 0xb

    const/4 v11, 0x0

    invoke-direct {v6, v2, v4, v11, v7}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, v6, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    goto :goto_25

    :cond_4b
    move-object v2, v0

    :goto_25
    if-ne v2, v1, :cond_4c

    move-object v13, v1

    goto :goto_27

    :cond_4c
    :goto_26
    move-object v13, v0

    :goto_27
    return-object v13

    :pswitch_11
    move-wide/from16 v16, v8

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lje9;->f:Lje9;

    iget-object v0, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, v3, Lqh4;->f:I

    if-eqz v4, :cond_4e

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4d

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto :goto_28

    :catchall_0
    move-exception v0

    goto :goto_29

    :cond_4d
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_31

    :cond_4e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v4, Lo35;

    :try_start_1
    iget-object v4, v4, Lo35;->b:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln35;

    const/4 v11, 0x0

    iput-object v11, v3, Lqh4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Lqh4;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfbc;

    const-string v7, "SELECT name,\n       SUM(CASE WHEN pagetype = \'leaf\' THEN ncell ELSE 0 END) AS rows,\n       SUM(pgsize) AS bytes\nFROM dbstat\nWHERE name IN (SELECT name FROM sqlite_master WHERE type = \'table\')\nGROUP BY name\nORDER BY bytes DESC"

    const/16 v8, 0xd

    invoke-direct {v6, v7, v8, v11}, Lfbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Ltse;->h:Ljava/util/TreeMap;

    invoke-static {v6}, Lqe7;->n(Lfbc;)Ltse;

    move-result-object v6

    new-instance v7, Lp3c;

    invoke-virtual {v6}, Ltse;->l()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lyre;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v6}, Lyre;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8, v9}, Lp3c;-><init>(Ljava/lang/String;Lyre;)V

    iget-object v4, v4, Ln35;->a:Lrre;

    new-instance v6, Lw14;

    const/16 v9, 0xa

    invoke-direct {v6, v8, v9, v7}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v4, v8, v7, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4f

    move-object v13, v0

    goto/16 :goto_31

    :cond_4f
    :goto_28
    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2a

    :goto_29
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2a
    iget-object v0, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Lo35;

    invoke-static {v4}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_52

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_51

    iget-object v0, v0, Lo35;->a:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_50

    goto :goto_2b

    :cond_50
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_52

    const-string v8, "report: dbstat query failed"

    invoke-virtual {v7, v2, v0, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_51
    throw v6

    :cond_52
    :goto_2b
    instance-of v0, v4, Lpoe;

    if-eqz v0, :cond_53

    const/4 v4, 0x0

    :cond_53
    check-cast v4, Ljava/util/List;

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_30

    :cond_54
    iget-object v0, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Lo35;

    iget-object v0, v0, Lo35;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_55

    goto :goto_2c

    :cond_55
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_56

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "report: table stat descending -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v0, v7, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_2c
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Lsw;

    const/4 v8, 0x1

    invoke-direct {v0, v8, v4}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llv5;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Llv5;-><init>(I)V

    new-instance v6, Lrj7;

    invoke-direct {v6, v0, v8, v2}, Lrj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5}, Lyhf;->u0(Lohf;I)Lohf;

    move-result-object v0

    invoke-static {v0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lsw;

    invoke-direct {v2, v8, v4}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v6, Llv5;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Llv5;-><init>(I)V

    new-instance v7, Lrj7;

    invoke-direct {v7, v2, v8, v6}, Lrj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v5}, Lyhf;->u0(Lohf;I)Lohf;

    move-result-object v2

    invoke-static {v2}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v5, Lo35;

    iget-object v5, v5, Lo35;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lyj5;

    sget-object v19, Lxj5;->q:Lxj5;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v6, v16

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfhh;

    iget-wide v8, v8, Lfhh;->c:J

    add-long/2addr v6, v8

    goto :goto_2d

    :cond_57
    long-to-float v5, v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v8, v16

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhh;

    iget-wide v6, v6, Lfhh;->b:J

    add-long/2addr v8, v6

    goto :goto_2e

    :cond_58
    long-to-float v4, v8

    iget-object v6, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v6, Lo35;

    invoke-static {v6, v0}, Lo35;->a(Lo35;Ljava/util/List;)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Lo35;

    invoke-static {v0, v2}, Lo35;->a(Lo35;Ljava/util/List;)Ljava/lang/String;

    move-result-object v37

    const/16 v42, 0x0

    const v43, -0x60008

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v21, v4

    move/from16 v20, v5

    invoke-static/range {v18 .. v43}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_59
    :goto_2f
    move-object v13, v1

    goto :goto_31

    :cond_5a
    :goto_30
    iget-object v0, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v0, Lo35;

    iget-object v0, v0, Lo35;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5b

    goto :goto_2f

    :cond_5b
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_59

    const-string v4, "report: query returned null or empty data"

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v0, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :goto_31
    return-object v13

    :pswitch_12
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lqh4;->f:I

    const/4 v8, 0x1

    if-eqz v1, :cond_5d

    if-ne v1, v8, :cond_5c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_5c
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_32

    :cond_5d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v1, Lnzh;

    iget-object v1, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v1, Lcf7;

    iput v8, v3, Lqh4;->f:I

    invoke-interface {v1, v3}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    goto :goto_32

    :cond_5e
    move-object v0, v1

    :goto_32
    return-object v0

    :pswitch_13
    move v8, v12

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lqh4;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v8, :cond_5f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_33

    :cond_5f
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_33

    :cond_60
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v1, Lrre;

    new-instance v2, Lvk4;

    iget-object v4, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v4, Lcf7;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v4, v1}, Lvk4;-><init>(Llq4;Lcf7;Lrre;)V

    const/4 v8, 0x1

    iput v8, v3, Lqh4;->f:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lrre;->q(ZLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    goto :goto_33

    :cond_61
    move-object v0, v1

    :goto_33
    return-object v0

    :pswitch_14
    move v8, v12

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lqh4;->f:I

    if-eqz v1, :cond_63

    if-ne v1, v8, :cond_62

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_62
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_35

    :cond_63
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v1, Lrv4;

    iget-object v1, v1, Lrv4;->a:Lpzf;

    new-instance v2, Lov4;

    iget-object v4, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v4, Lyq0;

    iget-wide v4, v4, Lzq0;->a:J

    invoke-direct {v2, v4, v5}, Lov4;-><init>(J)V

    const/4 v8, 0x1

    iput v8, v3, Lqh4;->f:I

    invoke-virtual {v1, v2, v3}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    move-object v13, v0

    goto :goto_35

    :cond_64
    :goto_34
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_35
    return-object v13

    :pswitch_15
    move v8, v12

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lqh4;->f:I

    if-eqz v1, :cond_66

    if-ne v1, v8, :cond_65

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_65
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_37

    :cond_66
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v1, Lrv4;

    iget-object v1, v1, Lrv4;->a:Lpzf;

    new-instance v2, Lpv4;

    iget-object v4, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v4, Lkr2;

    iget-wide v5, v4, Lzq0;->a:J

    iget-wide v7, v4, Lkr2;->b:J

    invoke-direct {v2, v5, v6, v7, v8}, Lpv4;-><init>(JJ)V

    const/4 v8, 0x1

    iput v8, v3, Lqh4;->f:I

    invoke-virtual {v1, v2, v3}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    move-object v13, v0

    goto :goto_37

    :cond_67
    :goto_36
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_37
    return-object v13

    :pswitch_16
    move v8, v12

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lqh4;->f:I

    if-eqz v1, :cond_69

    if-ne v1, v8, :cond_68

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_68
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_38

    :cond_69
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v1, Ljt4;

    iget-object v1, v1, Ljt4;->c:Lvze;

    iget-object v2, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v8, v3, Lqh4;->f:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v8}, Lvze;->d(Lnq4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    goto :goto_38

    :cond_6a
    move-object v0, v1

    :goto_38
    return-object v0

    :pswitch_17
    move v8, v12

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lqh4;->f:I

    if-eqz v1, :cond_6c

    if-ne v1, v8, :cond_6b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_39

    :cond_6b
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_39

    :cond_6c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v1, Lqo4;

    iget-object v1, v1, Lqo4;->c:Lgvb;

    iget-object v2, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v8, v3, Lqh4;->f:I

    invoke-virtual {v1, v2, v3}, Lgvb;->q(Ljava/lang/String;Lnq4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_39

    :cond_6d
    move-object v0, v1

    :goto_39
    return-object v0

    :pswitch_18
    iget-object v0, v3, Lqh4;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lyhh;

    iget-object v0, v3, Lqh4;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lpm4;

    iget-wide v9, v8, Lpm4;->f:J

    sget-object v12, Lhu4;->a:Lhu4;

    iget v0, v3, Lqh4;->f:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    :goto_3a
    const/4 v13, 0x0

    goto/16 :goto_46

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_42

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lyhh;->b:Ljava/lang/String;

    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    iget v0, v8, Lpm4;->g:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lore;->o()V

    goto :goto_3a

    :pswitch_1c
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_6e

    goto :goto_3b

    :cond_6e
    const/4 v0, 0x0

    :goto_3b
    iget-object v0, v0, Lbq;->j0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    const/4 v1, 0x7

    iput v1, v3, Lqh4;->f:I

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v10, v1, v3}, Lfbi;->a(JZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_75

    goto/16 :goto_44

    :pswitch_1d
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_6f

    goto :goto_3c

    :cond_6f
    const/4 v0, 0x0

    :goto_3c
    iget-object v0, v0, Lbq;->j0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    iput v4, v3, Lqh4;->f:I

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v10, v4, v3}, Lfbi;->a(JZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_75

    goto/16 :goto_44

    :pswitch_1e
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_70

    goto :goto_3d

    :cond_70
    const/4 v0, 0x0

    :goto_3d
    iget-object v0, v0, Lbq;->i0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    iget-wide v1, v8, Lpm4;->f:J

    iget-object v4, v8, Lpm4;->h:Ljava/lang/String;

    iget-object v11, v8, Lpm4;->i:Ljava/lang/String;

    iput v5, v3, Lqh4;->f:I

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Ljbi;->a(JLnq4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_75

    goto/16 :goto_44

    :pswitch_1f
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_71

    goto :goto_3e

    :cond_71
    const/4 v0, 0x0

    :goto_3e
    iget-object v0, v0, Lbq;->e0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    iput v2, v3, Lqh4;->f:I

    invoke-virtual {v0, v9, v10, v3}, Lbbi;->a(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_75

    goto/16 :goto_44

    :pswitch_20
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_72

    goto :goto_3f

    :cond_72
    const/4 v0, 0x0

    :goto_3f
    iget-object v0, v0, Lbq;->f0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbi;

    const/4 v5, 0x3

    iput v5, v3, Lqh4;->f:I

    invoke-virtual {v0, v9, v10, v3}, Lhbi;->a(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_75

    goto :goto_44

    :pswitch_21
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_73

    goto :goto_40

    :cond_73
    const/4 v0, 0x0

    :goto_40
    iget-object v0, v0, Lbq;->h0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbi;

    iput v1, v3, Lqh4;->f:I

    invoke-virtual {v0, v9, v10, v3}, Lmbi;->a(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_75

    goto :goto_44

    :pswitch_22
    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_74

    goto :goto_41

    :cond_74
    const/4 v0, 0x0

    :goto_41
    iget-object v0, v0, Lbq;->g0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    const/4 v1, 0x1

    iput v1, v3, Lqh4;->f:I

    invoke-virtual {v0, v9, v10, v3}, Ldbi;->a(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_75

    goto :goto_44

    :cond_75
    :goto_42
    const-string v0, "not.found"

    iget-object v1, v7, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v8, Laq;->e:Lbq;

    if-eqz v0, :cond_76

    move-object v13, v0

    goto :goto_43

    :cond_76
    const/4 v13, 0x0

    :goto_43
    iget-object v0, v13, Lbq;->m0:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan9;

    iput v6, v3, Lqh4;->f:I

    invoke-virtual {v0, v9, v10, v3}, Lan9;->a(JLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_77

    :goto_44
    move-object v13, v12

    goto :goto_46

    :cond_77
    :goto_45
    invoke-virtual {v8}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, v8, Laq;->a:J

    invoke-direct {v1, v2, v3, v7}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    sget-object v13, Lsbi;->a:Lsbi;

    :goto_46
    return-object v13

    :pswitch_23
    move-wide/from16 v16, v8

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v2, Lmm4;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lqh4;->f:I

    const/4 v8, 0x1

    if-eqz v5, :cond_79

    if-ne v5, v8, :cond_78

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_78
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_4c

    :cond_79
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v8, v3, Lqh4;->f:I

    iget-object v5, v2, Lmm4;->c:Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxt4;

    new-instance v7, Lvk4;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v7, v2, v1, v11, v10}, Lvk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, v7, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7a

    goto :goto_47

    :cond_7a
    move-object v3, v0

    :goto_47
    if-ne v3, v4, :cond_7b

    move-object v13, v4

    goto/16 :goto_4c

    :cond_7b
    :goto_48
    new-instance v3, Lk8b;

    invoke-direct {v3}, Lk8b;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg4;

    iget-object v7, v2, Lmm4;->b:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    invoke-virtual {v5}, Lvg4;->v()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lxn3;->o(J)Lrt2;

    move-result-object v7

    if-eqz v7, :cond_7c

    iget-object v8, v7, Lrt2;->c:Lfda;

    if-eqz v8, :cond_7c

    iget-object v8, v8, Lfda;->a:Lsfa;

    invoke-virtual {v8}, Lsfa;->M()Z

    move-result v8

    if-nez v8, :cond_7c

    invoke-virtual {v7}, Lrt2;->x()J

    move-result-wide v7

    goto :goto_4a

    :cond_7c
    move-wide/from16 v7, v16

    :goto_4a
    cmp-long v9, v7, v16

    if-eqz v9, :cond_7d

    invoke-virtual {v5}, Lvg4;->v()J

    move-result-wide v9

    neg-long v7, v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lk8b;->g(JJ)V

    goto :goto_49

    :cond_7d
    iget-object v7, v2, Lmm4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lvg4;->v()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v5}, Lvg4;->v()J

    move-result-wide v8

    if-eqz v7, :cond_7e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v10, v5

    goto :goto_4b

    :cond_7e
    move-wide/from16 v10, v16

    :goto_4b
    invoke-virtual {v3, v8, v9, v10, v11}, Lk8b;->g(JJ)V

    goto :goto_49

    :cond_7f
    new-instance v2, Ls81;

    invoke-direct {v2, v6, v3}, Ls81;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lz70;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v2}, Lz70;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v13, v0

    :goto_4c
    return-object v13

    :pswitch_24
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v2, Lqn7;

    iget-object v5, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/contactlist/ContactListWidget;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v3, Lqh4;->f:I

    const/4 v8, 0x1

    if-eqz v7, :cond_81

    if-ne v7, v8, :cond_80

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_80
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    :goto_4d
    const/4 v13, 0x0

    goto/16 :goto_52

    :cond_81
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v7, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v7

    iget-object v9, v2, Lqn7;->g:Lpj4;

    iput v8, v3, Lqh4;->f:I

    invoke-virtual {v7}, Lyk4;->E()Lxhh;

    move-result-object v10

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->b()Lxt4;

    move-result-object v10

    new-instance v11, Lqh4;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v9, v12, v8}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v10, v11, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_82

    goto :goto_4e

    :cond_82
    move-object v3, v0

    :goto_4e
    if-ne v3, v6, :cond_83

    move-object v13, v6

    goto :goto_52

    :cond_83
    :goto_4f
    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v3

    iget-object v3, v3, Lyk4;->c:Lcl4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_86

    const/4 v8, 0x1

    if-eq v3, v8, :cond_85

    if-ne v3, v1, :cond_84

    goto :goto_50

    :cond_84
    invoke-static {}, Lore;->o()V

    goto :goto_4d

    :cond_85
    :goto_50
    sget-object v1, Lwn4;->b:Lwn4;

    iget-wide v2, v2, Lqn7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":profile?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v11, v4}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_51

    :cond_86
    iget-wide v1, v2, Lqn7;->a:J

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v2, v4}, Lone/me/contactlist/ContactListWidget;->m(JZ)V

    :goto_51
    move-object v13, v0

    :goto_52
    return-object v13

    :pswitch_25
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lqh4;->f:I

    if-eqz v1, :cond_88

    const/4 v8, 0x1

    if-ne v1, v8, :cond_87

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_53

    :cond_87
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_53

    :cond_88
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v1, Lyk4;

    iget-object v1, v1, Lyk4;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    iget-object v2, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v2, Lpj4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lji4;->b:Lji4;

    const/4 v8, 0x1

    iput v8, v3, Lqh4;->f:I

    invoke-virtual {v1, v2, v4, v3}, Lno4;->m(Ljava/util/List;Lji4;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_89

    goto :goto_53

    :cond_89
    move-object v0, v1

    :goto_53
    return-object v0

    :pswitch_26
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v3, Lqh4;->h:Ljava/lang/Object;

    check-cast v1, Lxh4;

    iget-object v2, v3, Lqh4;->g:Ljava/lang/Object;

    check-cast v2, Ltnd;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lqh4;->f:I

    if-eqz v5, :cond_8c

    const/4 v8, 0x1

    if-ne v5, v8, :cond_8b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_8a
    :goto_54
    move-object v13, v0

    goto :goto_55

    :cond_8b
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_55

    :cond_8c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v5, v2, Lqnd;

    if-eqz v5, :cond_8a

    check-cast v2, Lqnd;

    iget-object v2, v2, Lqnd;->a:Ljava/lang/Long;

    iget-object v5, v1, Lxh4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_8d

    goto :goto_54

    :cond_8d
    iget-object v1, v1, Lwp2;->e:Lpzf;

    sget-object v2, Lrt3;->b:Lrt3;

    const/4 v11, 0x0

    iput-object v11, v3, Lqh4;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v3, Lqh4;->f:I

    invoke-virtual {v1, v2, v3}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8a

    move-object v13, v4

    :goto_55
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
