.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lct;->a:I

    iput-object p2, p0, Lct;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lct;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lct;->b:Ljava/lang/Object;

    check-cast v1, Li9b;

    iget-object v2, v1, Li9b;->d:Ljava/lang/Object;

    check-cast v2, Lmi4;

    sget-object v3, Lzq5;->a:Lzq5;

    new-instance v4, Lkni;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lkni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lmi4;->dispatch(Lki4;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lct;->b:Ljava/lang/Object;

    check-cast v1, Lubf;

    new-instance v2, Lkna;

    iget-object v3, v1, Lubf;->u:Lkna;

    iget v3, v3, Lkna;->e:I

    invoke-direct {v2, v3}, Lkna;-><init>(I)V

    iget-object v3, v1, Lubf;->u:Lkna;

    iget-object v4, v3, Lkna;->b:[I

    iget-object v5, v3, Lkna;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lkna;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/16 v14, 0x8

    const-wide/16 p1, 0x80

    if-ltz v6, :cond_3

    const/4 v7, 0x0

    const-wide/16 v16, 0xff

    :goto_0
    aget-wide v9, v3, v7

    const/4 v8, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_2

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    and-long v20, v9, v16

    cmp-long v13, v20, p1

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move/from16 v20, v8

    aget v8, v4, v13

    aget-object v13, v5, v13

    invoke-virtual {v2, v8}, Lkna;->a(I)I

    move-result v21

    iget-object v15, v2, Lkna;->b:[I

    aput v8, v15, v21

    iget-object v8, v2, Lkna;->c:[Ljava/lang/Object;

    aput-object v13, v8, v21

    goto :goto_2

    :cond_0
    move/from16 v20, v8

    :goto_2
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v20

    goto :goto_1

    :cond_1
    move/from16 v20, v8

    if-ne v11, v14, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v20, v8

    :goto_3
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v20, 0x7

    :cond_4
    iget-object v1, v1, Lubf;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryb;

    invoke-virtual {v1}, Lryb;->c()Ll96;

    move-result-object v3

    check-cast v3, Lrnc;

    invoke-virtual {v3}, Lrnc;->e()Ll75;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll75;->c:[Lre8;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const-string v4, "opcode"

    invoke-virtual {v3, v4}, Ll75;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v2, Lkna;->e:I

    if-nez v3, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lkna;->b:[I

    iget-object v6, v2, Lkna;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lkna;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a

    const/4 v8, 0x0

    :goto_4
    aget-wide v9, v2, v8

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_9

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_8

    and-long v22, v9, v16

    cmp-long v13, v22, p1

    if-gez v13, :cond_7

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget v15, v4, v13

    aget-object v13, v6, v13

    check-cast v13, Lv18;

    move/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v13, Lv18;->a:J

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    move/from16 v23, v14

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
    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v14

    :goto_6
    shr-long v9, v9, v23

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v14, v23

    goto :goto_5

    :cond_8
    move/from16 v21, v5

    move-object/from16 v22, v6

    move v5, v14

    if-ne v11, v5, :cond_b

    goto :goto_7

    :cond_9
    move/from16 v21, v5

    move-object/from16 v22, v6

    move v5, v14

    :goto_7
    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v8, 0x1

    move v14, v5

    move/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_4

    :cond_a
    move/from16 v21, v5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lryb;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5g;

    check-cast v3, Lwsb;

    iget-object v4, v3, Lwsb;->f:Lvxg;

    sget-object v5, Lwsb;->l:[Lre8;

    aget-object v6, v5, v21

    invoke-virtual {v4, v3, v6}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lryb;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5g;

    check-cast v3, Lwsb;

    iget-object v4, v3, Lwsb;->f:Lvxg;

    aget-object v5, v5, v21

    invoke-virtual {v4, v3, v5, v2}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v1, v1, Lryb;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Saved opcode stats"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void

    :pswitch_1
    iget-object v1, v0, Lct;->b:Ljava/lang/Object;

    check-cast v1, Lzqa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lzqa;->j:J

    iget-object v1, v0, Lct;->b:Ljava/lang/Object;

    check-cast v1, Lzqa;

    sget-object v2, Ltse;->b:Ltse;

    invoke-static {v1, v2}, Lzqa;->g(Lzqa;Ltse;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lct;->b:Ljava/lang/Object;

    check-cast v1, Lu0d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lr4c;

    invoke-direct {v4, v2, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lr0d;

    invoke-virtual {v1, v4}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)V
    .locals 8

    iget v0, p0, Lct;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lct;->b:Ljava/lang/Object;

    check-cast p1, Li9b;

    iget-object p2, p1, Li9b;->d:Ljava/lang/Object;

    check-cast p2, Lmi4;

    sget-object v0, Lzq5;->a:Lzq5;

    new-instance v1, Lvzc;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lvzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lmi4;->dispatch(Lki4;Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lct;->b:Ljava/lang/Object;

    check-cast p1, Lzqa;

    iget-wide v0, p1, Lzqa;->j:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lzqa;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm7g;

    iget-object v0, p1, Lzqa;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, p1, Lzqa;->j:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|lastCondition:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzqa;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7g;->b:Lm7g;

    if-eq p2, v0, :cond_4

    sget-object v0, Lm7g;->c:Lm7g;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lzqa;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzn6;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v2, v1}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lct;->b:Ljava/lang/Object;

    check-cast v0, Lu0d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lr4c;

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lr0d;

    invoke-virtual {v0, p2}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
