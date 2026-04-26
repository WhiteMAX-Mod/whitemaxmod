.class public final synthetic Lpq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lpq3;->a:I

    iput-object p1, p0, Lpq3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpq3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lpq3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpq3;->c:Ljava/lang/Object;

    check-cast v0, Lssh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lssh;->j:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrh;

    iget-object v2, v2, Lyrh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_3

    check-cast v3, Lhb9;

    instance-of v4, v3, Ljoh;

    iget-wide v5, v1, Lpq3;->b:J

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljoh;

    iget-wide v8, v4, Ljoh;->a:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_1

    :cond_0
    instance-of v4, v3, Lmk2;

    if-eqz v4, :cond_2

    check-cast v3, Lmk2;

    iget-object v3, v3, Lmk2;->b:Ljoh;

    iget-wide v3, v3, Ljoh;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v0, Lssh;->m:Lglh;

    new-instance v4, Lxrh;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lxrh;-><init>(JIII)V

    invoke-virtual {v3, v11, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v7, v10

    goto :goto_0

    :cond_3
    invoke-static {}, Li04;->q0()V

    throw v11

    :cond_4
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lpq3;->c:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-wide v2, v1, Lpq3;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lpwf;

    const-string v5, "UPDATE OR IGNORE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {v4, v5}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lmkb;->b:[J

    iget-object v6, v0, Lmkb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lmkb;->a:[J

    array-length v7, v0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_9

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v17, v10

    aget-wide v9, v5, v16

    aget-object v16, v6, v16

    check-cast v16, Lnta;

    move/from16 v18, v14

    invoke-static/range {v16 .. v16}, Lgr9;->v(Lnta;)[B

    move-result-object v14

    const/4 v8, 0x1

    if-nez v14, :cond_5

    invoke-interface {v4, v8}, Lvwf;->e(I)V

    :goto_3
    const/4 v8, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_5
    invoke-interface {v4, v8, v14}, Lvwf;->c(I[B)V

    goto :goto_3

    :goto_4
    invoke-interface {v4, v8, v2, v3}, Lvwf;->b(IJ)V

    const/4 v14, 0x3

    invoke-interface {v4, v14, v9, v10}, Lvwf;->b(IJ)V

    invoke-interface {v4}, Lvwf;->y0()Z

    invoke-interface {v4}, Lvwf;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    move/from16 v17, v10

    move/from16 v18, v14

    :goto_5
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    move/from16 v14, v18

    goto :goto_2

    :cond_7
    move/from16 v17, v10

    move v9, v14

    if-ne v13, v9, :cond_9

    move/from16 v9, v17

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    if-eq v9, v7, :cond_9

    add-int/lit8 v10, v9, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :goto_7
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v2}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lpq3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p1

    check-cast v2, Lwpa;

    iget-wide v3, v2, Lwpa;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v2, v2, Lwpa;->W0:J

    iget-wide v4, v1, Lpq3;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lpq3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbu3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lbu3;->g()Ldu2;

    move-result-object v0

    iget-object v0, v0, Ldu2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lpq3;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v3

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_b

    iget-object v0, v5, Lbu3;->e:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    new-instance v2, Luq3;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Luq3;-><init>(Lglh;Lkotlin/coroutines/Continuation;Lbu3;J)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_9

    :cond_b
    iget-object v2, v5, Lbu3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lsq2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lrq3;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lrq3;-><init>(Lsq2;I)V

    new-instance v6, Lvq3;

    invoke-direct {v6, v5}, Lvq3;-><init>(Lgi7;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelb;

    invoke-interface {v2, v0}, Lelb;->setValue(Ljava/lang/Object;)V

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
