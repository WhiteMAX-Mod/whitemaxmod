.class public final Lzrh;
.super Ll4;
.source "SourceFile"

# interfaces
.implements Lkxb;
.implements Lor2;
.implements Lax7;


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    const-class v1, Lzrh;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lzrh;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrh;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Lo55;II)Lud7;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Loh5;->t(Lz5h;Lo55;II)Lud7;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lyrh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyrh;

    iget v4, v3, Lyrh;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyrh;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyrh;

    invoke-direct {v3, v1, v2}, Lyrh;-><init>(Lzrh;Ld05;)V

    :goto_0
    iget-object v2, v3, Lyrh;->i:Ljava/lang/Object;

    iget v4, v3, Lyrh;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lb65;->a:Lb65;

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v3, Lyrh;->h:Ljava/lang/Object;

    iget-object v1, v3, Lyrh;->g:Lp99;

    iget-object v4, v3, Lyrh;->f:Lbsh;

    iget-object v10, v3, Lyrh;->e:Lvd7;

    iget-object v11, v3, Lyrh;->d:Lzrh;

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, v3, Lyrh;->h:Ljava/lang/Object;

    iget-object v1, v3, Lyrh;->g:Lp99;

    iget-object v4, v3, Lyrh;->f:Lbsh;

    iget-object v10, v3, Lyrh;->e:Lvd7;

    iget-object v11, v3, Lyrh;->d:Lzrh;

    :try_start_1
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v3, Lyrh;->f:Lbsh;

    iget-object v0, v3, Lyrh;->e:Lvd7;

    iget-object v1, v3, Lyrh;->d:Lzrh;

    :try_start_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll4;->e()Lm4;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbsh;

    :try_start_3
    instance-of v2, v0, Lzgi;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lzgi;

    iput-object v1, v3, Lyrh;->d:Lzrh;

    iput-object v0, v3, Lyrh;->e:Lvd7;

    iput-object v4, v3, Lyrh;->f:Lbsh;

    iput v9, v3, Lyrh;->k:I

    invoke-virtual {v2, v3}, Lzgi;->a(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    iget-object v2, v3, Lf05;->b:Lo55;

    sget-object v10, Lnpd;->h:Lnpd;

    invoke-interface {v2, v10}, Lo55;->V(Ln55;)Lm55;

    move-result-object v2

    check-cast v2, Lp99;

    move-object v10, v0

    move-object v0, v5

    :cond_6
    :goto_2
    if-eqz v1, :cond_11

    sget-object v11, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v12, Lzrh;->f:J

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lp99;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lp99;->E()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_9
    sget-object v0, Lxvf;->c:Lcuc;

    if-ne v11, v0, :cond_a

    move-object v0, v5

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    iput-object v1, v3, Lyrh;->d:Lzrh;

    iput-object v10, v3, Lyrh;->e:Lvd7;

    iput-object v4, v3, Lyrh;->f:Lbsh;

    iput-object v2, v3, Lyrh;->g:Lp99;

    iput-object v11, v3, Lyrh;->h:Ljava/lang/Object;

    iput v7, v3, Lyrh;->k:I

    invoke-interface {v10, v0, v3}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v11

    move-object v11, v1

    move-object v1, v2

    :goto_5
    move-object v2, v1

    move-object v1, v11

    :cond_c
    iget-object v11, v4, Lbsh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v12, Lev7;->e:Lcuc;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lev7;->f:Lcuc;

    if-ne v11, v13, :cond_d

    goto :goto_2

    :cond_d
    iput-object v1, v3, Lyrh;->d:Lzrh;

    iput-object v10, v3, Lyrh;->e:Lvd7;

    iput-object v4, v3, Lyrh;->f:Lbsh;

    iput-object v2, v3, Lyrh;->g:Lp99;

    iput-object v0, v3, Lyrh;->h:Ljava/lang/Object;

    iput v6, v3, Lyrh;->k:I

    sget-object v11, Lhmj;->a:Lhmj;

    new-instance v13, Lmr2;

    invoke-static {v3}, Lh59;->w(Ld05;)Ld05;

    move-result-object v14

    invoke-direct {v13, v9, v14}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v13}, Lmr2;->w()V

    iget-object v14, v4, Lbsh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v12, :cond_e

    invoke-virtual {v13, v11}, Lmr2;->g(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v13}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_10

    move-object v11, v12

    :cond_10
    if-ne v11, v8, :cond_6

    :goto_7
    return-object v8

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-virtual {v1, v4}, Ll4;->i(Lm4;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lxvf;->c:Lcuc;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lxvf;->c:Lcuc;

    sget-object v1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzrh;->f:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lzrh;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    iget p1, p0, Lzrh;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v3

    iput p1, p0, Lzrh;->e:I

    iget-object p2, p0, Ll4;->a:[Lm4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lbsh;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_9

    aget-object v2, p2, v1

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbsh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lev7;->f:Lcuc;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lev7;->e:Lcuc;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lmr2;

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-virtual {v5, v2}, Lmr2;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lzrh;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v3

    iput p1, p0, Lzrh;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Ll4;->a:[Lm4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lzrh;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lxvf;->c:Lcuc;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
