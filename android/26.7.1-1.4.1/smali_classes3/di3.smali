.class public final synthetic Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ldi3;->a:I

    iput-object p1, p0, Ldi3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldi3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ldi3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ldi3;->c:Ljava/lang/Object;

    check-cast v0, Lbeh;

    move-object/from16 v2, p1

    check-cast v2, Ln2f;

    iget-object v2, v0, Lbeh;->a:Lbxe;

    new-instance v3, Lab3;

    sget-object v4, Lxdh;->d:Lxdh;

    iget-wide v5, v1, Ldi3;->b:J

    invoke-direct {v3, v0, v4, v5, v6}, Lab3;-><init>(Lbeh;Lxdh;J)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    new-instance v3, Lxa3;

    const/16 v7, 0x15

    invoke-direct {v3, v5, v6, v7}, Lxa3;-><init>(JI)V

    invoke-static {v2, v0, v4, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ldi3;->c:Ljava/lang/Object;

    check-cast v0, Lavg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lavg;->w0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfug;

    iget-object v2, v2, Lfug;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v7, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_3

    check-cast v3, Llt8;

    instance-of v4, v3, Loqg;

    iget-wide v5, v1, Ldi3;->b:J

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Loqg;

    iget-wide v8, v4, Loqg;->a:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_1

    :cond_0
    instance-of v4, v3, Lxd2;

    if-eqz v4, :cond_2

    check-cast v3, Lxd2;

    iget-object v3, v3, Lxd2;->b:Loqg;

    iget-wide v3, v3, Loqg;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v0, Lavg;->z0:Llng;

    new-instance v4, Leug;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Leug;-><init>(JIII)V

    invoke-virtual {v3, v11, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v7, v10

    goto :goto_1

    :cond_3
    invoke-static {}, Ljr3;->V()V

    throw v11

    :cond_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ldi3;->c:Ljava/lang/Object;

    check-cast v0, Laya;

    iget-wide v2, v1, Ldi3;->b:J

    move-object/from16 v4, p1

    check-cast v4, Ln2f;

    const-string v5, "UPDATE OR IGNORE `messages` SET `reactions` = ?,`reactions_update_time` = ? WHERE server_id = ?"

    invoke-interface {v4, v5}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Laya;->b:[J

    iget-object v6, v0, Laya;->c:[Ljava/lang/Object;

    iget-object v0, v0, Laya;->a:[J

    array-length v7, v0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_9

    const/4 v10, 0x0

    :goto_2
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

    :goto_3
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

    check-cast v16, Le7a;

    move/from16 v18, v14

    invoke-static/range {v16 .. v16}, Le89;->v(Le7a;)[B

    move-result-object v14

    const/4 v8, 0x1

    if-nez v14, :cond_5

    invoke-interface {v4, v8}, Ls2f;->e(I)V

    :goto_4
    const/4 v8, 0x2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_5
    invoke-interface {v4, v8, v14}, Ls2f;->c(I[B)V

    goto :goto_4

    :goto_5
    invoke-interface {v4, v8, v2, v3}, Ls2f;->b(IJ)V

    const/4 v14, 0x3

    invoke-interface {v4, v14, v9, v10}, Ls2f;->b(IJ)V

    invoke-interface {v4}, Ls2f;->v0()Z

    invoke-interface {v4}, Ls2f;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_6
    move/from16 v17, v10

    move/from16 v18, v14

    :goto_6
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    move/from16 v14, v18

    goto :goto_3

    :cond_7
    move/from16 v17, v10

    move v9, v14

    if-ne v13, v9, :cond_9

    move/from16 v9, v17

    goto :goto_7

    :cond_8
    move v9, v10

    :goto_7
    if-eq v9, v7, :cond_9

    add-int/lit8 v10, v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_8
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Ldi3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p1

    check-cast v2, Lt3a;

    iget-wide v3, v2, Lt3a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v2, v2, Lt3a;->S0:J

    iget-wide v4, v1, Ldi3;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ldi3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lil3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lil3;->f()Lbn2;

    move-result-object v0

    iget-object v0, v0, Lbn2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Ldi3;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_b

    iget-object v0, v5, Lil3;->d:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl4;

    new-instance v2, Lii3;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lii3;-><init>(Llng;Lkotlin/coroutines/Continuation;Lil3;J)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto :goto_a

    :cond_b
    iget-object v2, v5, Lil3;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lrj2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lfi3;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lfi3;-><init>(Lrj2;I)V

    new-instance v6, Lji3;

    invoke-direct {v6, v5}, Lji3;-><init>(Le37;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsya;

    invoke-interface {v2, v0}, Lsya;->setValue(Ljava/lang/Object;)V

    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
