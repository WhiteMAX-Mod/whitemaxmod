.class public abstract Lrsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvd;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrsi;->a:Lcvd;

    return-void
.end method

.method public static a(Leue;Leue;)Z
    .locals 2

    iget-object p0, p0, Leue;->a:Lqbc;

    iget v0, p0, Lqbc;->b:I

    iget-object p1, p1, Leue;->a:Lqbc;

    iget v1, p1, Lqbc;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqbc;->e:I

    iget v1, p1, Lqbc;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqbc;->h:I

    iget v1, p1, Lqbc;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lqbc;->i:I

    iget p1, p1, Lqbc;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lmbh;->Z(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lmbh;->i(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static c(Lncc;JJJ)J
    .locals 4

    iget-object v0, p0, Lncc;->c:Leue;

    iget-object v1, p0, Lncc;->c:Leue;

    sget-object v2, Leue;->l:Leue;

    invoke-virtual {v0, v2}, Leue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Leue;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lncc;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Leue;->a:Lqbc;

    iget-wide p0, p0, Lqbc;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Leue;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Leue;->a:Lqbc;

    iget-wide p1, p1, Lqbc;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lncc;->g:Lyac;

    iget p0, p0, Lyac;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Leue;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static d(Llbc;Llbc;)Llbc;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Llbc;->a:Lg66;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lg66;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Llbc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lg66;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lh6j;->g(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Llbc;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lh6j;->g(Z)V

    new-instance p1, Lg66;

    invoke-direct {p1, v0}, Lg66;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Llbc;-><init>(Lg66;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Llbc;->b:Llbc;

    return-object p0
.end method

.method public static e(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {v0, p2, p0, v1}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lncc;Lncc;Llcc;Llbc;)Lncc;
    .locals 1

    iget-boolean v0, p2, Llcc;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Llbc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncc;->j:Lrlg;

    invoke-virtual {p1, v0}, Lncc;->h(Lrlg;)Lncc;

    move-result-object p1

    :cond_0
    iget-boolean p2, p2, Llcc;->b:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    invoke-virtual {p3, p2}, Llbc;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lncc;->D:Lksg;

    invoke-virtual {p1, p0}, Lncc;->b(Lksg;)Lncc;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static g(Lpq9;)Liab;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lcti;->o(Lpq9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v4, v3, v10}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    if-nez v10, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v11, v8

    move-object v12, v11

    :goto_2
    if-ge v9, v10, :cond_10

    :try_start_2
    invoke-static {v1, v8}, Lcti;->r(Lpq9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v4, v3, v13}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v13

    :cond_6
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v13, "text"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    :try_start_4
    invoke-static {v1, v8}, Lcti;->r(Lpq9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v12, v0

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v5, v12}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v4, v3, v12}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v12

    :cond_a
    move-object v12, v8

    goto :goto_7

    :cond_b
    const-string v13, "elements"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v13, Le0a;

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/4 v14, 0x1

    sget-object v15, Lrm9;->Y:Lqm9;

    const-class v16, Lqm9;

    const-string v17, "invoke"

    const-string v18, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/messages/MessageElement;"

    invoke-direct/range {v13 .. v20}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v1, v0, v13}, Lbre;->a(Lpq9;Ljava/util/List;Lnq6;)Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_c
    :try_start_6
    invoke-virtual {v1}, Lpq9;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v13, v0

    invoke-static {v6, v5, v13}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v4, v3, v13}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v4, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v13

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Liab;

    if-eqz v12, :cond_12

    const/16 v1, 0xe

    invoke-direct {v0, v12, v1, v11}, Liab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    return-object v8
.end method

.method public static h(Lrbc;Lma9;)V
    .locals 7

    iget v0, p1, Lma9;->b:I

    iget-wide v1, p1, Lma9;->c:J

    iget-object v3, p1, Lma9;->a:Lhk7;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lrbc;->S(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lrbc;->D(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld49;

    invoke-interface {p0, p1}, Lrbc;->x(Ld49;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lrbc;->S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lma9;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lrbc;->B(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld49;

    invoke-interface {p0, p1, v1, v2}, Lrbc;->h(Ld49;J)V

    :cond_3
    return-void
.end method
