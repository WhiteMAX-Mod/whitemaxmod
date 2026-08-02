.class public final Ljyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljob;

.field public b:Lfr2;

.field public final c:Lp0f;

.field public final d:Lv6d;

.field public final e:Lvdf;

.field public final f:Lks8;

.field public final g:Lx5h;

.field public final h:Lwz0;

.field public final i:Lks8;

.field public final j:Ln;

.field public final k:Lh3b;

.field public final l:Lnxg;

.field public final m:Ljava/lang/String;

.field public volatile n:Ljava/util/List;

.field public final o:Lf2b;

.field public volatile p:Lq6g;

.field public q:Lq6g;


# direct methods
.method public constructor <init>(Ljob;Lbl3;Lks8;Lfr2;Lp0f;Lgxb;Lv6d;Lvdf;Lks8;Lym4;Lx5h;Lwz0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Ljyg;->a:Ljob;

    move-object/from16 v5, p4

    iput-object v5, v0, Ljyg;->b:Lfr2;

    iput-object v1, v0, Ljyg;->c:Lp0f;

    move-object/from16 v5, p7

    iput-object v5, v0, Ljyg;->d:Lv6d;

    move-object/from16 v5, p8

    iput-object v5, v0, Ljyg;->e:Lvdf;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljyg;->f:Lks8;

    iput-object v3, v0, Ljyg;->g:Lx5h;

    iput-object v4, v0, Ljyg;->h:Lwz0;

    move-object/from16 v5, p3

    iput-object v5, v0, Ljyg;->i:Lks8;

    new-instance v5, Ln;

    iget-object v6, v0, Ljyg;->b:Lfr2;

    iget-object v6, v6, Lfr2;->b:Lcv2;

    iget-object v6, v6, Lcv2;->b:Lav2;

    invoke-direct {v5, v6}, Ln;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Ljyg;->j:Ln;

    new-instance v5, Lh3b;

    const/16 v6, 0xe

    move-object/from16 v7, p6

    invoke-direct {v5, v1, v6, v7}, Lh3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, Ljyg;->k:Lh3b;

    new-instance v1, Lnxg;

    iget-object v5, v0, Ljyg;->b:Lfr2;

    iget-object v5, v5, Lfr2;->b:Lcv2;

    iget-object v5, v5, Lcv2;->b:Lav2;

    invoke-direct {v1, v5}, Lnxg;-><init>(Lav2;)V

    iput-object v1, v0, Ljyg;->l:Lnxg;

    const-class v1, Ljyg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljyg;->m:Ljava/lang/String;

    sget-object v5, Lb26;->a:Lb26;

    iput-object v5, v0, Ljyg;->n:Ljava/util/List;

    new-instance v5, Lf2b;

    invoke-direct {v5}, Lf2b;-><init>()V

    iput-object v5, v0, Ljyg;->o:Lf2b;

    sget-object v5, Lq87;->j:Lrwb;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v5, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " init"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v1, v9, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v1, v3

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v5, Lklg;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v7, v8}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v5, v9}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v3, v0, Ljyg;->b:Lfr2;

    iget-wide v11, v3, Lfr2;->a:J

    move-object/from16 v3, p2

    invoke-virtual {v3, v11, v12}, Lbl3;->l(J)Lozd;

    move-result-object v3

    sget-object v5, Lis5;->b:Lgu5;

    sget-object v5, Lps5;->d:Lps5;

    invoke-static {v8, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v3

    new-instance v5, Lwy;

    const/16 v9, 0xd

    invoke-direct {v5, v3, v9}, Lwy;-><init>(Lys6;I)V

    new-instance v3, Lria;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x2

    const-class v13, Ljyg;

    const-string v14, "handleChatUpdate"

    const-string v15, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, v0

    move-object/from16 p1, v3

    move/from16 p7, v9

    move/from16 p8, v11

    move/from16 p2, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p8}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lgu6;

    const/4 v11, 0x3

    invoke-direct {v9, v5, v3, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v3

    invoke-static {v9, v3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    invoke-static {v3}, Lxbk;->l(Lys6;)Lfi2;

    move-result-object v3

    new-instance v5, Lcyg;

    invoke-direct {v5, v0, v7, v10}, Lcyg;-><init>(Ljyg;Lgn4;I)V

    new-instance v9, Ll3;

    invoke-direct {v9, v3, v6, v5}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v2}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    move-result-object v3

    iput-object v3, v0, Ljyg;->q:Lq6g;

    iget-object v3, v4, Lwz0;->d:Lnzd;

    new-instance v4, Le47;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Le47;-><init>(Lys6;I)V

    new-instance v3, Lv7g;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v7, v5}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v4, v3, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    invoke-static {v1}, Lxbk;->l(Lys6;)Lfi2;

    move-result-object v1

    new-instance v3, Lcyg;

    invoke-direct {v3, v0, v7, v8}, Lcyg;-><init>(Ljyg;Lgn4;I)V

    new-instance v0, Ll3;

    invoke-direct {v0, v1, v6, v3}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Ljyg;Lfr2;Lgn4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p2, Leyg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Leyg;

    iget v2, v1, Leyg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leyg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Leyg;

    invoke-direct {v1, p0, p2}, Leyg;-><init>(Ljyg;Lgn4;)V

    :goto_0
    iget-object p2, v1, Leyg;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Leyg;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Ljyg;->m:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v3, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lfr2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Ljyg;->b:Lfr2;

    iget-object p1, p1, Lfr2;->c:Le6a;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Le6a;->a:Ls8a;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Ljyg;->d:Lv6d;

    iget-object p2, p2, Lv6d;->a:Lf59;

    invoke-virtual {p2}, Lgye;->f()J

    move-result-wide v6

    iget-wide v8, p1, Ls8a;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Ls8a;->q()Lv50;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lv50;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Ldyg;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmq4;->E(I)I

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
    iput v5, v1, Leyg;->f:I

    new-instance p1, Lvvc;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v4, p2}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v1}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

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
    iget-object p0, p0, Ljyg;->m:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Ljyg;Ljava/util/List;Ljava/util/Map;Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lhyg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhyg;

    iget v1, v0, Lhyg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhyg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhyg;

    invoke-direct {v0, p0, p3}, Lhyg;-><init>(Ljyg;Lin4;)V

    :goto_0
    iget-object p3, v0, Lhyg;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lhyg;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lhyg;->e:Ljava/util/Map;

    iget-object p1, v0, Lhyg;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p3, Llz0;

    invoke-direct {p3, p1, p2}, Llz0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Ljyg;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz0;

    iget-object v5, p0, Ljyg;->b:Lfr2;

    iget-wide v5, v5, Lfr2;->a:J

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lhyg;->d:Ljava/util/List;

    iput-object p2, v0, Lhyg;->e:Ljava/util/Map;

    iput v4, v0, Lhyg;->h:I

    invoke-virtual {v2, v5, v6, p3, v0}, Lkz0;->e(JLlz0;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Ljyg;->j:Ln;

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
    check-cast v1, Lcz0;

    iget-wide v4, v1, Lcz0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log4;

    iget-wide v5, v1, Lcz0;->a:J

    if-nez v2, :cond_5

    const-string v2, "n"

    const-string v4, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lqz0;

    iget-wide v7, v1, Lcz0;->a:J

    invoke-virtual {p3, v1, v3}, Ln;->O(Lcz0;Log4;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcz0;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lqz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lqz0;

    iget-object v7, v2, Log4;->l:Ljava/lang/String;

    invoke-static {v7}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v1, v2}, Ln;->O(Lcz0;Log4;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcz0;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lqz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Ljyg;->n:Ljava/util/List;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static f(Lfr2;)Z
    .locals 4

    iget-object v0, p0, Lfr2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr2;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr2;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lfxg;
    .locals 8

    iget-object v0, p0, Ljyg;->e:Lvdf;

    check-cast v0, Lzdf;

    iget v0, v0, Lzdf;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljyg;->b:Lfr2;

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ljyg;->b:Lfr2;

    iget-object v1, v1, Lfr2;->b:Lcv2;

    invoke-virtual {v1}, Lcv2;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lroe;

    iget-object v3, p0, Ljyg;->c:Lp0f;

    iget-object v4, p0, Ljyg;->k:Lh3b;

    iget-object v5, p0, Ljyg;->d:Lv6d;

    new-instance v6, Lqtj;

    invoke-direct {v6, p0}, Lqtj;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lroe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_1
    new-instance v0, Lexg;

    iget-object v1, p0, Ljyg;->b:Lfr2;

    iget-object v1, v1, Lfr2;->b:Lcv2;

    iget-wide v1, v1, Lcv2;->a:J

    iget-object v3, p0, Ljyg;->a:Ljob;

    iget-object p0, p0, Ljyg;->k:Lh3b;

    invoke-direct {v0, v1, v2, v3, p0}, Lexg;-><init>(JLjob;Lh3b;)V

    return-object v0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v1, Lfyg;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lfyg;

    iget v4, v3, Lfyg;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfyg;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfyg;

    invoke-direct {v3, v0, v1}, Lfyg;-><init>(Ljyg;Lin4;)V

    :goto_0
    iget-object v1, v3, Lfyg;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lfyg;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Ljyg;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz0;

    iget-object v5, v0, Ljyg;->b:Lfr2;

    iget-wide v8, v5, Lfr2;->a:J

    iput v7, v3, Lfyg;->f:I

    invoke-virtual {v1, v8, v9, v3}, Lkz0;->d(JLin4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Llz0;

    if-nez v1, :cond_4

    const-class v0, Ljyg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v3, v0, Ljyg;->j:Ln;

    iget-object v4, v1, Llz0;->a:Ljava/util/List;

    iget-object v1, v1, Llz0;->b:Ljava/util/Map;

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
    check-cast v7, Lcz0;

    iget-wide v8, v7, Lcz0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Log4;

    iget-wide v10, v7, Lcz0;->a:J

    if-nez v8, :cond_6

    const-string v8, "n"

    const-string v9, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lqz0;

    iget-wide v12, v7, Lcz0;->a:J

    invoke-virtual {v3, v7, v6}, Ln;->O(Lcz0;Log4;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v7, Lcz0;->c:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lqz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v9, Lqz0;

    iget-object v12, v8, Log4;->l:Ljava/lang/String;

    invoke-static {v12}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v7, v8}, Ln;->O(Lcz0;Log4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lcz0;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lqz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v9

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Ljyg;->n:Ljava/util/List;

    return-object v2
.end method

.method public final e(ILgn4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgyg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgyg;

    iget v1, v0, Lgyg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgyg;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgyg;

    check-cast p2, Lin4;

    invoke-direct {v0, p0, p2}, Lgyg;-><init>(Ljyg;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lgyg;->f:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v7, Lgyg;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v7, Lgyg;->e:I

    iget-object p3, v7, Lgyg;->d:Ljava/lang/String;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Ljyg;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljyg;->b:Lfr2;

    invoke-static {p2}, Ljyg;->f(Lfr2;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p3, v7, Lgyg;->d:Ljava/lang/String;

    iput p1, v7, Lgyg;->e:I

    iput v4, v7, Lgyg;->h:I

    invoke-virtual {p0, v7}, Ljyg;->d(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v4, p1

    iget-object v1, p0, Ljyg;->l:Lnxg;

    iget-object p1, p0, Ljyg;->n:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Ljyg;->c()Lfxg;

    move-result-object v6

    iput-object v2, v7, Lgyg;->d:Ljava/lang/String;

    iput v4, v7, Lgyg;->e:I

    iput v3, v7, Lgyg;->h:I

    iget-object p0, v1, Lnxg;->a:Lav2;

    invoke-static {p3, v4, p0}, Ledl;->a(Ljava/lang/String;ILav2;)Lpxg;

    move-result-object v2

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lnxg;->b(Lpxg;Ljava/lang/String;ILjava/util/List;Lfxg;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
