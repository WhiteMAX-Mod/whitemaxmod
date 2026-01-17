.class public final Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# static fields
.field public static final synthetic d:[Lz28;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lx07;

.field public final synthetic c:Li53;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg53;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg53;->d:[Lz28;

    return-void
.end method

.method public constructor <init>(Li53;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg53;->c:Li53;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg53;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lg53;->b:Lx07;

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Le53;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le53;

    iget v3, v2, Le53;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le53;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Le53;

    invoke-direct {v2, v1, v0}, Le53;-><init>(Lg53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Le53;->d:Ljava/lang/Object;

    iget v3, v2, Le53;->X:I

    sget-object v4, Lg53;->d:[Lz28;

    iget-object v5, v1, Lg53;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    iget-object v7, v1, Lg53;->b:Lx07;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v12, v1, Lg53;->c:Li53;

    if-ne v0, v9, :cond_4

    aget-object v0, v4, v6

    invoke-virtual {v7, v1, v0}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsx7;->isActive()Z

    move-result v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, v12, Li53;->p:Lyah;

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v3

    iget-object v10, v12, Li53;->a:Lx77;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Li53;->d:Lrc6;

    invoke-virtual {v10}, Lwj0;->b()Lnc3;

    move-result-object v10

    new-instance v11, Ld53;

    const/4 v13, 0x2

    invoke-direct {v11, v13, v8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lt76;

    invoke-direct {v13, v11, v10}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v10, Lpw;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v11, 0x2

    move-object v14, v13

    const-class v13, Li53;

    move-object v15, v14

    const-string v14, "handleEvent"

    move-object/from16 v18, v15

    const-string v15, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v8, v18

    invoke-direct/range {v10 .. v17}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lm96;

    invoke-direct {v11, v8, v10, v9}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v11}, Lgu0;->d(Ld76;)Lj62;

    move-result-object v8

    invoke-static {v0, v3}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    invoke-static {v8, v10}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v8, v12, Li53;->e:Lz04;

    invoke-virtual {v8}, Lz04;->a()Ld76;

    move-result-object v8

    new-instance v10, Lji0;

    const/16 v11, 0x1c

    invoke-direct {v10, v8, v11}, Lji0;-><init>(Ld76;I)V

    new-instance v8, Lu21;

    const/4 v11, 0x6

    invoke-direct {v8, v11, v10}, Lu21;-><init>(ILjava/lang/Object;)V

    sget v10, Lta5;->d:I

    const/16 v10, 0x12c

    sget-object v11, Lza5;->c:Lza5;

    invoke-static {v10, v11}, Laoj;->g(ILza5;)J

    move-result-wide v10

    new-instance v13, Luj0;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Luj0;-><init>(I)V

    invoke-static {v8, v10, v11, v13}, Leg0;->b(Ld76;JLbr6;)Lnc3;

    move-result-object v8

    new-instance v10, Lpw;

    const/16 v17, 0xb

    const/4 v11, 0x2

    const-class v13, Li53;

    const-string v14, "handleContactsUpdateEvent"

    const-string v15, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lm96;

    invoke-direct {v11, v8, v10, v9}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v8, v12, Li53;->b:Lmbg;

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->a()Lsb4;

    move-result-object v8

    const-string v10, "contactEvents-stream"

    invoke-virtual {v8, v9, v10}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v8

    invoke-static {v11, v8}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v8

    invoke-static {v8}, Lgu0;->d(Ld76;)Lj62;

    move-result-object v8

    invoke-static {v0, v3}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v8, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    aget-object v0, v4, v6

    invoke-virtual {v7, v1, v0, v3}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v12, Li53;->m:Lspf;

    new-instance v3, Lf53;

    move-object/from16 v8, p1

    invoke-direct {v3, v6, v8}, Lf53;-><init>(ILjava/lang/Object;)V

    iput v9, v2, Le53;->X:I

    invoke-virtual {v0, v3, v2}, Lspf;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    return-object v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    aget-object v2, v4, v6

    invoke-virtual {v7, v1, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lsx7;->isActive()Z

    move-result v2

    if-ne v2, v9, :cond_5

    aget-object v2, v4, v6

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v2, v3}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
