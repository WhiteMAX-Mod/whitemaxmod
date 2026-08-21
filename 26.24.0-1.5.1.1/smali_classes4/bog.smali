.class public final Lbog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugb;

.field public b:Lqo2;

.field public final c:Lwqe;

.field public final d:Lpxc;

.field public final e:Ly3f;

.field public final f:Lon8;

.field public final g:Ltvg;

.field public final h:Lcy0;

.field public final i:Lon8;

.field public final j:Lg;

.field public final k:Lhde;

.field public final l:Leng;

.field public final m:Ljava/lang/String;

.field public volatile n:Ljava/util/List;

.field public final o:Ltua;

.field public volatile p:Ltwf;

.field public q:Ltwf;


# direct methods
.method public constructor <init>(Lugb;Lfi3;Lon8;Lqo2;Lwqe;Lnpb;Lpxc;Ly3f;Lon8;Lfk4;Ltvg;Lcy0;)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbog;->a:Lugb;

    move-object/from16 v4, p4

    iput-object v4, p0, Lbog;->b:Lqo2;

    iput-object v0, p0, Lbog;->c:Lwqe;

    move-object/from16 v4, p7

    iput-object v4, p0, Lbog;->d:Lpxc;

    move-object/from16 v4, p8

    iput-object v4, p0, Lbog;->e:Ly3f;

    move-object/from16 v4, p9

    iput-object v4, p0, Lbog;->f:Lon8;

    iput-object v2, p0, Lbog;->g:Ltvg;

    iput-object v3, p0, Lbog;->h:Lcy0;

    move-object/from16 v4, p3

    iput-object v4, p0, Lbog;->i:Lon8;

    new-instance v4, Lg;

    iget-object v5, p0, Lbog;->b:Lqo2;

    iget-object v5, v5, Lqo2;->b:Ljs2;

    iget-object v5, v5, Ljs2;->b:Lhs2;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lg;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lbog;->j:Lg;

    new-instance v4, Lhde;

    move-object/from16 v5, p6

    invoke-direct {v4, v0, v5}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lbog;->k:Lhde;

    new-instance v0, Leng;

    iget-object v4, p0, Lbog;->b:Lqo2;

    iget-object v4, v4, Lqo2;->b:Ljs2;

    iget-object v4, v4, Ljs2;->b:Lhs2;

    invoke-direct {v0, v4}, Leng;-><init>(Lhs2;)V

    iput-object v0, p0, Lbog;->l:Leng;

    const-class v0, Lbog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbog;->m:Ljava/lang/String;

    sget-object v4, Lwx5;->a:Lwx5;

    iput-object v4, p0, Lbog;->n:Ljava/util/List;

    new-instance v4, Ltua;

    invoke-direct {v4}, Ltua;-><init>()V

    iput-object v4, p0, Lbog;->o:Ltua;

    sget-object v4, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " init"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v0, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, v2

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v4, Lh7f;

    invoke-direct {v4, p0, v5, v6}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v4, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v2, p0, Lbog;->b:Lqo2;

    iget-wide v8, v2, Lqo2;->a:J

    move-object/from16 v2, p2

    invoke-virtual {v2, v8, v9}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    sget-object v4, Lio5;->b:Lll6;

    sget-object v4, Loo5;->d:Loo5;

    const/4 v6, 0x1

    invoke-static {v6, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v2

    new-instance v4, Lbz;

    const/16 v8, 0xd

    invoke-direct {v4, v2, v8}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Ltba;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x2

    const-class v11, Lbog;

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

    invoke-direct/range {p1 .. p8}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, p1

    new-instance v9, Ltp6;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v8, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v9, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    invoke-static {v4}, Lc18;->h(Llo6;)Lxf2;

    move-result-object v4

    new-instance v8, Lung;

    invoke-direct {v8, p0, v5, v7}, Lung;-><init>(Lbog;Lmk4;I)V

    new-instance v7, Lq3;

    const/16 v9, 0xe

    invoke-direct {v7, v9, v4, v8}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    move-result-object v4

    iput-object v4, p0, Lbog;->q:Ltwf;

    iget-object v3, v3, Lcy0;->d:Lfqd;

    new-instance v4, Luz6;

    const/16 v7, 0x1c

    invoke-direct {v4, v3, v7}, Luz6;-><init>(Llo6;I)V

    new-instance v3, Ln5g;

    const/4 v7, 0x6

    invoke-direct {v3, p0, v5, v7}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v4, v3, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v0}, Lc18;->h(Llo6;)Lxf2;

    move-result-object v0

    new-instance v3, Lung;

    invoke-direct {v3, p0, v5, v6}, Lung;-><init>(Lbog;Lmk4;I)V

    new-instance p0, Lq3;

    invoke-direct {p0, v9, v0, v3}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lbog;Lqo2;Lmk4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lwng;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwng;

    iget v2, v1, Lwng;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwng;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwng;

    invoke-direct {v1, p0, p2}, Lwng;-><init>(Lbog;Lmk4;)V

    :goto_0
    iget-object p2, v1, Lwng;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lwng;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lbog;->m:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v3, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lqo2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lbog;->b:Lqo2;

    iget-object p1, p1, Lqo2;->c:Lrz9;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lrz9;->a:Le2a;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lbog;->d:Lpxc;

    iget-object p2, p2, Lpxc;->a:Lsy8;

    invoke-virtual {p2}, Lkoe;->f()J

    move-result-wide v6

    iget-wide v8, p1, Le2a;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Le2a;->u()Lw50;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lw50;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lvng;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lon4;->D(I)I

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
    iput v5, v1, Lwng;->f:I

    new-instance p1, Lqmc;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v4, p2}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v1}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

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
    iget-object p0, p0, Lbog;->m:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lbog;Ljava/util/List;Ljava/util/Map;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lzng;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzng;

    iget v1, v0, Lzng;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzng;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzng;

    invoke-direct {v0, p0, p3}, Lzng;-><init>(Lbog;Lok4;)V

    :goto_0
    iget-object p3, v0, Lzng;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lzng;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lzng;->e:Ljava/util/Map;

    iget-object p1, v0, Lzng;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p3, Lrx0;

    invoke-direct {p3, p1, p2}, Lrx0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Lbog;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    iget-object v5, p0, Lbog;->b:Lqo2;

    iget-wide v5, v5, Lqo2;->a:J

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lzng;->d:Ljava/util/List;

    iput-object p2, v0, Lzng;->e:Ljava/util/Map;

    iput v4, v0, Lzng;->h:I

    invoke-virtual {v2, v5, v6, p3, v0}, Lqx0;->e(JLrx0;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lbog;->j:Lg;

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
    check-cast v1, Lix0;

    iget-wide v4, v1, Lix0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd4;

    iget-wide v7, v1, Lix0;->a:J

    if-nez v2, :cond_5

    const-string v2, "g"

    const-string v4, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lwx0;

    iget-wide v9, v1, Lix0;->a:J

    invoke-virtual {p3, v1, v3}, Lg;->M(Lix0;Lrd4;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lix0;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lwx0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lwx0;

    iget-object v5, v2, Lrd4;->l:Ljava/lang/String;

    invoke-static {v5}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v1, v2}, Lg;->M(Lix0;Lrd4;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lix0;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lwx0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object v6, v4

    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lbog;->n:Ljava/util/List;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static f(Lqo2;)Z
    .locals 4

    iget-object v0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, v0, Ljs2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqo2;->P0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lwmg;
    .locals 8

    iget-object v0, p0, Lbog;->e:Ly3f;

    check-cast v0, Lc4f;

    iget v0, v0, Lc4f;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbog;->b:Lqo2;

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lbog;->b:Lqo2;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    invoke-virtual {v1}, Ljs2;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Ljmf;

    iget-object v3, p0, Lbog;->c:Lwqe;

    iget-object v4, p0, Lbog;->k:Lhde;

    iget-object v5, p0, Lbog;->d:Lpxc;

    new-instance v6, Lnqc;

    const/16 v0, 0x8

    invoke-direct {v6, p0, v0}, Lnqc;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Ljmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_1
    new-instance v0, Lvmg;

    iget-object v1, p0, Lbog;->b:Lqo2;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v1, v1, Ljs2;->a:J

    iget-object v3, p0, Lbog;->a:Lugb;

    iget-object p0, p0, Lbog;->k:Lhde;

    invoke-direct {v0, v1, v2, v3, p0}, Lvmg;-><init>(JLugb;Lhde;)V

    return-object v0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v1, Lxng;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lxng;

    iget v4, v3, Lxng;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxng;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxng;

    invoke-direct {v3, v0, v1}, Lxng;-><init>(Lbog;Lok4;)V

    :goto_0
    iget-object v1, v3, Lxng;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lxng;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lbog;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    iget-object v5, v0, Lbog;->b:Lqo2;

    iget-wide v8, v5, Lqo2;->a:J

    iput v7, v3, Lxng;->f:I

    invoke-virtual {v1, v8, v9, v3}, Lqx0;->d(JLok4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Lrx0;

    if-nez v1, :cond_4

    const-class v0, Lbog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v3, v0, Lbog;->j:Lg;

    iget-object v4, v1, Lrx0;->a:Ljava/util/List;

    iget-object v1, v1, Lrx0;->b:Ljava/util/Map;

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
    check-cast v7, Lix0;

    iget-wide v8, v7, Lix0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrd4;

    iget-wide v12, v7, Lix0;->a:J

    if-nez v8, :cond_6

    const-string v8, "g"

    const-string v9, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lwx0;

    iget-wide v14, v7, Lix0;->a:J

    invoke-virtual {v3, v7, v6}, Lg;->M(Lix0;Lrd4;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v7, Lix0;->c:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lwx0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v9, Lwx0;

    iget-object v10, v8, Lrd4;->l:Ljava/lang/String;

    invoke-static {v10}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7, v8}, Lg;->M(Lix0;Lrd4;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v7, Lix0;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lwx0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object v11, v9

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Lbog;->n:Ljava/util/List;

    return-object v2
.end method

.method public final e(Ljava/lang/String;ILmk4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lyng;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyng;

    iget v1, v0, Lyng;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyng;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyng;

    check-cast p3, Lok4;

    invoke-direct {v0, p0, p3}, Lyng;-><init>(Lbog;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lyng;->f:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v7, Lyng;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p2, v7, Lyng;->e:I

    iget-object p1, v7, Lyng;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lbog;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lbog;->b:Lqo2;

    invoke-static {p3}, Lbog;->f(Lqo2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v7, Lyng;->d:Ljava/lang/String;

    iput p2, v7, Lyng;->e:I

    iput v4, v7, Lyng;->h:I

    invoke-virtual {p0, v7}, Lbog;->d(Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, p2

    iget-object v1, p0, Lbog;->l:Leng;

    iget-object p2, p0, Lbog;->n:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lbog;->c()Lwmg;

    move-result-object v6

    iput-object v2, v7, Lyng;->d:Ljava/lang/String;

    iput v4, v7, Lyng;->e:I

    iput v3, v7, Lyng;->h:I

    iget-object p0, v1, Leng;->a:Lhs2;

    invoke-static {p1, v4, p0}, Lz9l;->a(Ljava/lang/String;ILhs2;)Lgng;

    move-result-object v2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Leng;->b(Lgng;Ljava/lang/String;ILjava/util/List;Lwmg;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
