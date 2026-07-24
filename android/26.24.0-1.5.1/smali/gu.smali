.class public final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgu;->a:I

    iput-object p1, p0, Lgu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 7

    iget v0, p0, Lgu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgu;->b:Ljava/lang/Object;

    check-cast p0, Llgb;

    iget-object p1, p0, Llgb;->d:Ljava/lang/Object;

    check-cast p1, Lvn4;

    sget-object p2, Lpx5;->a:Lpx5;

    new-instance v0, Lixd;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lixd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lgu;->b:Ljava/lang/Object;

    check-cast p0, Lbxa;

    iget-wide p1, p0, Lbxa;->j:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbxa;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0g;

    iget-object p2, p0, Lbxa;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lbxa;->j:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|lastCondition:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbxa;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lp0g;->b:Lp0g;

    if-eq p1, p2, :cond_4

    sget-object p2, Lp0g;->c:Lp0g;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbxa;->f:Lfk4;

    new-instance p2, Lpt6;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, v0}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lgu;->b:Ljava/lang/Object;

    check-cast p0, Lo1d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ll5c;

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(J)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgu;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lgu;->b:Ljava/lang/Object;

    check-cast v0, Llgb;

    iget-object v1, v0, Llgb;->d:Ljava/lang/Object;

    check-cast v1, Lvn4;

    sget-object v2, Lpx5;->a:Lpx5;

    new-instance v3, Lkkf;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lgu;->b:Ljava/lang/Object;

    check-cast v0, Lc4f;

    new-instance v1, Lmta;

    iget-object v2, v0, Lc4f;->u:Lmta;

    iget v2, v2, Lmta;->e:I

    invoke-direct {v1, v2}, Lmta;-><init>(I)V

    iget-object v2, v0, Lc4f;->u:Lmta;

    iget-object v3, v2, Lmta;->b:[I

    iget-object v4, v2, Lmta;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lmta;->a:[J

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

    invoke-virtual {v1, v10}, Lmta;->a(I)I

    move-result v19

    move-wide/from16 v20, v11

    iget-object v11, v1, Lmta;->b:[I

    aput v10, v11, v19

    iget-object v10, v1, Lmta;->c:[Ljava/lang/Object;

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
    iget-object v0, v0, Lc4f;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    invoke-virtual {v0}, Llzb;->c()Lnf6;

    move-result-object v2

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->c()Loc5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Loc5;->c:[Lel8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v3, "opcode"

    invoke-virtual {v2, v3}, Loc5;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v1, Lmta;->e:I

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lmta;->b:[I

    iget-object v5, v1, Lmta;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lmta;->a:[J

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

    check-cast v12, Lz78;

    move/from16 v18, v4

    move-object/from16 v19, v5

    iget-wide v4, v12, Lz78;->a:J

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

    iget-object v2, v0, Llzb;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtb;

    iget-object v3, v2, Lvtb;->f:Llgb;

    sget-object v4, Lvtb;->l:[Lel8;

    aget-object v5, v4, v18

    invoke-virtual {v3, v2, v5}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Llzb;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtb;

    iget-object v3, v2, Lvtb;->f:Llgb;

    aget-object v4, v4, v18

    invoke-virtual {v3, v2, v4, v1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, v0, Llzb;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Saved opcode stats"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void

    :pswitch_1
    iget-object v1, v0, Lgu;->b:Ljava/lang/Object;

    check-cast v1, Lbxa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lbxa;->j:J

    iget-object v0, v0, Lgu;->b:Ljava/lang/Object;

    check-cast v0, Lbxa;

    sget-object v1, Lske;->b:Lske;

    invoke-static {v0, v1}, Lbxa;->g(Lbxa;Lske;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lgu;->b:Ljava/lang/Object;

    check-cast v0, Lo1d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ll5c;

    invoke-direct {v3, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
