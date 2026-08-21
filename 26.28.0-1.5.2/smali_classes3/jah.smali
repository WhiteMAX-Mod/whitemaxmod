.class public final Ljah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpvb;

.field public b:Lrt2;

.field public final c:Ldaf;

.field public final d:Lzed;

.field public final e:Lonf;

.field public final f:Lny8;

.field public final g:Lxhh;

.field public final h:Lb11;

.field public final i:Lny8;

.field public final j:Lks9;

.field public final k:Lcmf;

.field public final l:Ll9h;

.field public final m:Ljava/lang/String;

.field public volatile n:Ljava/util/List;

.field public final o:Ll9b;

.field public volatile p:Lsgg;

.field public q:Lsgg;


# direct methods
.method public constructor <init>(Lpvb;Lxn3;Lny8;Lrt2;Ldaf;Lp4c;Lzed;Lonf;Lny8;Ldq4;Lxhh;Lb11;)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljah;->a:Lpvb;

    move-object/from16 v4, p4

    iput-object v4, p0, Ljah;->b:Lrt2;

    iput-object v0, p0, Ljah;->c:Ldaf;

    move-object/from16 v4, p7

    iput-object v4, p0, Ljah;->d:Lzed;

    move-object/from16 v4, p8

    iput-object v4, p0, Ljah;->e:Lonf;

    move-object/from16 v4, p9

    iput-object v4, p0, Ljah;->f:Lny8;

    iput-object v2, p0, Ljah;->g:Lxhh;

    iput-object v3, p0, Ljah;->h:Lb11;

    move-object/from16 v4, p3

    iput-object v4, p0, Ljah;->i:Lny8;

    new-instance v4, Lks9;

    iget-object v5, p0, Ljah;->b:Lrt2;

    iget-object v5, v5, Lrt2;->b:Lnx2;

    iget-object v5, v5, Lnx2;->b:Llx2;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lks9;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Ljah;->j:Lks9;

    new-instance v4, Lcmf;

    const/4 v5, 0x0

    move-object/from16 v7, p6

    invoke-direct {v4, v0, v7, v5, v6}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v4, p0, Ljah;->k:Lcmf;

    new-instance v0, Ll9h;

    iget-object v4, p0, Ljah;->b:Lrt2;

    iget-object v4, v4, Lrt2;->b:Lnx2;

    iget-object v4, v4, Lnx2;->b:Llx2;

    invoke-direct {v0, v4}, Ll9h;-><init>(Llx2;)V

    iput-object v0, p0, Ljah;->l:Ll9h;

    const-class v0, Ljah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljah;->m:Ljava/lang/String;

    sget-object v4, Lr66;->a:Lr66;

    iput-object v4, p0, Ljah;->n:Ljava/util/List;

    new-instance v4, Ll9b;

    invoke-direct {v4}, Ll9b;-><init>()V

    iput-object v4, p0, Ljah;->o:Ll9b;

    sget-object v4, Lgm0;->f:La4c;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v4, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " init"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v0, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, v2

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v4, Lfpf;

    const/4 v7, 0x6

    invoke-direct {v4, p0, v6, v7}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v5, v4, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object v2, p0, Ljah;->b:Lrt2;

    iget-wide v7, v2, Lrt2;->a:J

    move-object/from16 v2, p2

    invoke-virtual {v2, v7, v8}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    sget-object v4, Lew5;->b:Lghb;

    sget-object v4, Llw5;->e:Llw5;

    const/4 v7, 0x1

    invoke-static {v7, v4}, Lqe7;->O(ILlw5;)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v2

    new-instance v4, Ljz;

    const/16 v8, 0xd

    invoke-direct {v4, v2, v8}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Lrea;

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x2

    const-class v11, Ljah;

    const-string v12, "handleChatUpdate"

    const-string v13, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, p0

    move-object p1, v2

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p2, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p8}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, p1

    new-instance v9, Lfz6;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v8, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v4

    invoke-static {v9, v4}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v4

    invoke-static {v4}, Le9i;->p(Lxx6;)Lfk2;

    move-result-object v4

    new-instance v8, Lcah;

    invoke-direct {v8, p0, v6, v5}, Lcah;-><init>(Ljah;Llq4;I)V

    new-instance v5, Lj3;

    const/16 v9, 0xe

    invoke-direct {v5, v4, v9, v8}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    move-result-object v4

    iput-object v4, p0, Ljah;->q:Lsgg;

    iget-object v3, v3, Lb11;->d:Lq8e;

    new-instance v4, Lhde;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lhde;-><init>(Lxx6;I)V

    new-instance v3, Lryf;

    invoke-direct {v3, p0, v6, v9}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v4, v3, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {v5, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    invoke-static {v0}, Le9i;->p(Lxx6;)Lfk2;

    move-result-object v0

    new-instance v3, Lcah;

    invoke-direct {v3, p0, v6, v7}, Lcah;-><init>(Ljah;Llq4;I)V

    new-instance p0, Lj3;

    invoke-direct {p0, v0, v9, v3}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Ljah;Lrt2;Llq4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p2, Leah;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Leah;

    iget v2, v1, Leah;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leah;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Leah;

    invoke-direct {v1, p0, p2}, Leah;-><init>(Ljah;Llq4;)V

    :goto_0
    iget-object p2, v1, Leah;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Leah;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljah;->m:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lrt2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Ljah;->b:Lrt2;

    iget-object p1, p1, Lrt2;->c:Lfda;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lfda;->a:Lsfa;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Ljah;->d:Lzed;

    iget-object p2, p2, Lzed;->a:Lxb9;

    invoke-virtual {p2}, Ls7f;->f()J

    move-result-wide v6

    iget-wide v8, p1, Lsfa;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lsfa;->q()Lh60;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lh60;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Ldah;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    aget p1, p2, p1

    :goto_3
    if-eq p1, v5, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_5

    :cond_a
    iput v5, v1, Leah;->f:I

    new-instance p1, Lxra;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v4, p2}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v1}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    return-object v0

    :goto_6
    iget-object p0, p0, Ljah;->m:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Ljah;Ljava/util/List;Ljava/util/Map;Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lhah;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhah;

    iget v1, v0, Lhah;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhah;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhah;

    invoke-direct {v0, p0, p3}, Lhah;-><init>(Ljah;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lhah;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lhah;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lhah;->e:Ljava/util/Map;

    iget-object p1, v0, Lhah;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p3, Lm01;

    invoke-direct {p3, p1, p2}, Lm01;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Ljah;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll01;

    iget-object v5, p0, Ljah;->b:Lrt2;

    iget-wide v5, v5, Lrt2;->a:J

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lhah;->d:Ljava/util/List;

    iput-object p2, v0, Lhah;->e:Ljava/util/Map;

    iput v4, v0, Lhah;->h:I

    invoke-virtual {v2, v5, v6, p3, v0}, Ll01;->e(JLm01;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Ljah;->j:Lks9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_4
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Ld01;

    iget-wide v4, v1, Ld01;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj4;

    iget-wide v5, v1, Ld01;->a:J

    if-nez v2, :cond_5

    const-string v2, "ks9"

    const-string v4, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lr01;

    iget-wide v7, v1, Ld01;->a:J

    invoke-virtual {p3, v1, v3}, Lks9;->x(Ld01;Lpj4;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Ld01;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lr01;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lr01;

    iget-object v7, v2, Lpj4;->l:Ljava/lang/String;

    invoke-static {v7}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v1, v2}, Lks9;->x(Ld01;Lpj4;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Ld01;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lr01;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Ljah;->n:Ljava/util/List;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static f(Lrt2;)Z
    .locals 4

    iget-object v0, p0, Lrt2;->b:Lnx2;

    iget-wide v0, v0, Lnx2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrt2;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrt2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrt2;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Ld9h;
    .locals 8

    iget-object v0, p0, Ljah;->e:Lonf;

    check-cast v0, Lrnf;

    iget v0, v0, Lrnf;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljah;->b:Lrt2;

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ljah;->b:Lrt2;

    iget-object v1, v1, Lrt2;->b:Lnx2;

    invoke-virtual {v1}, Lnx2;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lxde;

    iget-object v3, p0, Ljah;->c:Ldaf;

    iget-object v4, p0, Ljah;->k:Lcmf;

    iget-object v5, p0, Ljah;->d:Lzed;

    new-instance v6, Lb1k;

    const/16 v0, 0x1d

    invoke-direct {v6, v0, p0}, Lb1k;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lxde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_1
    new-instance v0, Lc9h;

    iget-object v1, p0, Ljah;->b:Lrt2;

    iget-object v1, v1, Lrt2;->b:Lnx2;

    iget-wide v1, v1, Lnx2;->a:J

    iget-object v3, p0, Ljah;->a:Lpvb;

    iget-object p0, p0, Ljah;->k:Lcmf;

    invoke-direct {v0, v1, v2, v3, p0}, Lc9h;-><init>(JLpvb;Lcmf;)V

    return-object v0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lfah;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lfah;

    iget v4, v3, Lfah;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfah;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfah;

    invoke-direct {v3, v0, v1}, Lfah;-><init>(Ljah;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lfah;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lfah;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljah;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll01;

    iget-object v5, v0, Ljah;->b:Lrt2;

    iget-wide v8, v5, Lrt2;->a:J

    iput v7, v3, Lfah;->f:I

    invoke-virtual {v1, v8, v9, v3}, Ll01;->d(JLnq4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Lm01;

    if-nez v1, :cond_4

    const-class v0, Ljah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v3, v0, Ljah;->j:Lks9;

    iget-object v4, v1, Lm01;->a:Ljava/util/List;

    iget-object v1, v1, Lm01;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_5
    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    check-cast v7, Ld01;

    iget-wide v8, v7, Ld01;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpj4;

    iget-wide v10, v7, Ld01;->a:J

    if-nez v8, :cond_6

    const-string v8, "ks9"

    const-string v9, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lr01;

    iget-wide v12, v7, Ld01;->a:J

    invoke-virtual {v3, v7, v6}, Lks9;->x(Ld01;Lpj4;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v7, Ld01;->c:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lr01;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v9, Lr01;

    iget-object v12, v8, Lpj4;->l:Ljava/lang/String;

    invoke-static {v12}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v7, v8}, Lks9;->x(Ld01;Lpj4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Ld01;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lr01;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v9

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Ljah;->n:Ljava/util/List;

    return-object v2
.end method

.method public final e(ILlq4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgah;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgah;

    iget v1, v0, Lgah;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgah;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgah;

    check-cast p2, Lnq4;

    invoke-direct {v0, p0, p2}, Lgah;-><init>(Ljah;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lgah;->f:Ljava/lang/Object;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v7, Lgah;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v7, Lgah;->e:I

    iget-object p3, v7, Lgah;->d:Ljava/lang/String;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljah;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljah;->b:Lrt2;

    invoke-static {p2}, Ljah;->f(Lrt2;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p3, v7, Lgah;->d:Ljava/lang/String;

    iput p1, v7, Lgah;->e:I

    iput v4, v7, Lgah;->h:I

    invoke-virtual {p0, v7}, Ljah;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, p1

    iget-object v1, p0, Ljah;->l:Ll9h;

    iget-object p1, p0, Ljah;->n:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Ljah;->c()Ld9h;

    move-result-object v6

    iput-object v2, v7, Lgah;->d:Ljava/lang/String;

    iput v4, v7, Lgah;->e:I

    iput v3, v7, Lgah;->h:I

    iget-object p0, v1, Ll9h;->a:Llx2;

    invoke-static {p3, v4, p0}, Lttl;->a(Ljava/lang/String;ILlx2;)Lo9h;

    move-result-object v2

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Ll9h;->b(Lo9h;Ljava/lang/String;ILjava/util/List;Ld9h;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
