.class public final Lm63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# static fields
.field public static final synthetic d:[Lv58;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ln8;

.field public final synthetic c:Lo63;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm63;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm63;->d:[Lv58;

    return-void
.end method

.method public constructor <init>(Lo63;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm63;->c:Lo63;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm63;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lm63;->b:Ln8;

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lk63;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk63;

    iget v3, v2, Lk63;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk63;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk63;

    invoke-direct {v2, v1, v0}, Lk63;-><init>(Lm63;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lk63;->d:Ljava/lang/Object;

    iget v3, v2, Lk63;->X:I

    sget-object v4, Lm63;->d:[Lv58;

    iget-object v5, v1, Lm63;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    iget-object v7, v1, Lm63;->b:Ln8;

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
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v12, v1, Lm63;->c:Lo63;

    if-ne v0, v9, :cond_4

    aget-object v0, v4, v6

    invoke-virtual {v7, v1, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvy7;->isActive()Z

    move-result v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, v12, Lo63;->p:Lhih;

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v3

    iget-object v10, v12, Lo63;->d:Lne6;

    invoke-virtual {v10}, Lil0;->b()Lxd3;

    move-result-object v10

    new-instance v11, Lj63;

    const/4 v13, 0x2

    invoke-direct {v11, v13, v8}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v13, Lq96;

    invoke-direct {v13, v11, v10}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v10, Lly;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v11, 0x2

    move-object v14, v13

    const-class v13, Lo63;

    move-object v15, v14

    const-string v14, "handleEvent"

    move-object/from16 v18, v15

    const-string v15, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v8, v18

    invoke-direct/range {v10 .. v17}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Llb6;

    invoke-direct {v11, v8, v10, v9}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v11}, Lzka;->d(Lb96;)Lp72;

    move-result-object v8

    invoke-static {v0, v3}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    invoke-static {v8, v10}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v8, v12, Lo63;->e:Lh24;

    invoke-virtual {v8}, Lh24;->a()Lb96;

    move-result-object v8

    new-instance v10, Ly6;

    const/16 v11, 0x1d

    invoke-direct {v10, v8, v11}, Ly6;-><init>(Lb96;I)V

    new-instance v8, Lh31;

    const/4 v11, 0x6

    invoke-direct {v8, v11, v10}, Lh31;-><init>(ILjava/lang/Object;)V

    sget v10, Lgc5;->d:I

    const/16 v10, 0x12c

    sget-object v11, Lmc5;->c:Lmc5;

    invoke-static {v10, v11}, Lkwj;->g(ILmc5;)J

    move-result-wide v10

    new-instance v13, Lgl0;

    const/16 v14, 0x9

    invoke-direct {v13, v14}, Lgl0;-><init>(I)V

    invoke-static {v8, v10, v11, v13}, Llu8;->a(Lb96;JLys6;)Lxd3;

    move-result-object v8

    new-instance v10, Lly;

    const/16 v17, 0xb

    const/4 v11, 0x2

    const-class v13, Lo63;

    const-string v14, "handleContactsUpdateEvent"

    const-string v15, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v10 .. v17}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Llb6;

    invoke-direct {v11, v8, v10, v9}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v8, v12, Lo63;->b:Lbjg;

    check-cast v8, Lcbb;

    invoke-virtual {v8}, Lcbb;->a()Lgd4;

    move-result-object v8

    const-string v10, "contactEvents-stream"

    invoke-virtual {v8, v9, v10}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v8

    invoke-static {v11, v8}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v8

    invoke-static {v8}, Lzka;->d(Lb96;)Lp72;

    move-result-object v8

    invoke-static {v0, v3}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v8, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    aget-object v0, v4, v6

    invoke-virtual {v7, v1, v0, v3}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v12, Lo63;->m:Lhxf;

    new-instance v3, Ll63;

    move-object/from16 v8, p1

    invoke-direct {v3, v6, v8}, Ll63;-><init>(ILjava/lang/Object;)V

    iput v9, v2, Lk63;->X:I

    invoke-virtual {v0, v3, v2}, Lhxf;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    return-object v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    aget-object v2, v4, v6

    invoke-virtual {v7, v1, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lvy7;->isActive()Z

    move-result v2

    if-ne v2, v9, :cond_5

    aget-object v2, v4, v6

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v2, v3}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
