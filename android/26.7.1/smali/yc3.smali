.class public final Lyc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# static fields
.field public static final synthetic d:[Lki8;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lmlj;

.field public final synthetic c:Lad3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyc3;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyc3;->d:[Lki8;

    return-void
.end method

.method public constructor <init>(Lad3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc3;->c:Lad3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyc3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lyc3;->b:Lmlj;

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lwc3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwc3;

    iget v3, v2, Lwc3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwc3;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwc3;

    invoke-direct {v2, v1, v0}, Lwc3;-><init>(Lyc3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lwc3;->d:Ljava/lang/Object;

    iget v3, v2, Lwc3;->X:I

    sget-object v4, Lyc3;->d:[Lki8;

    iget-object v5, v1, Lyc3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    iget-object v7, v1, Lyc3;->b:Lmlj;

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
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move/from16 p2, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v12, v1, Lyc3;->c:Lad3;

    if-ne v0, v9, :cond_3

    aget-object v0, v4, v6

    invoke-virtual {v7, v1, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Llb8;->isActive()Z

    move-result v0

    if-ne v0, v9, :cond_4

    :cond_3
    move/from16 p2, v6

    goto/16 :goto_1

    :cond_4
    iget-object v0, v12, Lad3;->b:Leah;

    iget-object v3, v12, Lad3;->e:Ly94;

    iget-object v10, v12, Lad3;->p:Lt9i;

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v11

    iget-object v13, v12, Lad3;->d:Lto6;

    invoke-virtual {v13}, Lpo0;->b()Lx3;

    move-result-object v13

    new-instance v14, Luc3;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    move/from16 p2, v6

    new-instance v6, Lbl6;

    invoke-direct {v6, v14, v13}, Lbl6;-><init>(Ls37;Lij6;)V

    move-object v13, v10

    new-instance v10, Lvc3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v11

    const/4 v11, 0x2

    move-object/from16 v18, v13

    const-class v13, Lad3;

    move-object/from16 v19, v14

    const-string v14, "handleEvent"

    move/from16 v20, v15

    const-string v15, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v8, v18

    move-object/from16 v21, v19

    invoke-direct/range {v10 .. v17}, Lvc3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Ltl6;

    invoke-direct {v11, v6, v10, v9}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v11}, Lr90;->j(Lij6;)Lec2;

    move-result-object v6

    move-object/from16 v10, v21

    invoke-static {v8, v10}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    invoke-static {v6, v11}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v3}, Ly94;->a()Lij6;

    move-result-object v6

    new-instance v11, Li7;

    const/4 v13, 0x2

    invoke-direct {v11, v6, v13}, Li7;-><init>(Lij6;I)V

    new-instance v6, Lem0;

    invoke-direct {v6, v11, v13}, Lem0;-><init>(Ljava/lang/Object;I)V

    sget v11, Lil5;->d:I

    sget-object v11, Lol5;->d:Lol5;

    invoke-static {v9, v11}, Lluj;->R(ILol5;)J

    move-result-wide v13

    new-instance v11, Lno0;

    const/4 v15, 0x3

    invoke-direct {v11, v15}, Lno0;-><init>(I)V

    invoke-static {v6, v13, v14, v11}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object v6

    new-instance v11, Lx3;

    const/4 v13, 0x4

    invoke-direct {v11, v6, v12, v13}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    move-object v14, v10

    new-instance v10, Lvc3;

    const/16 v17, 0x1

    move-object v6, v11

    const/4 v11, 0x2

    move/from16 v18, v13

    const-class v13, Lad3;

    move-object/from16 v19, v14

    const-string v14, "handleEvent"

    move/from16 v20, v15

    const-string v15, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v18, v0

    move-object v0, v6

    move-object/from16 v6, v19

    invoke-direct/range {v10 .. v17}, Lvc3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Ltl6;

    invoke-direct {v11, v0, v10, v9}, Ltl6;-><init>(Lij6;Ls37;I)V

    move-object/from16 v0, v18

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v11, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0}, Lr90;->j(Lij6;)Lec2;

    move-result-object v0

    invoke-static {v8, v6}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    invoke-static {v0, v10}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v3}, Ly94;->a()Lij6;

    move-result-object v0

    new-instance v3, Li7;

    const/4 v10, 0x3

    invoke-direct {v3, v0, v10}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lem0;

    invoke-direct {v0, v3, v10}, Lem0;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12c

    sget-object v10, Lol5;->c:Lol5;

    invoke-static {v3, v10}, Lluj;->R(ILol5;)J

    move-result-wide v10

    new-instance v3, Lno0;

    const/4 v13, 0x4

    invoke-direct {v3, v13}, Lno0;-><init>(I)V

    invoke-static {v0, v10, v11, v3}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object v0

    new-instance v10, Lvc3;

    const/16 v17, 0x2

    const/4 v11, 0x2

    const-class v13, Lad3;

    const-string v14, "handleContactsUpdateEvent"

    const-string v15, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lvc3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v10, v9}, Ltl6;-><init>(Lij6;Ls37;I)V

    move-object/from16 v0, v18

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    const-string v10, "contactEvents-stream"

    invoke-virtual {v0, v9, v10}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0}, Lr90;->j(Lij6;)Lec2;

    move-result-object v0

    invoke-static {v8, v6}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v0, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    aget-object v0, v4, p2

    invoke-virtual {v7, v1, v0, v6}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v0, v12, Lad3;->m:Llng;

    new-instance v3, Lxc3;

    move-object/from16 v6, p1

    invoke-direct {v3, v6}, Lxc3;-><init>(Lkj6;)V

    iput v9, v2, Lwc3;->X:I

    invoke-virtual {v0, v3, v2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lhl4;->a:Lhl4;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    aget-object v2, v4, p2

    invoke-virtual {v7, v1, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Llb8;->isActive()Z

    move-result v2

    if-ne v2, v9, :cond_5

    aget-object v2, v4, p2

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v2, v3}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
