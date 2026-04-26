.class public final Lak3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# static fields
.field public static final synthetic d:[Lf09;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lgif;

.field public final synthetic c:Lck3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lak3;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lak3;->d:[Lf09;

    return-void
.end method

.method public constructor <init>(Lck3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak3;->c:Lck3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lak3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lak3;->b:Lgif;

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lyj3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyj3;

    iget v3, v2, Lyj3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyj3;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyj3;

    invoke-direct {v2, v1, v0}, Lyj3;-><init>(Lak3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lyj3;->d:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lyj3;->f:I

    sget-object v5, Lak3;->d:[Lf09;

    iget-object v6, v1, Lak3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    iget-object v8, v1, Lak3;->b:Lgif;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v10, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v13, v1, Lak3;->c:Lck3;

    if-ne v0, v10, :cond_3

    aget-object v0, v5, v7

    invoke-virtual {v8, v1, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lus8;->isActive()Z

    move-result v0

    if-ne v0, v10, :cond_4

    :cond_3
    move-object/from16 v19, v3

    move/from16 p2, v7

    goto/16 :goto_1

    :cond_4
    iget-object v0, v13, Lck3;->b:Lt8i;

    iget-object v4, v13, Lck3;->e:Lwj4;

    iget-object v11, v13, Lck3;->p:Lsaj;

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v12

    iget-object v14, v13, Lck3;->d:Lg37;

    invoke-virtual {v14}, Lwq0;->b()La4;

    move-result-object v14

    new-instance v15, Lxj3;

    move/from16 p2, v7

    const/4 v7, 0x2

    invoke-direct {v15, v7, v9}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lmz6;

    invoke-direct {v7, v15, v14}, Lmz6;-><init>(Lui7;Lsx6;)V

    move-object v14, v11

    new-instance v11, Ld20;

    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object v15, v12

    const/4 v12, 0x2

    move-object/from16 v16, v14

    const-class v14, Lck3;

    move-object/from16 v19, v15

    const-string v15, "handleEvent"

    move-object/from16 v20, v16

    const-string v16, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v21, v19

    move-object/from16 v9, v20

    invoke-direct/range {v11 .. v18}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lg07;

    invoke-direct {v12, v7, v11, v10}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v12}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v7

    move-object/from16 v11, v21

    invoke-static {v9, v11}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v12

    invoke-static {v7, v12}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v4}, Lwj4;->a()Lsx6;

    move-result-object v7

    new-instance v12, Lfp0;

    const/16 v14, 0x1c

    invoke-direct {v12, v7, v14}, Lfp0;-><init>(Lsx6;I)V

    new-instance v7, Lib1;

    const/4 v14, 0x6

    invoke-direct {v7, v14, v12}, Lib1;-><init>(ILjava/lang/Object;)V

    sget v12, Ldx5;->d:I

    sget-object v12, Ljx5;->d:Ljx5;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static {v10, v12}, Lyyk;->X(ILjx5;)J

    move-result-wide v3

    new-instance v12, Lcb1;

    invoke-direct {v12, v14}, Lcb1;-><init>(I)V

    invoke-static {v7, v3, v4, v12}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object v3

    new-instance v4, Lqe;

    const/16 v7, 0x16

    invoke-direct {v4, v3, v13, v7}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    move-object v15, v11

    new-instance v11, Ld20;

    const/16 v18, 0xb

    const/4 v12, 0x2

    const-class v14, Lck3;

    move-object/from16 v21, v15

    const-string v15, "handleEvent"

    const-string v16, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v3, v21

    invoke-direct/range {v11 .. v18}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lg07;

    invoke-direct {v7, v4, v11, v10}, Lg07;-><init>(Lsx6;Lui7;I)V

    move-object v4, v0

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    invoke-static {v7, v4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v4

    invoke-static {v4}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v4

    invoke-static {v9, v3}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    invoke-static {v4, v7}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual/range {v20 .. v20}, Lwj4;->a()Lsx6;

    move-result-object v4

    new-instance v7, Lfp0;

    const/16 v11, 0x1d

    invoke-direct {v7, v4, v11}, Lfp0;-><init>(Lsx6;I)V

    new-instance v4, Lib1;

    const/4 v11, 0x7

    invoke-direct {v4, v11, v7}, Lib1;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x12c

    sget-object v12, Ljx5;->c:Ljx5;

    invoke-static {v7, v12}, Lyyk;->X(ILjx5;)J

    move-result-wide v14

    new-instance v7, Lcb1;

    invoke-direct {v7, v11}, Lcb1;-><init>(I)V

    invoke-static {v4, v14, v15, v7}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object v4

    new-instance v11, Ld20;

    const/16 v18, 0xc

    const/4 v12, 0x2

    const-class v14, Lck3;

    const-string v15, "handleContactsUpdateEvent"

    const-string v16, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lg07;

    invoke-direct {v7, v4, v11, v10}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    const-string v4, "contactEvents-stream"

    invoke-virtual {v0, v10, v4}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v0

    invoke-static {v7, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v0

    invoke-static {v9, v3}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    invoke-static {v0, v4}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    aget-object v0, v5, p2

    invoke-virtual {v8, v1, v0, v3}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v0, v13, Lck3;->m:Lglh;

    new-instance v3, Lzj3;

    move-object/from16 v4, p1

    move/from16 v7, p2

    invoke-direct {v3, v7, v4}, Lzj3;-><init>(ILjava/lang/Object;)V

    iput v10, v2, Lyj3;->f:I

    invoke-virtual {v0, v3, v2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v19

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v7, 0x0

    aget-object v2, v5, v7

    invoke-virtual {v8, v1, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lus8;->isActive()Z

    move-result v2

    if-ne v2, v10, :cond_5

    aget-object v2, v5, v7

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
