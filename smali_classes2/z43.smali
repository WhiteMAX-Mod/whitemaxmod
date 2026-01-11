.class public final Lz43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# static fields
.field public static final synthetic d:[Lp38;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Le7;

.field public final synthetic c:Lb53;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz43;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz43;->d:[Lp38;

    return-void
.end method

.method public constructor <init>(Lb53;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz43;->c:Lb53;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lz43;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lz43;->b:Le7;

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lx43;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx43;

    iget v3, v2, Lx43;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx43;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx43;

    invoke-direct {v2, v1, v0}, Lx43;-><init>(Lz43;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lx43;->o:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lx43;->Y:I

    sget-object v5, Lz43;->d:[Lp38;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lx43;->d:Lz43;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lz43;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v11, v1, Lz43;->c:Lb53;

    if-ne v0, v8, :cond_3

    aget-object v0, v5, v6

    iget-object v4, v1, Lz43;->b:Le7;

    invoke-virtual {v4, v1, v0}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Liy7;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_4

    :cond_3
    move/from16 v17, v6

    goto/16 :goto_1

    :cond_4
    iget-object v0, v11, Lb53;->p:Ldah;

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v9

    iget-object v10, v11, Lb53;->a:Lo87;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v11, Lb53;->d:Ltc6;

    invoke-virtual {v10}, Lwj0;->b()Lbc3;

    move-result-object v10

    new-instance v12, Lw43;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v7}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lv76;

    invoke-direct {v13, v12, v10}, Lv76;-><init>(Lcr6;Lf76;)V

    move-object v10, v9

    new-instance v9, Low;

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object v12, v10

    const/4 v10, 0x2

    move-object v14, v12

    const-class v12, Lb53;

    move-object/from16 v17, v13

    const-string v13, "handleEvent"

    move-object/from16 v18, v14

    const-string v14, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v7, v17

    move/from16 v17, v6

    move-object v6, v7

    move-object/from16 v7, v18

    invoke-direct/range {v9 .. v16}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lo96;

    invoke-direct {v10, v6, v9, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v10}, Lqx0;->d(Lf76;)Ls62;

    move-result-object v6

    invoke-static {v0, v7}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    invoke-static {v6, v9}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v6, v11, Lb53;->e:Lu04;

    invoke-virtual {v6}, Lu04;->a()Lf76;

    move-result-object v6

    new-instance v9, Lji0;

    const/16 v10, 0x1c

    invoke-direct {v9, v6, v10}, Lji0;-><init>(Lf76;I)V

    new-instance v6, La31;

    const/4 v10, 0x6

    invoke-direct {v6, v10, v9}, La31;-><init>(ILjava/lang/Object;)V

    sget v9, Lqa5;->d:I

    const/16 v9, 0x12c

    sget-object v10, Lwa5;->c:Lwa5;

    invoke-static {v9, v10}, Lfnj;->h(ILwa5;)J

    move-result-wide v9

    new-instance v12, Luj0;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Luj0;-><init>(I)V

    invoke-static {v6, v9, v10, v12}, Lnt0;->a(Lf76;JLcr6;)Lbc3;

    move-result-object v6

    invoke-static {v6}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v6

    new-instance v9, Low;

    const/16 v16, 0xb

    const/4 v10, 0x2

    const-class v12, Lb53;

    const-string v13, "handleContactsUpdateEvent"

    const-string v14, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lo96;

    invoke-direct {v10, v6, v9, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v6, v11, Lb53;->b:Lbbg;

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->a()Ltb4;

    move-result-object v6

    const-string v9, "contactEvents-stream"

    invoke-virtual {v6, v8, v9}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v6

    invoke-static {v10, v6}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v6

    invoke-static {v6}, Lqx0;->d(Lf76;)Ls62;

    move-result-object v6

    invoke-static {v0, v7}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v6, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    aget-object v0, v5, v17

    invoke-virtual {v4, v1, v0, v7}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v0, v11, Lb53;->m:Lhof;

    new-instance v4, Ly43;

    move-object/from16 v6, p1

    move/from16 v7, v17

    invoke-direct {v4, v7, v6}, Ly43;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lx43;->d:Lz43;

    iput v8, v2, Lx43;->Y:I

    invoke-virtual {v0, v4, v2}, Lhof;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    iget-object v3, v2, Lz43;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v2, Lz43;->b:Le7;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_5

    const/16 v17, 0x0

    aget-object v3, v5, v17

    invoke-virtual {v4, v2, v3}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Liy7;->isActive()Z

    move-result v3

    if-ne v3, v8, :cond_5

    aget-object v3, v5, v17

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
