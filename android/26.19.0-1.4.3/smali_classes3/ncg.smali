.class public final Lncg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2b;

.field public b:Lqk2;

.field public final c:Loqe;

.field public final d:Lepc;

.field public final e:Lj3f;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ltkg;

.field public final i:Lbx0;

.field public final j:Lfa8;

.field public final k:Lp27;

.field public final l:Lv4e;

.field public final m:Lmbg;

.field public final n:Ljava/lang/String;

.field public volatile o:Ljava/util/List;

.field public final p:Lmha;

.field public volatile q:Lptf;

.field public r:Lptf;


# direct methods
.method public constructor <init>(Lv2b;Lzc3;Lfa8;Lqk2;Loqe;Lbeb;Lepc;Lj3f;Lfa8;Lfa8;Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lbx0;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncg;->a:Lv2b;

    move-object/from16 p1, p4

    iput-object p1, p0, Lncg;->b:Lqk2;

    iput-object v0, p0, Lncg;->c:Loqe;

    move-object/from16 p1, p7

    iput-object p1, p0, Lncg;->d:Lepc;

    move-object/from16 p1, p8

    iput-object p1, p0, Lncg;->e:Lj3f;

    move-object/from16 p1, p9

    iput-object p1, p0, Lncg;->f:Lfa8;

    move-object/from16 p1, p10

    iput-object p1, p0, Lncg;->g:Lfa8;

    iput-object v2, p0, Lncg;->h:Ltkg;

    iput-object v3, p0, Lncg;->i:Lbx0;

    move-object/from16 p1, p3

    iput-object p1, p0, Lncg;->j:Lfa8;

    new-instance p1, Lp27;

    iget-object v4, p0, Lncg;->b:Lqk2;

    iget-object v4, v4, Lqk2;->b:Llo2;

    iget-object v4, v4, Llo2;->b:Ljo2;

    invoke-direct {p1, v4}, Lp27;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lncg;->k:Lp27;

    new-instance p1, Lv4e;

    move-object/from16 v4, p6

    invoke-direct {p1, v0, v4}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lncg;->l:Lv4e;

    new-instance p1, Lmbg;

    iget-object v0, p0, Lncg;->b:Lqk2;

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->b:Ljo2;

    invoke-direct {p1, v0}, Lmbg;-><init>(Ljo2;)V

    iput-object p1, p0, Lncg;->m:Lmbg;

    const-class p1, Lncg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lncg;->n:Ljava/lang/String;

    sget-object v0, Lwm5;->a:Lwm5;

    iput-object v0, p0, Lncg;->o:Ljava/util/List;

    sget-object v0, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    iput-object v0, p0, Lncg;->p:Lmha;

    sget-object v0, Lq98;->y:Ledb;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " init"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, p1, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v2, Lecg;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Lecg;-><init>(Lncg;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    invoke-static {v1, v0, v4, v2, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v0, p0, Lncg;->b:Lqk2;

    iget-wide v6, v0, Lqk2;->a:J

    invoke-virtual {p2, v6, v7}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    sget-object v2, Lee5;->b:Lbpa;

    sget-object v2, Lme5;->e:Lme5;

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object v0

    new-instance v2, Lmx;

    const/16 v7, 0xd

    invoke-direct {v2, v0, v7}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lm2a;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x2

    const-class v10, Lncg;

    const-string v11, "handleChatUpdate"

    const-string v12, "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p4, p0

    move-object p2, v0

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p3, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    invoke-direct/range {p2 .. p9}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, p2

    new-instance v8, Lnf6;

    invoke-direct {v8, v2, v7, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v8, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    invoke-static {v2}, Lat6;->h(Lld6;)Lfc2;

    move-result-object v2

    new-instance v7, Lfcg;

    invoke-direct {v7, p0, v4, v5}, Lfcg;-><init>(Lncg;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lte6;

    invoke-direct {v8, v2, v7}, Lte6;-><init>(Lld6;Lsu6;)V

    invoke-static {v8, v1}, Lg63;->H(Lld6;Lhg4;)Lptf;

    move-result-object v2

    iput-object v2, p0, Lncg;->r:Lptf;

    iget-object v2, v3, Lbx0;->d:Lgsd;

    new-instance v3, Lxo6;

    const/16 v7, 0x1c

    invoke-direct {v3, v2, v7}, Lxo6;-><init>(Lld6;I)V

    new-instance v2, Lgcg;

    invoke-direct {v2, p0, v4, v5}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v3, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {v5, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1}, Lat6;->h(Lld6;)Lfc2;

    move-result-object p1

    new-instance v2, Lfcg;

    invoke-direct {v2, p0, v4, v6}, Lfcg;-><init>(Lncg;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lte6;

    invoke-direct {v3, p1, v2}, Lte6;-><init>(Lld6;Lsu6;)V

    invoke-static {v3, v1}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lncg;Lqk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, Licg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Licg;

    iget v2, v1, Licg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Licg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Licg;

    invoke-direct {v1, p0, p2}, Licg;-><init>(Lncg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Licg;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Licg;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lncg;->n:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p1, Lqk2;->a:J

    const-string v9, "handleChatUpdate "

    invoke-static {v7, v8, v9}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Lncg;->b:Lqk2;

    iget-object p1, p1, Lqk2;->c:Lyn9;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lyn9;->a:Lmq9;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lncg;->d:Lepc;

    iget-object p2, p2, Lepc;->a:Lrm8;

    invoke-virtual {p2}, Lhoe;->f()J

    move-result-wide v6

    iget-wide v8, p1, Lmq9;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lmq9;->n()Lq40;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lq40;->a:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lhcg;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    aget p1, p2, p1

    :goto_3
    if-eq p1, v4, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_5

    :cond_a
    iput v4, v1, Licg;->f:I

    new-instance p1, Lnof;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v5, p2}, Lnof;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p0, p0, Lncg;->n:Ljava/lang/String;

    const-string p2, "Got error during handling event"

    invoke-static {p0, p2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lncg;Ljava/util/List;Ljava/util/Map;Ljc4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Llcg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llcg;

    iget v1, v0, Llcg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llcg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llcg;

    invoke-direct {v0, p0, p3}, Llcg;-><init>(Lncg;Ljc4;)V

    :goto_0
    iget-object p3, v0, Llcg;->f:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Llcg;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Llcg;->e:Ljava/util/Map;

    iget-object p1, v0, Llcg;->d:Ljava/util/List;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p3, Lqw0;

    invoke-direct {p3, p1, p2}, Lqw0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Lncg;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    iget-object v4, p0, Lncg;->b:Lqk2;

    iget-wide v4, v4, Lqk2;->a:J

    iput-object p1, v0, Llcg;->d:Ljava/util/List;

    iput-object p2, v0, Llcg;->e:Ljava/util/Map;

    iput v3, v0, Llcg;->h:I

    invoke-virtual {v2, v4, v5, p3, v0}, Lpw0;->e(JLqw0;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lncg;->k:Lp27;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_4

    :cond_4
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
    check-cast v1, Lhw0;

    iget-wide v2, v1, Lhw0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr54;

    if-nez v2, :cond_5

    const-string v2, "p27"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    iget-wide v4, v1, Lhw0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lvw0;

    iget-wide v6, v1, Lhw0;->a:J

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lp27;->q(Lhw0;Lr54;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lhw0;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lvw0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v1

    new-instance v1, Lvw0;

    move-object v5, v2

    move-object v4, v3

    iget-wide v2, v4, Lhw0;->a:J

    iget-object v6, v5, Lr54;->m:Ljava/lang/String;

    invoke-static {v6}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v4, v5}, Lp27;->q(Lhw0;Lr54;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lhw0;->c:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lvw0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lncg;->o:Ljava/util/List;

    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static f(Lqk2;)Z
    .locals 4

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Ldbg;
    .locals 8

    iget-object v0, p0, Lncg;->e:Lj3f;

    iget v0, v0, Lj3f;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lncg;->b:Lqk2;

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lncg;->b:Lqk2;

    iget-object v1, v1, Lqk2;->b:Llo2;

    invoke-virtual {v1}, Llo2;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v2, Lys4;

    iget-object v3, p0, Lncg;->c:Loqe;

    iget-object v4, p0, Lncg;->l:Lv4e;

    iget-object v5, p0, Lncg;->d:Lepc;

    iget-object v6, p0, Lncg;->f:Lfa8;

    new-instance v7, Ln25;

    const/16 v0, 0x1c

    invoke-direct {v7, v0, p0}, Ln25;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lys4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Lcbg;

    iget-object v1, p0, Lncg;->b:Lqk2;

    iget-object v1, v1, Lqk2;->b:Llo2;

    iget-wide v1, v1, Llo2;->a:J

    iget-object v3, p0, Lncg;->a:Lv2b;

    iget-object v4, p0, Lncg;->l:Lv4e;

    iget-object v5, p0, Lncg;->f:Lfa8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lcbg;->a:J

    iput-object v3, v0, Lcbg;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcbg;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcbg;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljc4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v0, Ljcg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljcg;

    iget v4, v3, Ljcg;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljcg;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljcg;

    invoke-direct {v3, v1, v0}, Ljcg;-><init>(Lncg;Ljc4;)V

    :goto_0
    iget-object v0, v3, Ljcg;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Ljcg;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lncg;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    iget-object v5, v1, Lncg;->b:Lqk2;

    iget-wide v7, v5, Lqk2;->a:J

    iput v6, v3, Ljcg;->f:I

    invoke-virtual {v0, v7, v8, v3}, Lpw0;->d(JLjc4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v0, Lqw0;

    if-nez v0, :cond_4

    const-class v0, Lncg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null"

    invoke-static {v0, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v3, v1, Lncg;->k:Lp27;

    iget-object v4, v0, Lqw0;->a:Ljava/util/List;

    iget-object v0, v0, Lqw0;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_4

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Lhw0;

    iget-wide v7, v6, Lhw0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr54;

    if-nez v7, :cond_6

    const-string v7, "p27"

    const-string v8, "prepareBotCommandItems, contactInfo is null, botId: %d"

    iget-wide v9, v6, Lhw0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lvw0;

    iget-wide v11, v6, Lhw0;->a:J

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lp27;->q(Lhw0;Lr54;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lhw0;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lvw0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v8, Lvw0;

    iget-wide v9, v6, Lhw0;->a:J

    iget-object v11, v7, Lr54;->m:Ljava/lang/String;

    invoke-static {v11}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v6, v7}, Lp27;->q(Lhw0;Lr54;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lhw0;->c:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object v11, v6

    move-object v6, v8

    move-wide/from16 v17, v9

    move-object v10, v7

    move-wide/from16 v7, v17

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v11}, Lvw0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v6

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object v0, v5

    :goto_4
    iput-object v0, v1, Lncg;->o:Ljava/util/List;

    return-object v2
.end method

.method public final e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lkcg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkcg;

    iget v1, v0, Lkcg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkcg;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkcg;

    check-cast p3, Ljc4;

    invoke-direct {v0, p0, p3}, Lkcg;-><init>(Lncg;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lkcg;->f:Ljava/lang/Object;

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Lkcg;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v7, Lkcg;->e:I

    iget-object p1, v7, Lkcg;->d:Ljava/lang/String;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lncg;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lncg;->b:Lqk2;

    invoke-static {p3}, Lncg;->f(Lqk2;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p1, v7, Lkcg;->d:Ljava/lang/String;

    iput p2, v7, Lkcg;->e:I

    iput v3, v7, Lkcg;->h:I

    invoke-virtual {p0, v7}, Lncg;->d(Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p1

    move v4, p2

    iget-object v1, p0, Lncg;->m:Lmbg;

    iget-object p1, p0, Lncg;->o:Ljava/util/List;

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lncg;->c()Ldbg;

    move-result-object v6

    const/4 p1, 0x0

    iput-object p1, v7, Lkcg;->d:Ljava/lang/String;

    iput v4, v7, Lkcg;->e:I

    iput v2, v7, Lkcg;->h:I

    iget-object p1, v1, Lmbg;->a:Ljo2;

    invoke-static {v3, v4, p1}, Lfwj;->a(Ljava/lang/String;ILjo2;)Lpbg;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Lmbg;->b(Lpbg;Ljava/lang/String;ILjava/util/List;Ldbg;Ljc4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
