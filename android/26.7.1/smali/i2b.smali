.class public final Li2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li2b;->a:I

    iput-object p1, p0, Li2b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Li2b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li2b;->b:Ljava/lang/Object;

    check-cast v1, Lxrf;

    new-instance v2, Lvxa;

    iget-object v3, v1, Lxrf;->o:Lvxa;

    iget v3, v3, Lvxa;->e:I

    invoke-direct {v2, v3}, Lvxa;-><init>(I)V

    iget-object v3, v1, Lxrf;->o:Lvxa;

    iget-object v4, v3, Lvxa;->b:[I

    iget-object v5, v3, Lvxa;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lvxa;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/16 v14, 0x8

    if-ltz v6, :cond_3

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v3, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move/from16 v22, v8

    aget v8, v4, v13

    aget-object v13, v5, v13

    invoke-virtual {v2, v8}, Lvxa;->a(I)I

    move-result v23

    iget-object v15, v2, Lvxa;->b:[I

    aput v8, v15, v23

    iget-object v8, v2, Lvxa;->c:[Ljava/lang/Object;

    aput-object v13, v8, v23

    goto :goto_2

    :cond_0
    move/from16 v22, v8

    :goto_2
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_1
    move/from16 v22, v8

    if-ne v11, v14, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v22, v8

    :goto_3
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_4
    iget-object v1, v1, Lxrf;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9c;

    invoke-virtual {v1}, Lg9c;->c()Lp96;

    move-result-object v3

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Lqa6;->o()Lh95;

    move-result-object v3

    sget-object v4, Lh95;->c:[Lki8;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const-string v4, "opcode"

    invoke-virtual {v3, v4}, Lh95;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v2, Lvxa;->e:I

    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lvxa;->b:[I

    iget-object v6, v2, Lvxa;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lvxa;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a

    const/4 v8, 0x0

    :goto_4
    aget-wide v9, v2, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_9

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_8

    and-long v24, v9, v18

    cmp-long v13, v24, v16

    if-gez v13, :cond_7

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget v15, v4, v13

    aget-object v13, v6, v13

    check-cast v13, Ls58;

    move/from16 v23, v5

    move-object/from16 v24, v6

    iget-wide v5, v13, Ls58;->a:J

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    move/from16 v25, v14

    const/16 v14, 0x2c

    if-lez v13, :cond_6

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    shr-long v14, v5, v13

    long-to-int v13, v14

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x2c

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v14

    :goto_6
    shr-long v9, v9, v25

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v14, v25

    goto :goto_5

    :cond_8
    move/from16 v23, v5

    move-object/from16 v24, v6

    move v5, v14

    if-ne v11, v5, :cond_b

    goto :goto_7

    :cond_9
    move/from16 v23, v5

    move-object/from16 v24, v6

    move v5, v14

    :goto_7
    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v8, 0x1

    move v14, v5

    move/from16 v5, v23

    move-object/from16 v6, v24

    goto :goto_4

    :cond_a
    move/from16 v23, v5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg9c;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lk4c;

    iget-object v4, v3, Lk4c;->g:Ls7h;

    sget-object v5, Lk4c;->m:[Lki8;

    aget-object v6, v5, v23

    invoke-virtual {v4, v3, v6}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lg9c;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lk4c;

    iget-object v4, v3, Lk4c;->g:Ls7h;

    aget-object v5, v5, v23

    invoke-virtual {v4, v3, v5, v2}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v1, v1, Lg9c;->b:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Saved opcode stats"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void

    :pswitch_0
    iget-object v1, v0, Li2b;->b:Ljava/lang/Object;

    check-cast v1, Lm2b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lm2b;->j:J

    iget-object v1, v0, Li2b;->b:Ljava/lang/Object;

    check-cast v1, Lm2b;

    sget-object v2, Lb8f;->b:Lb8f;

    invoke-static {v1, v2}, Lm2b;->g(Lm2b;Lb8f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 10

    iget v0, p0, Li2b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Li2b;->b:Ljava/lang/Object;

    check-cast v0, Lm2b;

    iget-wide v1, v0, Lm2b;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lm2b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    iget-object v2, v0, Lm2b;->g:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, La09;->d:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lm2b;->j:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "|lastCondition:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lm2b;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llog;->b:Llog;

    if-eq v1, v2, :cond_4

    sget-object v2, Llog;->c:Llog;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lm2b;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lj2b;

    invoke-direct {v2, v0, v4}, Lj2b;-><init>(Lm2b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
