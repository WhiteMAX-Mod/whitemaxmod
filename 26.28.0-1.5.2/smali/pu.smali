.class public final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpu;->a:I

    iput-object p2, p0, Lpu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 7

    iget v0, p0, Lpu;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lpu;->b:Ljava/lang/Object;

    check-cast p0, Ltbb;

    iget-wide p1, p0, Ltbb;->k:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ltbb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkg;

    iget-object p2, p0, Ltbb;->h:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ltbb;->k:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|lastCondition:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltbb;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lnkg;->b:Lnkg;

    if-eq p1, p2, :cond_4

    sget-object p2, Lnkg;->c:Lnkg;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltbb;->g:Ldq4;

    new-instance p2, Lwz6;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, v0}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lpu;->b:Ljava/lang/Object;

    check-cast p0, Lqu;

    iget-object p1, p0, Lqu;->d:Ljava/lang/Object;

    check-cast p1, Lxt4;

    sget-object p2, Lk66;->a:Lk66;

    new-instance v0, Le6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lxt4;->D0(Lvt4;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpu;->b:Ljava/lang/Object;

    check-cast p0, Lnjd;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lylc;

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(J)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lpu;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lpu;->b:Ljava/lang/Object;

    check-cast v0, Lrnf;

    new-instance v1, Le8b;

    iget-object v2, v0, Lrnf;->u:Le8b;

    iget v2, v2, Le8b;->e:I

    invoke-direct {v1, v2}, Le8b;-><init>(I)V

    iget-object v2, v0, Lrnf;->u:Le8b;

    iget-object v3, v2, Le8b;->b:[I

    iget-object v4, v2, Le8b;->c:[Ljava/lang/Object;

    iget-object v2, v2, Le8b;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v5, :cond_3

    const-wide/16 p0, 0x80

    const/4 v15, 0x0

    :goto_0
    aget-wide v6, v2, v15

    const-wide/16 v16, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v18, v6, v16

    cmp-long v18, v18, p0

    if-gez v18, :cond_0

    shl-int/lit8 v18, v15, 0x3

    add-int v18, v18, v9

    move/from16 p2, v10

    aget v10, v3, v18

    aget-object v18, v4, v18

    invoke-virtual {v1, v10}, Le8b;->a(I)I

    move-result v19

    move-wide/from16 v20, v11

    iget-object v11, v1, Le8b;->b:[I

    aput v10, v11, v19

    iget-object v10, v1, Le8b;->c:[Ljava/lang/Object;

    aput-object v18, v10, v19

    goto :goto_2

    :cond_0
    move/from16 p2, v10

    move-wide/from16 v20, v11

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p2

    move-wide/from16 v11, v20

    goto :goto_1

    :cond_1
    move/from16 p2, v10

    move-wide/from16 v20, v11

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 p2, v10

    move-wide/from16 v20, v11

    :goto_3
    if-eq v15, v5, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p2

    move-wide/from16 v11, v20

    goto :goto_0

    :cond_3
    move/from16 p2, v10

    move-wide/from16 v20, v11

    const-wide/16 p0, 0x80

    const-wide/16 v16, 0xff

    :cond_4
    iget-object v0, v0, Lrnf;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfc;

    invoke-virtual {v0}, Llfc;->c()Lwo6;

    move-result-object v2

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->c()Lbk5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbk5;->c:[Lzv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v3, "opcode"

    invoke-virtual {v2, v3}, Lbk5;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v1, Le8b;->e:I

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Le8b;->b:[I

    iget-object v5, v1, Le8b;->c:[Ljava/lang/Object;

    iget-object v1, v1, Le8b;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_a

    const/4 v7, 0x0

    :goto_4
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, p2

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    and-long v18, v8, v16

    cmp-long v12, v18, p0

    if-gez v12, :cond_7

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget v15, v3, v12

    aget-object v12, v5, v12

    check-cast v12, Lbj8;

    move/from16 v18, v4

    move-object/from16 v19, v5

    iget-wide v4, v12, Lbj8;->a:J

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    const/16 v14, 0x2c

    if-lez v12, :cond_6

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    move v15, v13

    shr-long v13, v4, v12

    long-to-int v12, v13

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    move/from16 v18, v4

    move-object/from16 v19, v5

    move v15, v13

    :goto_6
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    move v13, v15

    move/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_5

    :cond_8
    move/from16 v18, v4

    move-object/from16 v19, v5

    move v15, v13

    if-ne v10, v15, :cond_b

    goto :goto_7

    :cond_9
    move/from16 v18, v4

    move-object/from16 v19, v5

    move v15, v13

    :goto_7
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    move v13, v15

    move/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_4

    :cond_a
    move/from16 v18, v4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llfc;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    iget-object v3, v2, Lu9c;->f:Lgvb;

    sget-object v4, Lu9c;->l:[Lzv8;

    aget-object v5, v4, v18

    invoke-virtual {v3, v2, v5}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Llfc;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    iget-object v3, v2, Lu9c;->f:Lgvb;

    aget-object v4, v4, v18

    invoke-virtual {v3, v2, v4, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v0, Llfc;->b:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Saved opcode stats"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void

    :pswitch_0
    iget-object v1, v0, Lpu;->b:Ljava/lang/Object;

    check-cast v1, Ltbb;

    iget-object v1, v1, Ltbb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lpu;->b:Ljava/lang/Object;

    check-cast v2, Ltbb;

    if-nez v1, :cond_e

    iget-object v0, v2, Ltbb;->h:Ljava/lang/String;

    const-string v1, "Skip send stats, no navigation events before"

    invoke-static {v0, v1}, Lgm0;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-wide/from16 v3, p1

    iput-wide v3, v2, Ltbb;->k:J

    iget-object v0, v0, Lpu;->b:Ljava/lang/Object;

    check-cast v0, Ltbb;

    sget-object v1, Ly3f;->b:Ly3f;

    invoke-static {v0, v1}, Ltbb;->g(Ltbb;Ly3f;)V

    :goto_9
    return-void

    :pswitch_1
    iget-object v0, v0, Lpu;->b:Ljava/lang/Object;

    check-cast v0, Lqu;

    iget-object v1, v0, Lqu;->d:Ljava/lang/Object;

    check-cast v1, Lxt4;

    sget-object v2, Lk66;->a:Lk66;

    new-instance v3, Lc3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lxt4;->D0(Lvt4;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-wide/from16 v3, p1

    iget-object v0, v0, Lpu;->b:Ljava/lang/Object;

    check-cast v0, Lnjd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lylc;

    invoke-direct {v3, v1, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
