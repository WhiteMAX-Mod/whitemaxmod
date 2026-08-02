.class public final Lth4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La05;Lgn4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lth4;->e:I

    .line 14
    iput-object p1, p0, Lth4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lgn4;Lx97;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lth4;->e:I

    .line 13
    iput-object p2, p0, Lth4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lgn4;Lx97;Lsie;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lth4;->e:I

    iput-object p3, p0, Lth4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lth4;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lth4;->e:I

    iput-object p1, p0, Lth4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lth4;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lth4;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lth4;->g:Ljava/lang/Object;

    check-cast v1, Ly85;

    invoke-virtual {v1}, Ly85;->b()Ln9f;

    move-result-object v1

    iget-object v4, v0, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Ltbb;

    iput v3, v0, Lth4;->f:I

    iget-object v0, v1, Ln9f;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    iget-object v1, v0, Lubb;->c:Ls41;

    iget-object v5, v0, Lubb;->a:Lpl5;

    iget-object v6, v4, Ltbb;->c:Lgr2;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifChat, chat = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " created  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lgr2;->e:J

    iget v10, v6, Lgr2;->l:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "ubb"

    invoke-static {v11, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v0, Lubb;->e:Lpl5;

    invoke-virtual {v7}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvsa;

    invoke-virtual {v7, v6}, Lvsa;->j(Lgr2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfu2;

    iget-wide v12, v6, Lgr2;->a:J

    invoke-virtual {v7, v12, v13}, Lfu2;->K(J)Lfr2;

    move-result-object v7

    if-eqz v7, :cond_2

    move v13, v3

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const-wide/16 v14, 0x0

    if-eqz v7, :cond_3

    iget-object v3, v7, Lfr2;->b:Lcv2;

    cmp-long v17, v8, v14

    if-lez v17, :cond_3

    move/from16 p1, v13

    iget-wide v12, v3, Lcv2;->f:J

    cmp-long v12, v8, v12

    if-gez v12, :cond_4

    const-string v0, "New chat created "

    const-string v1, " < old chat created "

    invoke-static {v8, v9, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v3, Lcv2;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Ignore this notif chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move/from16 p1, v13

    :cond_4
    const-string v3, "REMOVED"

    if-eqz v7, :cond_5

    iget-object v11, v4, Ltbb;->c:Lgr2;

    iget-object v11, v11, Lgr2;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfu2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    :cond_5
    if-eqz v7, :cond_6

    iget-object v11, v7, Lfr2;->b:Lcv2;

    iget-wide v11, v11, Lcv2;->f:J

    const-wide/16 v17, 0x1

    add-long v11, v11, v17

    cmp-long v11, v11, v8

    if-gtz v11, :cond_6

    iget-object v11, v6, Lgr2;->i:Lf6a;

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    iget-object v11, v4, Ltbb;->c:Lgr2;

    iget-object v11, v11, Lgr2;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v5}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfu2;

    iget-wide v9, v7, Lfr2;->a:J

    iget-object v0, v4, Ltbb;->c:Lgr2;

    iget-wide v11, v0, Lgr2;->k:J

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lfu2;->A(JJZ)V

    goto/16 :goto_2

    :cond_6
    if-eqz v7, :cond_7

    iget-object v11, v7, Lfr2;->b:Lcv2;

    iget-wide v11, v11, Lcv2;->f:J

    cmp-long v11, v8, v11

    if-eqz v11, :cond_7

    const/16 v16, 0x1

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v5}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v11}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    move-result-object v5

    invoke-virtual {v5}, Lg1b;->i()Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v16, :cond_8

    cmp-long v8, v8, v14

    if-lez v8, :cond_8

    iget-object v8, v0, Lubb;->d:Lpl5;

    invoke-virtual {v8}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lgp3;

    invoke-virtual {v5}, Lg1b;->g()J

    move-result-wide v12

    iget-wide v14, v6, Lgr2;->e:J

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lgp3;->a(JJZ)V

    :cond_8
    if-nez p1, :cond_9

    iget-object v6, v0, Lubb;->f:Lpl5;

    invoke-virtual {v6}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp3;

    check-cast v6, Lgye;

    invoke-virtual {v6}, Lgye;->g()J

    move-result-wide v12

    iget-object v6, v4, Ltbb;->c:Lgr2;

    iget-wide v14, v6, Lgr2;->a:J

    sget-object v17, Lvc5;->e:Lvc5;

    new-instance v11, Ldcf;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Ldcf;-><init>(JJILvc5;)V

    iget-object v6, v0, Lubb;->g:Lpl5;

    invoke-virtual {v6}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkmj;

    invoke-interface {v6, v11}, Lkmj;->c(Lv9f;)V

    iget-object v6, v0, Lubb;->h:Lpl5;

    invoke-virtual {v6}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax2;

    const/4 v8, 0x7

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v8, v9}, Lax2;->a(IF)V

    :cond_9
    if-lez v10, :cond_a

    invoke-virtual {v5}, Lg1b;->i()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v0, v0, Lubb;->b:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    invoke-virtual {v5}, Lg1b;->g()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lyxb;->f(J)V

    :cond_a
    new-instance v10, Lam3;

    invoke-static {v5}, Lprf;->o0(Lg1b;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lam3;-><init>(Ljava/util/Collection;ZZLvc5;Ll9d;Ljava/util/Set;I)V

    invoke-virtual {v1, v10}, Ls41;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    iget-object v0, v4, Ltbb;->c:Lgr2;

    iget-object v0, v0, Lgr2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lm9e;

    iget-wide v3, v7, Lfr2;->a:J

    invoke-direct {v0, v3, v4}, Lm9e;-><init>(J)V

    invoke-virtual {v1, v0}, Ls41;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    sget-object v0, Ldr4;->a:Ldr4;

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lth4;->f:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p1, Ly85;

    invoke-virtual {p1}, Ly85;->b()Ln9f;

    move-result-object p1

    iget-object v0, p0, Lth4;->h:Ljava/lang/Object;

    check-cast v0, Lpcb;

    iput v2, p0, Lth4;->f:I

    iget-object p1, p1, Ln9f;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcb;

    invoke-virtual {p1, v0, p0}, Lrcb;->a(Lpcb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

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

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lth4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p1, Ly85;

    iget-object v0, p0, Lth4;->h:Ljava/lang/Object;

    check-cast v0, Lscb;

    iput v1, p0, Lth4;->f:I

    invoke-static {p1, v0, p0}, Ly85;->a(Ly85;Lscb;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lth4;->f:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p1, Ly85;

    invoke-virtual {p1}, Ly85;->b()Ln9f;

    move-result-object p1

    iget-object v0, p0, Lth4;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lvcb;

    iput v3, p0, Lth4;->f:I

    iget-object p0, p1, Ln9f;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lycb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ycb"

    invoke-static {p1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v8, Lycb;->g:Lym4;

    new-instance v4, Lwni;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lwni;-><init>(JLvcb;Lycb;Lgn4;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lth4;->f:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p1, Ly85;

    invoke-virtual {p1}, Ly85;->b()Ln9f;

    move-result-object p1

    iget-object v0, p0, Lth4;->h:Ljava/lang/Object;

    check-cast v0, Lzcb;

    iput v2, p0, Lth4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lzcb;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sget-object v3, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    iget-object p1, p1, Ln9f;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbb;

    invoke-virtual {p1, v0, p0}, Lwbb;->a(Lzcb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    iget-object p0, p1, Ln9f;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladb;

    iget-object p1, p0, Ladb;->c:Lpl5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onNotifMsgDelete: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "adb"

    invoke-static {v4, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lzcb;->c:Lgr2;

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu2;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu2;

    iget-wide v4, v2, Lgr2;->a:J

    invoke-virtual {p1, v4, v5}, Lfu2;->K(J)Lfr2;

    move-result-object p1

    iget-object v0, v0, Lzcb;->e:[J

    sget-object v2, Lvc5;->e:Lvc5;

    invoke-virtual {p0, p1, v0, v2}, Ladb;->b(Lfr2;[JLvc5;)V

    goto :goto_0

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    return-object v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lth4;->f:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p1, Ly85;

    invoke-virtual {p1}, Ly85;->b()Ln9f;

    move-result-object p1

    iget-object v0, p0, Lth4;->h:Ljava/lang/Object;

    check-cast v0, Lbdb;

    iput v2, p0, Lth4;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lbdb;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    iget-object p1, p1, Ln9f;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybb;

    invoke-virtual {p1, v0, p0}, Lybb;->a(Lbdb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_3
    iget-object p0, p1, Ln9f;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcdb;->a:Lpl5;

    sget-object v3, Lcdb;->d:Ljava/lang/String;

    const-string v5, "onNotifMsgDeleteRange: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcdb;->c:[Lfq8;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfu2;

    iget-object v7, v0, Lbdb;->c:Lgr2;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    aget-object v6, v3, v5

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfu2;

    iget-object v7, v0, Lbdb;->c:Lgr2;

    iget-wide v7, v7, Lgr2;->a:J

    invoke-virtual {v6, v7, v8}, Lfu2;->K(J)Lfr2;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object p0, p0, Lcdb;->b:Lpl5;

    aget-object v2, v3, v2

    invoke-virtual {p0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lq8a;

    iget-wide v8, v6, Lfr2;->a:J

    iget-wide v10, v0, Lbdb;->e:J

    iget-wide v12, v0, Lbdb;->f:J

    invoke-virtual/range {v7 .. v13}, Lq8a;->b(JJJ)V

    aget-object p0, v3, v5

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu2;

    iget-wide v2, v6, Lfr2;->a:J

    invoke-virtual {p0, v2, v3}, Lfu2;->I(J)V

    goto :goto_0

    :goto_1
    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lth4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p1, Ly85;

    invoke-virtual {p1}, Ly85;->b()Ln9f;

    move-result-object p1

    iget-object v2, p0, Lth4;->h:Ljava/lang/Object;

    check-cast v2, Lddb;

    iput v4, p0, Lth4;->f:I

    iget-object p1, p1, Ln9f;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq87;->j:Lrwb;

    const-string v5, "edb"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v2, Lddb;->e:J

    const-string v9, "onReactionsChanged: #"

    invoke-static {v7, v8, v9}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Lddb;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Leca;

    new-instance v6, Ljca;

    iget-object v7, p1, Ledb;->c:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmca;

    iget-object v8, v4, Leca;->a:Ldca;

    invoke-virtual {v7, v8}, Lmca;->e(Ldca;)Luwd;

    move-result-object v7

    iget v4, v4, Leca;->b:I

    invoke-direct {v6, v7, v4}, Ljca;-><init>(Luwd;I)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-wide v3, v2, Lddb;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_9

    iget-object v6, p1, Ledb;->d:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxc;

    iget-object v6, v6, Lgxc;->h5:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x141

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p1, p1, Ledb;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lhw3;

    new-instance p1, Loz3;

    iget-wide v7, v2, Lddb;->c:J

    invoke-direct {p1, v7, v8, v3, v4}, Loz3;-><init>(JJ)V

    iget-wide v8, v2, Lddb;->e:J

    iget v10, v2, Lddb;->f:I

    iget-object v2, v6, Lhw3;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-object v2, v2, Lbl3;->c:Lrn3;

    invoke-virtual {v2, p1}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object p1

    check-cast p1, Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lux3;

    if-nez v7, :cond_6

    :cond_5
    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lpyd;->v(Lfr2;JILjava/util/ArrayList;Lin4;)Ljava/lang/Object;

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

    invoke-static {v5, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v12, p0

    iget-object p0, p1, Ledb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrca;

    iget-wide p0, v2, Lddb;->c:J

    iget-wide v8, v2, Lddb;->e:J

    iget v10, v2, Lddb;->f:I

    iget-object v2, v6, Lrca;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    invoke-virtual {v2, p0, p1}, Lbl3;->m(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lfr2;

    if-nez v7, :cond_b

    :cond_a
    move-object p0, v0

    goto :goto_4

    :cond_b
    invoke-virtual/range {v6 .. v12}, Lpyd;->v(Lfr2;JILjava/util/ArrayList;Lin4;)Ljava/lang/Object;

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

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lth4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p1, Ly85;

    invoke-virtual {p1}, Ly85;->b()Ln9f;

    move-result-object p1

    iget-object v2, p0, Lth4;->h:Ljava/lang/Object;

    check-cast v2, Lfdb;

    iput v4, p0, Lth4;->f:I

    iget-object p1, p1, Ln9f;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq87;->j:Lrwb;

    const-string v5, "edb"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, v2, Lfdb;->e:J

    const-string v9, "onNotifYouReacted: #"

    invoke-static {v7, v8, v9}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v5, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v3, v2, Lfdb;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Ledb;->d:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxc;

    iget-object v6, v6, Lgxc;->h5:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x141

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Ledb;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhw3;

    new-instance v6, Loz3;

    iget-wide v7, v2, Lfdb;->c:J

    invoke-direct {v6, v7, v8, v3, v4}, Loz3;-><init>(JJ)V

    iget-wide v7, v2, Lfdb;->e:J

    iget-object v9, v2, Lfdb;->f:Lhca;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lhw3;->D(Loz3;JLhca;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_5
    const-string p0, "comments react notifs disabled"

    invoke-static {v5, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v10, p0

    iget-object p0, p1, Ledb;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrca;

    iget-wide v7, v2, Lfdb;->c:J

    move-object v12, v10

    iget-wide v9, v2, Lfdb;->e:J

    iget-object v11, v2, Lfdb;->f:Lhca;

    invoke-virtual/range {v6 .. v12}, Lrca;->D(JJLhca;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_2
    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lth4;->f:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p1, Ly85;

    invoke-virtual {p1}, Ly85;->b()Ln9f;

    move-result-object p1

    iget-object v0, p0, Lth4;->h:Ljava/lang/Object;

    check-cast v0, Lhdb;

    iput v2, p0, Lth4;->f:I

    iget-object p1, p1, Ln9f;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdb;

    invoke-virtual {p1, v0, p0}, Ljdb;->a(Lhdb;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lth4;->e:I

    iget-object v1, p0, Lth4;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lldb;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lhdb;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lfdb;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lddb;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lbdb;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lzcb;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lvcb;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lscb;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lpcb;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Locb;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lmcb;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lfcb;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Ltbb;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lrbb;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lpbb;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Llbb;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Libb;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Lhbb;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly85;

    check-cast v1, Li15;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lth4;

    check-cast v1, La05;

    invoke-direct {p0, v1, p2}, Lth4;-><init>(La05;Lgn4;)V

    iput-object p1, p0, Lth4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lth4;

    check-cast v1, Lx97;

    invoke-direct {p0, p2, v1}, Lth4;-><init>(Lgn4;Lx97;)V

    iput-object p1, p0, Lth4;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Lsie;

    check-cast v1, Lx97;

    invoke-direct {p1, p2, v1, p0}, Lth4;-><init>(Lgn4;Lx97;Lsie;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Lms4;

    check-cast v1, Ldq0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Lms4;

    check-cast v1, Lyo2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Lfq4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Lnl4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Ly5h;

    check-cast v1, Lpj4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Lmj4;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    check-cast v1, Lii7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lth4;

    iget-object p0, p0, Lth4;->g:Ljava/lang/Object;

    check-cast p0, Lwh4;

    check-cast v1, Log4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

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

    iget v0, p0, Lth4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lmnh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lth4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lth4;

    invoke-virtual {p0, v1}, Lth4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 44

    move-object/from16 v3, p0

    iget v0, v3, Lth4;->e:I

    const/16 v6, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v3, Lth4;->f:I

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v0

    goto :goto_2

    :cond_1
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v2, Ly85;

    invoke-virtual {v2}, Ly85;->b()Ln9f;

    move-result-object v2

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Lldb;

    iput v12, v3, Lth4;->f:I

    iget-object v2, v2, Ln9f;->s:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lqdb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lldb;->d:J

    iget-wide v7, v4, Lldb;->c:J

    iget-object v2, v14, Lqdb;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v13, Lpdb;

    const/16 v20, 0x0

    move-object/from16 v19, v4

    move-wide/from16 v17, v5

    move-wide v15, v7

    invoke-direct/range {v13 .. v20}, Lpdb;-><init>(Lqdb;JJLldb;Lgn4;)V

    invoke-static {v2, v13, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-ne v2, v1, :cond_0

    move-object v13, v1

    :goto_2
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lth4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lth4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lth4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lth4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lth4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lth4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lth4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lth4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v3, Lth4;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v12, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v0

    goto :goto_3

    :cond_6
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v2, Ly85;

    invoke-virtual {v2}, Ly85;->b()Ln9f;

    move-result-object v2

    iput v12, v3, Lth4;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ln9f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onNotifLocationResponse"

    invoke-static {v2, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_5

    move-object v13, v1

    :goto_3
    return-object v13

    :pswitch_9
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v3, Lth4;->f:I

    if-eqz v2, :cond_a

    if-ne v2, v12, :cond_9

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v0

    goto :goto_4

    :cond_9
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v2, Ly85;

    invoke-virtual {v2}, Ly85;->b()Ln9f;

    move-result-object v2

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Lmcb;

    iput v12, v3, Lth4;->f:I

    iget-object v2, v2, Ln9f;->q:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgv4;

    iget-wide v2, v4, Lmcb;->c:J

    iget-object v5, v4, Lmcb;->d:Lo1b;

    iget-object v4, v4, Lmcb;->e:Ljava/util/List;

    iget-object v6, v15, Lgv4;->j:Lhke;

    new-instance v14, Lwu4;

    const/16 v20, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Lwu4;-><init>(Lgv4;JLjava/util/List;Lo1b;Lgn4;)V

    invoke-static {v6, v13, v10, v14, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    if-ne v0, v1, :cond_8

    move-object v13, v1

    :goto_4
    return-object v13

    :pswitch_a
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v3, Lth4;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v12, :cond_c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v0

    goto :goto_5

    :cond_c
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v2, Ly85;

    invoke-virtual {v2}, Ly85;->b()Ln9f;

    move-result-object v2

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Lfcb;

    iget-object v4, v4, Lfcb;->c:Lf74;

    iput v12, v3, Lth4;->f:I

    iget-object v2, v2, Ln9f;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcb;

    invoke-static {v2, v4, v10, v9}, Lhcb;->b(Lhcb;Lf74;ZI)V

    if-ne v0, v1, :cond_b

    move-object v13, v1

    :goto_5
    return-object v13

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lth4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v3, Lth4;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v12, :cond_f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v0

    goto :goto_7

    :cond_f
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v2, Ly85;

    invoke-virtual {v2}, Ly85;->b()Ln9f;

    move-result-object v2

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Lrbb;

    iput v12, v3, Lth4;->f:I

    iget-object v2, v2, Ln9f;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsbb;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifCallbackAnswer: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lsbb;->b:Lpl5;

    sget-object v5, Lsbb;->c:[Lfq8;

    aget-object v5, v5, v10

    invoke-virtual {v3}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu2;

    iget-wide v5, v4, Lrbb;->d:J

    invoke-virtual {v3, v5, v6}, Lfu2;->K(J)Lfr2;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-wide v5, v3, Lfr2;->a:J

    goto :goto_6

    :cond_11
    const-wide/16 v5, -0x1

    :goto_6
    iget-object v2, v2, Lsbb;->a:Ls41;

    new-instance v3, Lz52;

    iget-object v4, v4, Lrbb;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v4}, Lz52;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ls41;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_e

    move-object v13, v1

    :goto_7
    return-object v13

    :pswitch_d
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v3, Lth4;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v12, :cond_13

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v0

    goto :goto_9

    :cond_13
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v2, Ly85;

    invoke-virtual {v2}, Ly85;->b()Ln9f;

    move-result-object v2

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Lpbb;

    iput v12, v3, Lth4;->f:I

    iget-object v2, v2, Ln9f;->t:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8b;

    invoke-virtual {v2, v4, v3}, Lb8b;->a(Lpbb;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v0

    :goto_8
    if-ne v2, v1, :cond_12

    move-object v13, v1

    :goto_9
    return-object v13

    :pswitch_e
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v3, Lth4;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v12, :cond_17

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v0

    goto :goto_b

    :cond_17
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v2, Ly85;

    invoke-virtual {v2}, Ly85;->b()Ln9f;

    move-result-object v2

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Llbb;

    iput v12, v3, Lth4;->f:I

    iget-object v2, v2, Ln9f;->r:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbb;

    invoke-virtual {v2, v4, v3}, Lnbb;->a(Llbb;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    goto :goto_a

    :cond_19
    move-object v2, v0

    :goto_a
    if-ne v2, v1, :cond_16

    move-object v13, v1

    :goto_b
    return-object v13

    :pswitch_f
    sget-object v0, Lq79;->f:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v6, v3, Lth4;->f:I

    if-eqz v6, :cond_1b

    if-ne v6, v12, :cond_1a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :goto_c
    move-object v13, v1

    goto/16 :goto_1e

    :cond_1a
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v6, Ly85;

    invoke-virtual {v6}, Ly85;->b()Ln9f;

    move-result-object v6

    iget-object v7, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v7, Libb;

    iput v12, v3, Lth4;->f:I

    iget-object v3, v6, Ln9f;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz60;

    iget-object v6, v3, Lz60;->b:Ls41;

    iget-object v8, v3, Lz60;->a:Lks8;

    iget-wide v14, v7, Libb;->c:J

    cmp-long v9, v14, v4

    const-string v11, "z60"

    if-nez v9, :cond_1d

    iget-wide v14, v7, Libb;->d:J

    cmp-long v9, v14, v4

    if-nez v9, :cond_1d

    iget-wide v14, v7, Libb;->e:J

    cmp-long v9, v14, v4

    if-eqz v9, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1d

    :cond_1d
    :goto_e
    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq8a;

    iget-wide v14, v7, Libb;->c:J

    move-wide/from16 v16, v4

    iget-wide v4, v7, Libb;->d:J

    iget-wide v12, v7, Libb;->e:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Lx8a;->b:Ljava/util/List;

    invoke-virtual {v9}, Lq8a;->m()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 p0, v4

    move-object/from16 v4, v21

    check-cast v4, Ls8a;

    invoke-virtual {v4}, Ls8a;->C()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v4, Ls8a;->n:Llz5;

    iget-object v5, v5, Llz5;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Ls60;

    move-object/from16 v21, v8

    iget-object v8, v5, Ls60;->e:Lp50;

    move-object/from16 v23, v9

    if-eqz v8, :cond_1e

    iget-wide v8, v8, Lp50;->a:J

    cmp-long v8, v8, v14

    if-eqz v8, :cond_20

    :cond_1e
    iget-object v8, v5, Ls60;->d:Lr60;

    if-eqz v8, :cond_1f

    iget-wide v8, v8, Lr60;->a:J

    cmp-long v8, v8, p0

    if-eqz v8, :cond_20

    :cond_1f
    iget-object v5, v5, Ls60;->j:Lx50;

    if-eqz v5, :cond_21

    iget-wide v8, v5, Lx50;->a:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_21

    :cond_20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v8, v21

    move-object/from16 v5, v22

    move-object/from16 v9, v23

    goto :goto_10

    :cond_22
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-wide/from16 v4, p0

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    goto :goto_f

    :cond_23
    move-object/from16 v21, v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    iget-object v4, v7, Libb;->f:Ljava/lang/String;

    invoke-static {v4}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "No traceId and metric for this uploadId: "

    if-nez v4, :cond_2b

    const-string v4, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v11, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8a;

    invoke-interface/range {v21 .. v21}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq8a;

    sget-object v10, Lx8a;->g:Lx8a;

    invoke-virtual {v9, v8, v10}, Lq8a;->p(Ls8a;Lx8a;)V

    new-instance v11, Lz2i;

    iget-wide v12, v8, Ls8a;->h:J

    iget-wide v14, v8, Lxp0;->a:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v6, v11}, Ls41;->c(Ljava/lang/Object;)V

    invoke-static {v8, v7}, Luhk;->a(Ls8a;Libb;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    goto :goto_11

    :cond_26
    iget-object v9, v3, Lz60;->d:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbxa;

    iget-object v14, v7, Libb;->f:Ljava/lang/String;

    iget-object v9, v10, Lbxa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lskh;

    if-eqz v9, :cond_27

    iget-object v9, v9, Lskh;->a:Ljava/lang/String;

    move-object v12, v9

    goto :goto_12

    :cond_27
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_29

    iget-object v9, v10, Lckc;->b:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v10, v0}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v9, v8, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_29
    sget-object v11, Lzwa;->G:Lzwa;

    const/4 v13, 0x0

    const/16 v15, 0x14

    invoke-static/range {v10 .. v15}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    goto :goto_11

    :cond_2a
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    goto/16 :goto_1c

    :cond_2b
    const-string v4, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v11, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8a;

    iget-object v9, v8, Ls8a;->n:Llz5;

    iget-wide v13, v8, Lxp0;->a:J

    iget-object v9, v9, Llz5;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls60;

    iget-object v11, v10, Ls60;->z:Le60;

    iget-object v12, v10, Ls60;->t:Ljava/lang/String;

    sget-object v15, Le60;->c:Le60;

    if-ne v11, v15, :cond_2c

    goto :goto_14

    :cond_2c
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v7, Libb;->c:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Ls60;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v10, Ls60;->e:Lp50;

    iget-wide v1, v1, Lp50;->a:J

    move-wide/from16 p0, v1

    iget-wide v1, v7, Libb;->c:J

    cmp-long v1, p0, v1

    if-nez v1, :cond_2d

    const/16 p0, 0x1

    goto :goto_15

    :cond_2d
    const/16 p0, 0x0

    :goto_15
    iget-wide v1, v7, Libb;->d:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, Ls60;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v10, Ls60;->d:Lr60;

    iget-wide v1, v1, Lr60;->a:J

    move-wide/from16 v24, v1

    iget-wide v1, v7, Libb;->d:J

    cmp-long v1, v24, v1

    if-nez v1, :cond_2e

    const/16 p1, 0x1

    goto :goto_16

    :cond_2e
    const/16 p1, 0x0

    :goto_16
    iget-wide v1, v7, Libb;->e:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_2f

    invoke-virtual {v10}, Ls60;->c()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v10, Ls60;->j:Lx50;

    iget-wide v1, v1, Lx50;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v7, Libb;->e:J

    cmp-long v1, v23, v1

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_17

    :cond_2f
    const/4 v1, 0x0

    :goto_17
    if-nez p0, :cond_33

    if-nez p1, :cond_33

    if-eqz v1, :cond_30

    goto :goto_19

    :cond_30
    iget-object v1, v10, Ls60;->z:Le60;

    sget-object v2, Le60;->b:Le60;

    if-ne v1, v2, :cond_32

    invoke-virtual {v10}, Ls60;->h()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v10}, Ls60;->c()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v10}, Ls60;->a()Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    sget-object v1, Le60;->a:Le60;

    invoke-virtual {v3, v13, v14, v12, v1}, Lz60;->c(JLjava/lang/String;Le60;)V

    :cond_32
    :goto_18
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_14

    :cond_33
    :goto_19
    invoke-virtual {v3, v13, v14, v12, v15}, Lz60;->c(JLjava/lang/String;Le60;)V

    goto :goto_18

    :cond_34
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    new-instance v10, Lz2i;

    iget-wide v11, v8, Ls8a;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v6, v10}, Ls41;->c(Ljava/lang/Object;)V

    invoke-static {v8, v7}, Luhk;->a(Ls8a;Libb;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_1b

    :cond_35
    iget-object v2, v3, Lz60;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbxa;

    iget-object v2, v8, Lbxa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskh;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lskh;->a:Ljava/lang/String;

    move-object v11, v2

    goto :goto_1a

    :cond_36
    const/4 v11, 0x0

    :goto_1a
    if-nez v11, :cond_38

    iget-object v2, v8, Lckc;->b:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_37

    goto :goto_1b

    :cond_37
    invoke-virtual {v8, v0}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v2, v1, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_38
    const/4 v13, 0x0

    const/16 v14, 0x78

    const-string v9, "notif_received"

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    :cond_39
    :goto_1b
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_13

    :goto_1c
    iget-object v0, v3, Lz60;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-interface {v0}, Lkmj;->a()V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    :goto_1d
    if-ne v0, v1, :cond_3a

    goto/16 :goto_c

    :cond_3a
    move-object v13, v0

    :goto_1e
    return-object v13

    :pswitch_10
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v4, v3, Lth4;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3d

    if-ne v4, v5, :cond_3c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3b
    move-object v13, v0

    goto/16 :goto_24

    :cond_3c
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_3d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v4, Ly85;

    invoke-virtual {v4}, Ly85;->b()Ln9f;

    move-result-object v4

    iget-object v6, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v6, Lhbb;

    iput v5, v3, Lth4;->f:I

    iget-object v3, v4, Ln9f;->m:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq79;->d:Lq79;

    iget v5, v6, Lhbb;->e:I

    const-string v10, ", position="

    const-string v11, ", updateType="

    const-string v12, ", ids="

    const-string v13, "onNotifAssetsUpdate: id="

    const-string v14, "gbb"

    if-ne v5, v2, :cond_40

    const-string v2, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lgbb;->a(Lhbb;)V

    iget-object v2, v3, Lgbb;->a:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1h;

    iget-wide v8, v6, Lhbb;->c:J

    iget-object v3, v6, Lhbb;->d:Ljava/util/ArrayList;

    iget-object v5, v6, Lhbb;->f:Lrx;

    iget v6, v6, Lhbb;->g:I

    iget-object v14, v2, Ll1h;->j:Ljava/lang/String;

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_3f

    :cond_3e
    const/4 v11, 0x0

    goto :goto_1f

    :cond_3f
    invoke-virtual {v15, v4}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_3e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v15, v4, v14, v7, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    iget-object v4, v2, Ll1h;->b:Lcr4;

    new-instance v21, Lad1;

    const/16 v28, 0x0

    const/16 v29, 0x2

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v5

    move/from16 v27, v6

    move-wide/from16 v24, v8

    invoke-direct/range {v21 .. v29}, Lad1;-><init>(Lrx;Ljava/lang/Object;JLjava/util/List;ILgn4;I)V

    move-object/from16 v2, v21

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v11, v5, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_23

    :cond_40
    if-ne v5, v9, :cond_43

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lgbb;->a(Lhbb;)V

    iget-object v2, v3, Lgbb;->b:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh6;

    iget-wide v7, v6, Lhbb;->c:J

    iget-object v3, v6, Lhbb;->d:Ljava/util/ArrayList;

    iget-object v5, v6, Lhbb;->f:Lrx;

    iget v6, v6, Lhbb;->g:I

    iget-object v9, v2, Luh6;->a:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_42

    :cond_41
    move-object/from16 v22, v5

    const/4 v11, 0x0

    goto :goto_20

    :cond_42
    invoke-virtual {v14, v4}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_41

    iget-object v15, v5, Lrx;->a:Ljava/lang/String;

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v14, v4, v9, v5, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    iget-object v4, v2, Luh6;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr4;

    new-instance v21, Lad1;

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move/from16 v27, v6

    move-wide/from16 v24, v7

    invoke-direct/range {v21 .. v29}, Lad1;-><init>(Lrx;Ljava/lang/Object;JLjava/util/List;ILgn4;I)V

    move-object/from16 v2, v21

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static {v4, v11, v3, v2, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_23

    :cond_43
    const/4 v7, 0x3

    if-ne v5, v7, :cond_45

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v14, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lhbb;->f:Lrx;

    sget-object v4, Lrx;->c:Lrx;

    if-ne v2, v4, :cond_44

    iget-object v2, v3, Lgbb;->d:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    iget-wide v3, v6, Lhbb;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v3}, Ljob;->b(ILjava/util/List;)V

    goto/16 :goto_23

    :cond_44
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_45
    if-ne v5, v8, :cond_49

    const-string v2, "Handle RECENT update"

    invoke-static {v14, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lgbb;->e:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lv1e;

    iget-object v2, v6, Lhbb;->i:Ljava/util/ArrayList;

    iget-object v3, v6, Lhbb;->j:Ljava/util/List;

    iget-object v8, v6, Lhbb;->f:Lrx;

    sget-object v4, Lb26;->a:Lb26;

    if-nez v2, :cond_46

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v4

    goto :goto_21

    :cond_46
    iget-object v5, v9, Lv1e;->e:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbye;

    invoke-static {v2, v5}, Luf9;->m(Ljava/util/List;Lbye;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v11, v2

    :goto_21
    if-nez v3, :cond_47

    goto :goto_22

    :cond_47
    invoke-static {v3}, Luf9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_22
    new-instance v10, Ljava/util/ArrayList;

    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_23

    :cond_48
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v2, v9, Lv1e;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr4;

    new-instance v7, Lvvc;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v11, v5, v7, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_23

    :cond_49
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    if-ne v0, v1, :cond_3b

    move-object v13, v1

    :goto_24
    return-object v13

    :pswitch_11
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v3, Lth4;->f:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v5, :cond_4b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4a
    move-object v13, v0

    goto/16 :goto_26

    :cond_4b
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_26

    :cond_4c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v2, Ly85;

    invoke-virtual {v2}, Ly85;->b()Ln9f;

    move-result-object v2

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Li15;

    iput v5, v3, Lth4;->f:I

    iget-object v2, v2, Ln9f;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llcb;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifDebug, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Li15;->c:Lxr6;

    sget-object v4, Lxr6;->e:Lxr6;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v2, v2, Llcb;->a:Ll86;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "onNotifDebug"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljub;

    invoke-virtual {v2, v3}, Ljub;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_4d
    sget-object v4, Lxr6;->f:Lxr6;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v2, Llcb;->b:Lpl5;

    sget-object v4, Llcb;->d:[Lfq8;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy4;

    invoke-virtual {v3}, Lzy4;->d()Lrje;

    move-result-object v3

    invoke-virtual {v3}, Lrje;->b()Lvmc;

    move-result-object v3

    iget-object v3, v3, Lvmc;->a:Lsie;

    new-instance v6, Ltac;

    invoke-direct {v6, v8}, Ltac;-><init>(I)V

    const/4 v7, 0x1

    invoke-static {v3, v5, v7, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    iget-object v2, v2, Llcb;->c:Lpl5;

    aget-object v3, v4, v7

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb30;

    invoke-virtual {v2}, Lb30;->b()V

    :cond_4e
    :goto_25
    if-ne v0, v1, :cond_4a

    move-object v13, v1

    :goto_26
    return-object v13

    :pswitch_12
    move-wide/from16 v16, v4

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v4, Lq79;->f:Lq79;

    iget-object v0, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v5, v3, Lth4;->f:I

    if-eqz v5, :cond_50

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4f

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    goto :goto_27

    :catchall_0
    move-exception v0

    goto :goto_28

    :cond_4f
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_30

    :cond_50
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v5, La05;

    :try_start_1
    iget-object v5, v5, La05;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzz4;

    const/4 v11, 0x0

    iput-object v11, v3, Lth4;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lth4;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, La4c;

    const-string v7, "SELECT name,\n       SUM(CASE WHEN pagetype = \'leaf\' THEN ncell ELSE 0 END) AS rows,\n       SUM(pgsize) AS bytes\nFROM dbstat\nWHERE name IN (SELECT name FROM sqlite_master WHERE type = \'table\')\nGROUP BY name\nORDER BY bytes DESC"

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8, v11}, La4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Lsje;->h:Ljava/util/TreeMap;

    invoke-static {v6}, Luie;->N(La4c;)Lsje;

    move-result-object v6

    new-instance v7, Lh16;

    invoke-virtual {v6}, Lsje;->l()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lxae;

    invoke-direct {v10, v9, v6}, Lxae;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8, v10}, Lh16;-><init>(Ljava/lang/String;Lxae;)V

    iget-object v5, v5, Lzz4;->a:Lsie;

    new-instance v6, Lh24;

    const/16 v9, 0x9

    invoke-direct {v6, v8, v9, v7}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v5, v8, v7, v6}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_51

    move-object v13, v0

    goto/16 :goto_30

    :cond_51
    :goto_27
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_29

    :goto_28
    new-instance v5, Lrfe;

    invoke-direct {v5, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_29
    iget-object v0, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v0, La05;

    invoke-static {v5}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_54

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_53

    iget-object v0, v0, La05;->a:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_52

    goto :goto_2a

    :cond_52
    invoke-virtual {v7, v4}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_54

    const-string v8, "report: dbstat query failed"

    invoke-virtual {v7, v4, v0, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_53
    throw v6

    :cond_54
    :goto_2a
    instance-of v0, v5, Lrfe;

    if-eqz v0, :cond_55

    const/4 v5, 0x0

    :cond_55
    check-cast v5, Ljava/util/List;

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_2f

    :cond_56
    iget-object v0, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v0, La05;

    iget-object v0, v0, La05;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_57

    goto :goto_2b

    :cond_57
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_58

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "report: table stat descending -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v0, v7, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_2b
    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Lfw;

    const/4 v7, 0x1

    invoke-direct {v0, v7, v5}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lpr5;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lpr5;-><init>(I)V

    new-instance v6, Lne7;

    invoke-direct {v6, v0, v7, v4}, Lne7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v2}, Lg8f;->m0(Lx7f;I)Lx7f;

    move-result-object v0

    invoke-static {v0}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lfw;

    invoke-direct {v4, v7, v5}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lpr5;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lpr5;-><init>(I)V

    new-instance v8, Lne7;

    invoke-direct {v8, v4, v7, v6}, Lne7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v2}, Lg8f;->m0(Lx7f;I)Lx7f;

    move-result-object v2

    invoke-static {v2}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, La05;

    iget-object v4, v4, La05;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lfg5;

    sget-object v19, Leg5;->q:Leg5;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v6, v16

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf5h;

    iget-wide v8, v8, Lf5h;->c:J

    add-long/2addr v6, v8

    goto :goto_2c

    :cond_59
    long-to-float v4, v6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v6, v16

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf5h;

    iget-wide v8, v8, Lf5h;->b:J

    add-long/2addr v6, v8

    goto :goto_2d

    :cond_5a
    long-to-float v5, v6

    iget-object v6, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v6, La05;

    invoke-static {v6, v0}, La05;->a(La05;Ljava/util/List;)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v0, La05;

    invoke-static {v0, v2}, La05;->a(La05;Ljava/util/List;)Ljava/lang/String;

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

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v18 .. v43}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5b
    :goto_2e
    move-object v13, v1

    goto :goto_30

    :cond_5c
    :goto_2f
    iget-object v0, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v0, La05;

    iget-object v0, v0, La05;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5d

    goto :goto_2e

    :cond_5d
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, "report: query returned null or empty data"

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v0, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :goto_30
    return-object v13

    :pswitch_13
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v3, Lth4;->f:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5f

    if-ne v1, v7, :cond_5e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_31

    :cond_5e
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_31

    :cond_5f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v1, Lmnh;

    iget-object v1, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v1, Lx97;

    iput v7, v3, Lth4;->f:I

    invoke-interface {v1, v3}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    goto :goto_31

    :cond_60
    move-object v0, v1

    :goto_31
    return-object v0

    :pswitch_14
    move v7, v12

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v3, Lth4;->f:I

    if-eqz v1, :cond_62

    if-ne v1, v7, :cond_61

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_32

    :cond_61
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_32

    :cond_62
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v1, Lsie;

    new-instance v2, Llj4;

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Lx97;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v4, v1}, Llj4;-><init>(Lgn4;Lx97;Lsie;)V

    const/4 v7, 0x1

    iput v7, v3, Lth4;->f:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3}, Lsie;->q(ZLla7;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    goto :goto_32

    :cond_63
    move-object v0, v1

    :goto_32
    return-object v0

    :pswitch_15
    move v7, v12

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v3, Lth4;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v7, :cond_64

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_33

    :cond_64
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_34

    :cond_65
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v1, Lms4;

    iget-object v1, v1, Lms4;->a:Lppf;

    new-instance v2, Ljs4;

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Ldq0;

    iget-wide v4, v4, Leq0;->a:J

    invoke-direct {v2, v4, v5}, Ljs4;-><init>(J)V

    const/4 v7, 0x1

    iput v7, v3, Lth4;->f:I

    invoke-virtual {v1, v2, v3}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    move-object v13, v0

    goto :goto_34

    :cond_66
    :goto_33
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_34
    return-object v13

    :pswitch_16
    move v7, v12

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v3, Lth4;->f:I

    if-eqz v1, :cond_68

    if-ne v1, v7, :cond_67

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_67
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_36

    :cond_68
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v1, Lms4;

    iget-object v1, v1, Lms4;->a:Lppf;

    new-instance v2, Lks4;

    iget-object v4, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v4, Lyo2;

    iget-wide v5, v4, Leq0;->a:J

    iget-wide v7, v4, Lyo2;->b:J

    invoke-direct {v2, v5, v6, v7, v8}, Lks4;-><init>(JJ)V

    const/4 v7, 0x1

    iput v7, v3, Lth4;->f:I

    invoke-virtual {v1, v2, v3}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    move-object v13, v0

    goto :goto_36

    :cond_69
    :goto_35
    sget-object v13, Lkzh;->a:Lkzh;

    :goto_36
    return-object v13

    :pswitch_17
    move v7, v12

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v3, Lth4;->f:I

    if-eqz v1, :cond_6b

    if-ne v1, v7, :cond_6a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_37

    :cond_6a
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_37

    :cond_6b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v1, Lfq4;

    iget-object v1, v1, Lfq4;->c:Llqe;

    iget-object v2, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v7, v3, Lth4;->f:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v5, v7}, Llqe;->d(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    goto :goto_37

    :cond_6c
    move-object v0, v1

    :goto_37
    return-object v0

    :pswitch_18
    move v7, v12

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v3, Lth4;->f:I

    if-eqz v1, :cond_6e

    if-ne v1, v7, :cond_6d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_38

    :cond_6d
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_38

    :cond_6e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v1, Lnl4;

    iget-object v1, v1, Lnl4;->c:Laob;

    iget-object v2, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v7, v3, Lth4;->f:I

    invoke-virtual {v1, v2, v3}, Laob;->q(Ljava/lang/String;Lin4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    goto :goto_38

    :cond_6f
    move-object v0, v1

    :goto_38
    return-object v0

    :pswitch_19
    iget-object v0, v3, Lth4;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ly5h;

    iget-object v0, v3, Lth4;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lpj4;

    iget-wide v12, v10, Lpj4;->f:J

    sget-object v14, Ldr4;->a:Ldr4;

    iget v0, v3, Lth4;->f:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    :goto_39
    const/4 v13, 0x0

    goto/16 :goto_45

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_44

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_41

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v7, Ly5h;->b:Ljava/lang/String;

    invoke-static {v0}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    iget v0, v10, Lpj4;->g:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkie;->p()V

    goto :goto_39

    :pswitch_1d
    iget-object v0, v10, Lnp;->e:Lop;

    if-eqz v0, :cond_70

    goto :goto_3a

    :cond_70
    const/4 v0, 0x0

    :goto_3a
    iget-object v0, v0, Lop;->j0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyh;

    const/4 v1, 0x7

    iput v1, v3, Lth4;->f:I

    const/4 v5, 0x1

    invoke-virtual {v0, v12, v13, v5, v3}, Lxyh;->a(JZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_77

    goto/16 :goto_43

    :pswitch_1e
    iget-object v0, v10, Lnp;->e:Lop;

    if-eqz v0, :cond_71

    goto :goto_3b

    :cond_71
    const/4 v0, 0x0

    :goto_3b
    iget-object v0, v0, Lop;->j0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyh;

    iput v8, v3, Lth4;->f:I

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v13, v5, v3}, Lxyh;->a(JZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_77

    goto/16 :goto_43

    :pswitch_1f
    iget-object v0, v10, Lnp;->e:Lop;

    if-eqz v0, :cond_72

    goto :goto_3c

    :cond_72
    const/4 v0, 0x0

    :goto_3c
    iget-object v0, v0, Lop;->i0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    iget-wide v4, v10, Lpj4;->f:J

    move-wide v8, v4

    iget-object v4, v10, Lpj4;->h:Ljava/lang/String;

    iget-object v5, v10, Lpj4;->i:Ljava/lang/String;

    iput v2, v3, Lth4;->f:I

    move-wide v1, v8

    invoke-virtual/range {v0 .. v5}, Lbzh;->a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_77

    goto/16 :goto_43

    :pswitch_20
    iget-object v0, v10, Lnp;->e:Lop;

    if-eqz v0, :cond_73

    goto :goto_3d

    :cond_73
    const/4 v0, 0x0

    :goto_3d
    iget-object v0, v0, Lop;->e0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput v9, v3, Lth4;->f:I

    invoke-virtual {v0, v12, v13, v3}, Ltyh;->a(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_77

    goto/16 :goto_43

    :pswitch_21
    iget-object v0, v10, Lnp;->e:Lop;

    if-eqz v0, :cond_74

    goto :goto_3e

    :cond_74
    const/4 v0, 0x0

    :goto_3e
    iget-object v0, v0, Lop;->f0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyh;

    const/4 v1, 0x3

    iput v1, v3, Lth4;->f:I

    invoke-virtual {v0, v12, v13, v3}, Lzyh;->a(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_77

    goto :goto_43

    :pswitch_22
    iget-object v0, v10, Lnp;->e:Lop;

    if-eqz v0, :cond_75

    goto :goto_3f

    :cond_75
    const/4 v0, 0x0

    :goto_3f
    iget-object v0, v0, Lop;->h0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    iput v1, v3, Lth4;->f:I

    invoke-virtual {v0, v12, v13, v3}, Lezh;->a(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_77

    goto :goto_43

    :pswitch_23
    iget-object v0, v10, Lnp;->e:Lop;

    if-eqz v0, :cond_76

    goto :goto_40

    :cond_76
    const/4 v0, 0x0

    :goto_40
    iget-object v0, v0, Lop;->g0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyh;

    const/4 v5, 0x1

    iput v5, v3, Lth4;->f:I

    invoke-virtual {v0, v12, v13, v3}, Lvyh;->a(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_77

    goto :goto_43

    :cond_77
    :goto_41
    const-string v0, "not.found"

    iget-object v1, v7, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v10, Lnp;->e:Lop;

    if-eqz v0, :cond_78

    goto :goto_42

    :cond_78
    const/4 v0, 0x0

    :goto_42
    iget-object v0, v0, Lop;->m0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg9;

    iput v6, v3, Lth4;->f:I

    invoke-virtual {v0, v12, v13, v3}, Lgg9;->a(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_79

    :goto_43
    move-object v13, v14

    goto :goto_45

    :cond_79
    :goto_44
    invoke-virtual {v10}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Ldq0;

    iget-wide v2, v10, Lnp;->a:J

    invoke-direct {v1, v2, v3, v7}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    sget-object v13, Lkzh;->a:Lkzh;

    :goto_45
    return-object v13

    :pswitch_24
    move-wide/from16 v16, v4

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v2, Lmj4;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lth4;->f:I

    const/4 v7, 0x1

    if-eqz v5, :cond_7b

    if-ne v5, v7, :cond_7a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_47

    :cond_7a
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_4b

    :cond_7b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v7, v3, Lth4;->f:I

    iget-object v5, v2, Lmj4;->c:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq4;

    new-instance v7, Llj4;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v1, v11}, Llj4;-><init>(Lmj4;Ljava/util/ArrayList;Lgn4;)V

    invoke-static {v5, v7, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7c

    goto :goto_46

    :cond_7c
    move-object v3, v0

    :goto_46
    if-ne v3, v4, :cond_7d

    move-object v13, v4

    goto/16 :goto_4b

    :cond_7d
    :goto_47
    new-instance v3, Le1b;

    invoke-direct {v3}, Le1b;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud4;

    iget-object v7, v2, Lmj4;->b:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    invoke-virtual {v5}, Lud4;->v()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lbl3;->p(J)Lfr2;

    move-result-object v7

    if-eqz v7, :cond_7e

    iget-object v8, v7, Lfr2;->c:Le6a;

    if-eqz v8, :cond_7e

    iget-object v8, v8, Le6a;->a:Ls8a;

    invoke-virtual {v8}, Ls8a;->M()Z

    move-result v8

    if-nez v8, :cond_7e

    invoke-virtual {v7}, Lfr2;->x()J

    move-result-wide v7

    goto :goto_49

    :cond_7e
    move-wide/from16 v7, v16

    :goto_49
    cmp-long v9, v7, v16

    if-eqz v9, :cond_7f

    invoke-virtual {v5}, Lud4;->v()J

    move-result-wide v9

    neg-long v7, v7

    invoke-virtual {v3, v9, v10, v7, v8}, Le1b;->g(JJ)V

    goto :goto_48

    :cond_7f
    iget-object v7, v2, Lmj4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lud4;->v()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v5}, Lud4;->v()J

    move-result-wide v8

    if-eqz v7, :cond_80

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v10, v5

    goto :goto_4a

    :cond_80
    move-wide/from16 v10, v16

    :goto_4a
    invoke-virtual {v3, v8, v9, v10, v11}, Le1b;->g(JJ)V

    goto :goto_48

    :cond_81
    new-instance v2, Lq71;

    invoke-direct {v2, v6, v3}, Lq71;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ln70;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v2}, Ln70;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v13, v0

    :goto_4b
    return-object v13

    :pswitch_25
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v2, Lii7;

    iget-object v4, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v3, Lth4;->f:I

    const/4 v7, 0x1

    if-eqz v6, :cond_83

    if-ne v6, v7, :cond_82

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_82
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    :goto_4c
    const/4 v13, 0x0

    goto/16 :goto_51

    :cond_83
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v6, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v6

    iget-object v9, v2, Lii7;->g:Log4;

    iput v7, v3, Lth4;->f:I

    invoke-virtual {v6}, Lwh4;->x()Lx5h;

    move-result-object v7

    check-cast v7, Ldtb;

    invoke-virtual {v7}, Ldtb;->b()Ltq4;

    move-result-object v7

    new-instance v10, Lth4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v6, v9, v12, v11}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v7, v10, v3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_84

    goto :goto_4d

    :cond_84
    move-object v3, v0

    :goto_4d
    if-ne v3, v5, :cond_85

    move-object v13, v5

    goto :goto_51

    :cond_85
    :goto_4e
    sget-object v3, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v3

    iget-object v3, v3, Lwh4;->c:Lai4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_88

    const/4 v7, 0x1

    if-eq v3, v7, :cond_87

    if-ne v3, v1, :cond_86

    goto :goto_4f

    :cond_86
    invoke-static {}, Lkie;->p()V

    goto :goto_4c

    :cond_87
    :goto_4f
    sget-object v1, Lwk4;->b:Lwk4;

    iget-wide v2, v2, Lii7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v12, v8}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_50

    :cond_88
    iget-wide v1, v2, Lii7;->a:J

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v5}, Lone/me/contactlist/ContactListWidget;->e(JZ)V

    :goto_50
    move-object v13, v0

    :goto_51
    return-object v13

    :pswitch_26
    move-object v12, v13

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v3, Lth4;->f:I

    if-eqz v1, :cond_8a

    const/4 v7, 0x1

    if-ne v1, v7, :cond_89

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_52

    :cond_89
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_52

    :cond_8a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v3, Lth4;->g:Ljava/lang/Object;

    check-cast v1, Lwh4;

    iget-object v1, v1, Lwh4;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-object v2, v3, Lth4;->h:Ljava/lang/Object;

    check-cast v2, Log4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lif4;->b:Lif4;

    const/4 v7, 0x1

    iput v7, v3, Lth4;->f:I

    invoke-virtual {v1, v2, v4, v3}, Lkl4;->m(Ljava/util/List;Lif4;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8b

    goto :goto_52

    :cond_8b
    move-object v0, v1

    :goto_52
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
