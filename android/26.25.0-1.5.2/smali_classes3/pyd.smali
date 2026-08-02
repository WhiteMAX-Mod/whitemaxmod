.class public abstract Lpyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# static fields
.field public static final d:Lvr0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    sput-object v0, Lpyd;->d:Lvr0;

    return-void
.end method

.method public constructor <init>(Lcz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpyd;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lpyd;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lpyd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Lfr2;Lf1b;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Lq79;->d:Lq79;

    instance-of v5, v2, Loyd;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Loyd;

    iget v6, v5, Loyd;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Loyd;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Loyd;

    invoke-direct {v5, v1, v2}, Loyd;-><init>(Lpyd;Lin4;)V

    :goto_0
    iget-object v2, v5, Loyd;->g:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Loyd;->i:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Loyd;->f:Lf1b;

    iget-object v5, v5, Loyd;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Loyd;->d:Lf1b;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpyd;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateMessages for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v4, v2, v12, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lpyd;->e()Lg14;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lfob;->k0(Lf1b;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v12, p2

    iput-object v12, v5, Loyd;->d:Lf1b;

    iput v10, v5, Loyd;->i:I

    invoke-interface {v2, v0, v7, v5}, Lg14;->a(Lfr2;Ljava/util/ArrayList;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v2, v1, Lpyd;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lf1b;

    iget v10, v12, Lf1b;->e:I

    invoke-direct {v7, v10}, Lf1b;-><init>(I)V

    iget-object v10, v12, Lf1b;->b:[J

    iget-object v13, v12, Lf1b;->c:[Ljava/lang/Object;

    iget-object v12, v12, Lf1b;->a:[J

    array-length v14, v12

    sub-int/2addr v14, v8

    if-ltz v14, :cond_c

    move-object/from16 p1, v10

    const/4 v15, 0x0

    :goto_3
    aget-wide v9, v12, v15

    move-object/from16 p2, v12

    not-long v11, v9

    const/16 v16, 0x7

    shl-long v11, v11, v16

    and-long/2addr v11, v9

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_b

    sub-int v11, v15, v14

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_a

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_9

    shl-int/lit8 v17, v15, 0x3

    add-int v17, v17, v8

    move/from16 v19, v12

    move-object/from16 v18, v13

    aget-wide v12, p1, v17

    aget-object v17, v18, v17

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    check-cast v0, Lhca;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lmca;->d(Lhca;)Lkca;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7, v12, v13, v0}, Lf1b;->i(JLjava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v20, v0

    move/from16 v19, v12

    move-object/from16 v18, v13

    :goto_6
    shr-long v9, v9, v19

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v18

    move/from16 v12, v19

    move-object/from16 v0, v20

    goto :goto_4

    :cond_a
    move-object/from16 v20, v0

    move v0, v12

    move-object/from16 v18, v13

    if-ne v11, v0, :cond_d

    goto :goto_7

    :cond_b
    move-object/from16 v20, v0

    move-object/from16 v18, v13

    :goto_7
    if-eq v15, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v20, v0

    :cond_d
    :try_start_1
    invoke-virtual {v1}, Lpyd;->e()Lg14;

    move-result-object v0

    invoke-virtual {v1}, Lpyd;->c()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->f()J

    move-result-wide v8

    const/4 v2, 0x0

    iput-object v2, v5, Loyd;->d:Lf1b;

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Loyd;->e:Ljava/util/List;

    iput-object v7, v5, Loyd;->f:Lf1b;

    const/4 v2, 0x2

    iput v2, v5, Loyd;->i:I

    invoke-interface {v0, v7, v8, v9, v5}, Lg14;->d(Lf1b;JLoyd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_8
    return-object v6

    :cond_e
    move-object v0, v7

    move-object/from16 v5, v20

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8a;

    iget-wide v6, v5, Ls8a;->b:J

    invoke-virtual {v0, v6, v7}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkca;

    iget-object v7, v5, Ls8a;->E:Lkca;

    invoke-static {v7, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v5}, Lpyd;->h(Ls8a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lpyd;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMessages: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_b
    return-object v3

    :goto_c
    invoke-virtual {v1}, Lpyd;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/messages/reactions/MessageReactionsUpdateException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to updateMessage"

    invoke-static {v1, v0, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lpyd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast v1, Lgji;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lpyd;->a:Ljava/lang/Object;

    check-cast p0, Lcz1;

    invoke-virtual {p0, v1}, Lcz1;->j(Lgji;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Lzp3;
    .locals 0

    iget-object p0, p0, Lpyd;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public d()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e()Lg14;
    .locals 0

    iget-object p0, p0, Lpyd;->a:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg14;

    return-object p0
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Ls8a;)V
.end method

.method public i(Landroid/graphics/Bitmap;Lk77;Lkc4;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public j(IJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public k(Lk77;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(JLuwd;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    instance-of v2, p4, Lgyd;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lgyd;

    iget v3, v2, Lgyd;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgyd;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgyd;

    invoke-direct {v2, p0, p4}, Lgyd;-><init>(Lpyd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lgyd;->g:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v9, Lgyd;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v9, Lgyd;->f:Ls8a;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v9, Lgyd;->d:J

    iget-object p3, v9, Lgyd;->e:Luwd;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpyd;->g()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "rollbackForAdd "

    invoke-static {p1, p2, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p4, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpyd;->e()Lg14;

    move-result-object p4

    iput-object p3, v9, Lgyd;->e:Luwd;

    iput-wide p1, v9, Lgyd;->d:J

    iput v5, v9, Lgyd;->i:I

    invoke-interface {p4, p1, p2, v9}, Lg14;->b(JLin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_3
    check-cast p4, Ls8a;

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p4, Ls8a;->j:Lyca;

    sget-object v5, Lyca;->c:Lyca;

    if-ne v3, v5, :cond_8

    :goto_4
    return-object v1

    :cond_8
    iget-object v3, p4, Ls8a;->E:Lkca;

    if-eqz v3, :cond_9

    iget v5, v3, Lkca;->b:I

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget-object v7, v3, Lkca;->c:Luwd;

    goto :goto_6

    :cond_a
    move-object v7, v6

    :goto_6
    if-eqz v3, :cond_b

    iget-object v3, v3, Lkca;->a:Ljava/util/List;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-nez v7, :cond_c

    invoke-static {v8, p3}, Lhm8;->c(Ljava/util/ArrayList;Luwd;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lpyd;->g()Ljava/lang/String;

    move-result-object p3

    const-string v3, "rollback fail, no reaction"

    invoke-static {p3, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v7

    :goto_8
    sget-object v3, Lpyd;->d:Lvr0;

    invoke-static {v8, v3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v3, v6

    new-instance v6, Lkca;

    invoke-direct {v6, v8, v5, p3}, Lkca;-><init>(Ljava/util/List;ILuwd;)V

    invoke-virtual {p0}, Lpyd;->g()Ljava/lang/String;

    move-result-object p3

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_e

    :cond_d
    :goto_9
    move-object p3, v3

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, p3, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, Lpyd;->e()Lg14;

    move-result-object v3

    move v0, v4

    iget-wide v4, p4, Ls8a;->b:J

    invoke-virtual {p0}, Lpyd;->c()Lzp3;

    move-result-object v7

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->f()J

    move-result-wide v7

    iput-object p3, v9, Lgyd;->e:Luwd;

    iput-object p4, v9, Lgyd;->f:Ls8a;

    iput-wide p1, v9, Lgyd;->d:J

    iput v0, v9, Lgyd;->i:I

    invoke-interface/range {v3 .. v9}, Lg14;->i(JLkca;JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    :goto_b
    return-object v2

    :cond_f
    move-object p1, p4

    :goto_c
    invoke-virtual {p0, p1}, Lpyd;->h(Ls8a;)V

    return-object v1
.end method

.method public o(JLdca;Lin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lq79;->d:Lq79;

    sget-object v5, Lkzh;->a:Lkzh;

    instance-of v6, v3, Lhyd;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lhyd;

    iget v7, v6, Lhyd;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lhyd;->i:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lhyd;

    invoke-direct {v6, v0, v3}, Lhyd;-><init>(Lpyd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lhyd;->g:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v13, Lhyd;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lhyd;->f:Ls8a;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v13, Lhyd;->d:J

    iget-object v7, v13, Lhyd;->e:Ldca;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpyd;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v4}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "rollbackForRemove "

    invoke-static {v1, v2, v11}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v3, v11, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lpyd;->e()Lg14;

    move-result-object v3

    move-object/from16 v7, p3

    iput-object v7, v13, Lhyd;->e:Ldca;

    iput-wide v1, v13, Lhyd;->d:J

    iput v9, v13, Lhyd;->i:I

    invoke-interface {v3, v1, v2, v13}, Lg14;->b(JLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_3
    check-cast v3, Ls8a;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v9, v3, Ls8a;->j:Lyca;

    sget-object v11, Lyca;->c:Lyca;

    if-ne v9, v11, :cond_8

    :goto_4
    return-object v5

    :cond_8
    iget-object v9, v3, Ls8a;->E:Lkca;

    if-eqz v9, :cond_9

    iget v12, v9, Lkca;->b:I

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v9, :cond_a

    iget-object v14, v9, Lkca;->c:Luwd;

    goto :goto_6

    :cond_a
    move-object v14, v10

    :goto_6
    if-eqz v9, :cond_b

    iget-object v9, v9, Lkca;->a:Ljava/util/List;

    if-eqz v9, :cond_b

    check-cast v9, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-eqz v14, :cond_d

    iget-object v9, v14, Luwd;->b:Lnwd;

    iget-object v9, v9, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Ldca;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v14, Luwd;->a:Lvwd;

    iget v9, v9, Lvwd;->a:I

    iget-object v7, v7, Ldca;->a:Lica;

    iget v7, v7, Lica;->a:I

    if-ne v9, v7, :cond_d

    invoke-static {v15, v14}, Lhm8;->e(Ljava/util/ArrayList;Luwd;)V

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    move v11, v12

    :goto_8
    move-object v14, v10

    move v12, v11

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lpyd;->g()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rollback fail, no reaction"

    invoke-static {v7, v9}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v7, Lpyd;->d:Lvr0;

    invoke-static {v15, v7}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Lkca;

    invoke-direct {v7, v15, v12, v14}, Lkca;-><init>(Ljava/util/List;ILuwd;)V

    invoke-virtual {v0}, Lpyd;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_f

    :cond_e
    :goto_a
    move-object v4, v7

    goto :goto_b

    :cond_f
    invoke-virtual {v11, v4}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "updateMessageYourReaction: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v9, v12, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lpyd;->e()Lg14;

    move-result-object v7

    iget-wide v11, v3, Ls8a;->b:J

    invoke-virtual {v0}, Lpyd;->c()Lzp3;

    move-result-object v9

    check-cast v9, Lgye;

    invoke-virtual {v9}, Lgye;->f()J

    move-result-wide v14

    iput-object v10, v13, Lhyd;->e:Ldca;

    iput-object v3, v13, Lhyd;->f:Ls8a;

    iput-wide v1, v13, Lhyd;->d:J

    iput v8, v13, Lhyd;->i:I

    move-object v10, v4

    move-wide v8, v11

    move-wide v11, v14

    invoke-interface/range {v7 .. v13}, Lg14;->i(JLkca;JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    :goto_c
    return-object v6

    :cond_10
    move-object v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Lpyd;->h(Ls8a;)V

    return-object v5
.end method

.method public p(Lk77;Z)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lpyd;->a:Ljava/lang/Object;

    check-cast v0, Lcz1;

    new-instance v1, Lqb5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lqb5;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcz1;->i(Lgji;Z)V

    return-void
.end method

.method public r(Lzza;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract s(Lt95;)V
.end method

.method public abstract t()V
.end method

.method public u(JLuwd;Lin4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p4, Liyd;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Liyd;

    iget v2, v1, Liyd;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liyd;->i:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Liyd;

    invoke-direct {v1, p0, p4}, Liyd;-><init>(Lpyd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Liyd;->g:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v8, Liyd;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v8, Liyd;->f:Ls8a;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v8, Liyd;->d:J

    iget-object p3, v8, Liyd;->e:Luwd;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpyd;->e()Lg14;

    move-result-object p4

    iput-object p3, v8, Liyd;->e:Luwd;

    iput-wide p1, v8, Liyd;->d:J

    iput v4, v8, Liyd;->i:I

    invoke-interface {p4, p1, p2, v8}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_2
    check-cast p4, Ls8a;

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p4, Ls8a;->j:Lyca;

    sget-object v4, Lyca;->c:Lyca;

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v0

    :cond_6
    iget-object v2, p4, Ls8a;->E:Lkca;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget v6, v2, Lkca;->b:I

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    if-eqz v2, :cond_8

    iget-object v7, v2, Lkca;->c:Luwd;

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    if-eqz v2, :cond_9

    iget-object v2, v2, Lkca;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    if-eqz v7, :cond_b

    iget-object v2, v7, Luwd;->b:Lnwd;

    iget-object v10, p3, Luwd;->b:Lnwd;

    invoke-static {v2, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v7, Luwd;->a:Lvwd;

    iget-object p3, p3, Luwd;->a:Lvwd;

    if-ne v2, p3, :cond_b

    invoke-static {v9, v7}, Lhm8;->e(Ljava/util/ArrayList;Luwd;)V

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_a

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    move v6, v4

    move-object v7, v5

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lpyd;->g()Ljava/lang/String;

    move-result-object p3

    const-string v2, "rollback fail, no reaction"

    invoke-static {p3, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object p3, Lpyd;->d:Lvr0;

    invoke-static {v9, p3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p3, v5

    new-instance v5, Lkca;

    invoke-direct {v5, v9, v6, v7}, Lkca;-><init>(Ljava/util/List;ILuwd;)V

    invoke-virtual {p0}, Lpyd;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updateMessageYourReaction: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    invoke-virtual {p0}, Lpyd;->e()Lg14;

    move-result-object v2

    move v6, v3

    iget-wide v3, p4, Ls8a;->b:J

    invoke-virtual {p0}, Lpyd;->c()Lzp3;

    move-result-object v7

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->f()J

    move-result-wide v9

    iput-object p3, v8, Liyd;->e:Luwd;

    iput-object p4, v8, Liyd;->f:Ls8a;

    iput-wide p1, v8, Liyd;->d:J

    iput v6, v8, Liyd;->i:I

    move-wide v6, v9

    invoke-interface/range {v2 .. v8}, Lg14;->i(JLkca;JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_a
    return-object v1

    :cond_e
    move-object p1, p4

    :goto_b
    invoke-virtual {p0, p1}, Lpyd;->h(Ls8a;)V

    return-object v0
.end method

.method public v(Lfr2;JILjava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    sget-object v4, Lq79;->d:Lq79;

    sget-object v5, Lkzh;->a:Lkzh;

    instance-of v6, v3, Lmyd;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lmyd;

    iget v7, v6, Lmyd;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lmyd;->j:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lmyd;

    invoke-direct {v6, v0, v3}, Lmyd;-><init>(Lpyd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lmyd;->h:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v13, Lmyd;->j:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lmyd;->e:Ls8a;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v13, Lmyd;->g:I

    iget-wide v11, v13, Lmyd;->f:J

    iget-object v2, v13, Lmyd;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpyd;->e()Lg14;

    move-result-object v3

    move-object/from16 v7, p5

    iput-object v7, v13, Lmyd;->d:Ljava/util/ArrayList;

    iput-wide v1, v13, Lmyd;->f:J

    move/from16 v11, p4

    iput v11, v13, Lmyd;->g:I

    iput v9, v13, Lmyd;->j:I

    move-object/from16 v9, p1

    invoke-interface {v3, v1, v2, v9, v13}, Lg14;->e(JLfr2;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_5

    :cond_4
    move-wide/from16 v17, v1

    move v1, v11

    move-wide/from16 v11, v17

    move-object v2, v7

    :goto_2
    check-cast v3, Ls8a;

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v7, v3, Ls8a;->j:Lyca;

    sget-object v9, Lyca;->c:Lyca;

    if-ne v7, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v7, v3, Ls8a;->E:Lkca;

    if-eqz v7, :cond_7

    iget-object v9, v7, Lkca;->c:Luwd;

    goto :goto_3

    :cond_7
    move-object v9, v10

    :goto_3
    new-instance v14, Lkca;

    invoke-direct {v14, v2, v1, v9}, Lkca;-><init>(Ljava/util/List;ILuwd;)V

    invoke-virtual {v14, v7}, Lkca;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "updateMessage: #"

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lpyd;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v4}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v11, v12, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v2, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lpyd;->e()Lg14;

    move-result-object v7

    invoke-virtual {v0}, Lpyd;->c()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->f()J

    move-result-wide v15

    iput-object v10, v13, Lmyd;->d:Ljava/util/ArrayList;

    iput-object v3, v13, Lmyd;->e:Ls8a;

    iput-wide v11, v13, Lmyd;->f:J

    iput v1, v13, Lmyd;->g:I

    iput v8, v13, Lmyd;->j:I

    move-wide v8, v11

    move-object v10, v14

    move-wide v11, v15

    invoke-interface/range {v7 .. v13}, Lg14;->i(JLkca;JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Lpyd;->h(Ls8a;)V

    return-object v5

    :cond_b
    move-wide v8, v11

    invoke-virtual {v0}, Lpyd;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, " no update needed"

    invoke-static {v8, v9, v7, v2}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v5
.end method

.method public w(Lfr2;JLhca;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ljyd;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljyd;

    iget v1, v0, Ljyd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljyd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljyd;

    invoke-direct {v0, p0, p5}, Ljyd;-><init>(Lpyd;Lin4;)V

    :goto_0
    iget-object p5, v0, Ljyd;->f:Ljava/lang/Object;

    iget v1, v0, Ljyd;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p2, v0, Ljyd;->e:J

    iget-object p4, v0, Ljyd;->d:Lhca;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpyd;->e()Lg14;

    move-result-object p5

    iput-object p4, v0, Ljyd;->d:Lhca;

    iput-wide p2, v0, Ljyd;->e:J

    iput v3, v0, Ljyd;->h:I

    invoke-interface {p5, p2, p3, p1, v0}, Lg14;->e(JLfr2;Lin4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Ls8a;

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p5, Ls8a;->j:Lyca;

    sget-object v1, Lyca;->c:Lyca;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lpyd;->b:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmca;

    invoke-virtual {p1, p4}, Lmca;->d(Lhca;)Lkca;

    move-result-object p1

    iput-object v5, v0, Ljyd;->d:Lhca;

    iput-wide p2, v0, Ljyd;->e:J

    iput v2, v0, Ljyd;->h:I

    invoke-virtual {p0, p5, p1, v0}, Lpyd;->y(Ls8a;Lkca;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method

.method public x(Lfr2;JLkca;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lkyd;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkyd;

    iget v1, v0, Lkyd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkyd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkyd;

    invoke-direct {v0, p0, p5}, Lkyd;-><init>(Lpyd;Lin4;)V

    :goto_0
    iget-object p5, v0, Lkyd;->f:Ljava/lang/Object;

    iget v1, v0, Lkyd;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p2, v0, Lkyd;->e:J

    iget-object p4, v0, Lkyd;->d:Lkca;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpyd;->e()Lg14;

    move-result-object p5

    iput-object p4, v0, Lkyd;->d:Lkca;

    iput-wide p2, v0, Lkyd;->e:J

    iput v3, v0, Lkyd;->h:I

    invoke-interface {p5, p2, p3, p1, v0}, Lg14;->e(JLfr2;Lin4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Ls8a;

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p5, Ls8a;->j:Lyca;

    sget-object v1, Lyca;->c:Lyca;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v0, Lkyd;->d:Lkca;

    iput-wide p2, v0, Lkyd;->e:J

    iput v2, v0, Lkyd;->h:I

    invoke-virtual {p0, p5, p4, v0}, Lpyd;->y(Ls8a;Lkca;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v4
.end method

.method public y(Ls8a;Lkca;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p3, Llyd;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Llyd;

    iget v2, v1, Llyd;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llyd;->h:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Llyd;

    invoke-direct {v1, p0, p3}, Llyd;-><init>(Lpyd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Llyd;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v8, Llyd;->h:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v8, Llyd;->e:Lkca;

    iget-object p1, v8, Llyd;->d:Ls8a;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpyd;->e()Lg14;

    move-result-object v2

    move p3, v3

    iget-wide v3, p1, Ls8a;->b:J

    invoke-virtual {p0}, Lpyd;->c()Lzp3;

    move-result-object v5

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->f()J

    move-result-wide v6

    iput-object p1, v8, Llyd;->d:Ls8a;

    iput-object p2, v8, Llyd;->e:Lkca;

    iput p3, v8, Llyd;->h:I

    move-object v5, p2

    invoke-interface/range {v2 .. v8}, Lg14;->i(JLkca;JLin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object p3, p1, Ls8a;->E:Lkca;

    invoke-static {p2, p3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "updateMessage: #"

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lpyd;->g()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p1, Ls8a;->b:J

    invoke-static {v2, v3, p3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p2, p3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lpyd;->h(Ls8a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lpyd;->g()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, p1, Ls8a;->b:J

    const-string p1, " no update needed"

    invoke-static {v1, v2, p3, p1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public z(Ls8a;Luwd;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lkzh;->a:Lkzh;

    sget-object v5, Lq79;->d:Lq79;

    instance-of v6, v3, Lnyd;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lnyd;

    iget v7, v6, Lnyd;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lnyd;->g:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lnyd;

    invoke-direct {v6, v0, v3}, Lnyd;-><init>(Lpyd;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lnyd;->e:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v13, Lnyd;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v13, Lnyd;->d:Ls8a;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Ls8a;->j:Lyca;

    sget-object v7, Lyca;->c:Lyca;

    if-ne v3, v7, :cond_3

    return-object v4

    :cond_3
    iget-object v3, v1, Ls8a;->E:Lkca;

    if-eqz v3, :cond_4

    iget v10, v3, Lkca;->b:I

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v11, v3, Lkca;->c:Luwd;

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, v3, Lkca;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object v14, v12

    goto :goto_5

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lpyd;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_8

    :cond_7
    move/from16 v16, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v5}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v16, v8

    const-string v8, "updateMessageYourReaction: totalCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", yourReaction="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-static {v7, v15, v8}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v5, v3, v7, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v11, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lpyd;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v3, v5, v2, v7, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-static {v14, v11}, Lhm8;->e(Ljava/util/ArrayList;Luwd;)V

    add-int/lit8 v10, v10, -0x1

    if-gez v10, :cond_b

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    move v7, v10

    :goto_8
    move-object v2, v9

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lpyd;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v5}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "updateMessageYourReaction: add new reaction"

    invoke-virtual {v7, v5, v3, v8, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    if-eqz v11, :cond_f

    invoke-static {v14, v11}, Lhm8;->e(Ljava/util/ArrayList;Luwd;)V

    add-int/lit8 v10, v10, -0x1

    :cond_f
    invoke-static {v14, v2}, Lhm8;->c(Ljava/util/ArrayList;Luwd;)V

    add-int/lit8 v7, v10, 0x1

    :goto_a
    sget-object v3, Lpyd;->d:Lvr0;

    invoke-static {v14, v3}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Lkca;

    invoke-direct {v10, v14, v7, v2}, Lkca;-><init>(Ljava/util/List;ILuwd;)V

    invoke-virtual {v0}, Lpyd;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageYourReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v2, v7, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-virtual {v0}, Lpyd;->e()Lg14;

    move-result-object v7

    iget-wide v8, v1, Ls8a;->b:J

    invoke-virtual {v0}, Lpyd;->c()Lzp3;

    move-result-object v2

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->f()J

    move-result-wide v11

    iput-object v1, v13, Lnyd;->d:Ls8a;

    move/from16 v2, v16

    iput v2, v13, Lnyd;->g:I

    invoke-interface/range {v7 .. v13}, Lg14;->i(JLkca;JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    return-object v6

    :cond_12
    :goto_c
    invoke-virtual {v0, v1}, Lpyd;->h(Ls8a;)V

    return-object v4
.end method
