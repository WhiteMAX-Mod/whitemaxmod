.class public final Lfhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lehj;

.field public final b:Lev8;

.field public final c:Lw30;

.field public final d:Lc;


# direct methods
.method public constructor <init>(Lehj;Lev8;Lw30;Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Lehj;

    iput-object p2, p0, Lfhj;->b:Lev8;

    iput-object p3, p0, Lfhj;->c:Lw30;

    iput-object p4, p0, Lfhj;->d:Lc;

    return-void
.end method

.method public static final e(Lc8a;)Lfhj;
    .locals 17

    sget-object v1, La09;->X:La09;

    sget-object v2, Lehj;->b:Lehj;

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Ll6g;->v0(Lc8a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v5, v4, v11}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_3

    goto/16 :goto_13

    :cond_3
    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_1b

    move-object/from16 v8, p0

    :try_start_2
    invoke-static {v8, v9}, Ll6g;->y0(Lc8a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v0

    invoke-static {v7, v6, v9}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v5, v4, v9}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v8, p0

    goto :goto_3

    :cond_4
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    if-eq v0, v8, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v9

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    :cond_7
    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v8, "media"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    :try_start_4
    invoke-static/range {p0 .. p0}, Lw30;->b(Lc8a;)Lw30;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v15, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v5, v4, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v8

    :cond_c
    const/4 v15, 0x0

    goto :goto_6

    :sswitch_1
    const-string v8, "type"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_6
    invoke-static/range {p0 .. p0}, Ll6g;->w0(Lc8a;)S

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v13, v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v5, v4, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    if-eq v0, v9, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v8

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_6

    :sswitch_2
    const-string v8, "text"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    :try_start_8
    invoke-static/range {p0 .. p0}, Lmkk;->b(Lc8a;)Lev8;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v14, v0

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    invoke-static {v5, v4, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    if-eq v0, v9, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v8

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_6

    :sswitch_3
    const-string v8, "icon"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    :goto_a
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lc8a;->B()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_6

    :catchall_a
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    invoke-static {v5, v4, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :try_start_c
    invoke-virtual {v0, v9, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v16, v9

    :goto_c
    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v9, v16

    goto :goto_b

    :cond_15
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    if-eq v0, v9, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v8

    :cond_17
    :try_start_d
    invoke-static/range {p0 .. p0}, Ltpk;->a(Lc8a;)Lc;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-object v10, v0

    goto/16 :goto_6

    :catchall_d
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    invoke-static {v5, v4, v8}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Ltqb;->m()Lp8h;

    move-result-object v0

    invoke-virtual {v0}, Lp8h;->e()Lem4;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    invoke-static {v5, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v8

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_6

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move v8, v9

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1b
    sget-object v0, Lehj;->d:Luv5;

    invoke-virtual {v0}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    move-object v3, v0

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lehj;

    iget-short v4, v4, Lehj;->a:S

    if-ne v4, v13, :cond_1c

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    check-cast v3, Lehj;

    if-nez v3, :cond_1e

    move-object v3, v2

    :cond_1e
    const-class v0, Ldhj;

    if-ne v3, v2, :cond_21

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v2, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "Unknown type of widget, type: "

    invoke-static {v13, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v0, v3, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_11
    const/4 v9, 0x0

    goto :goto_13

    :cond_21
    if-nez v14, :cond_24

    if-nez v15, :cond_24

    if-nez v10, :cond_24

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_23

    :cond_22
    const/4 v15, 0x0

    goto :goto_12

    :cond_23
    invoke-virtual {v2, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "Widget content is empty, type: "

    invoke-static {v13, v3}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v0, v3, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object v9, v15

    goto :goto_13

    :cond_24
    new-instance v9, Lfhj;

    invoke-direct {v9, v3, v14, v15, v10}, Lfhj;-><init>(Lehj;Lev8;Lw30;Lc;)V

    :goto_13
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x313c79 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lc;
    .locals 1

    iget-object v0, p0, Lfhj;->d:Lc;

    return-object v0
.end method

.method public final b()Lw30;
    .locals 1

    iget-object v0, p0, Lfhj;->c:Lw30;

    return-object v0
.end method

.method public final c()Lev8;
    .locals 1

    iget-object v0, p0, Lfhj;->b:Lev8;

    return-object v0
.end method

.method public final d()Lehj;
    .locals 1

    iget-object v0, p0, Lfhj;->a:Lehj;

    return-object v0
.end method
