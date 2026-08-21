.class public final Ljd3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfg5;Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ljd3;->e:I

    iput-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljd3;->h:Ljava/lang/Object;

    iput-object p4, p0, Ljd3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 19
    iput p5, p0, Ljd3;->e:I

    iput-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljd3;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljd3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 18
    iput p4, p0, Ljd3;->e:I

    iput-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljd3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p3, p0, Ljd3;->e:I

    iput-object p1, p0, Ljd3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lij4;Llq4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ljd3;->e:I

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljd3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljz;Llq4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ljd3;->e:I

    iput-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljd3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljz;Llq4;Lxd3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljd3;->e:I

    .line 20
    iput-object p1, p0, Ljd3;->i:Ljava/lang/Object;

    iput-object p3, p0, Ljd3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iget v2, v0, Ljd3;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, v0, Ljd3;->g:Ljava/lang/Object;

    check-cast v1, Lyx6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljd3;->i:Ljava/lang/Object;

    check-cast v2, Ld66;

    iget-object v2, v2, Ld66;->e:Lxva;

    iput-object v5, v0, Ljd3;->h:Ljava/lang/Object;

    iput-object v1, v0, Ljd3;->g:Ljava/lang/Object;

    iput v4, v0, Ljd3;->f:I

    iget-object v2, v2, Lxva;->b:Ljava/lang/Object;

    check-cast v2, Lf66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v7

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    const/16 v9, 0x9

    if-ge v10, v9, :cond_13

    sget-object v9, Lj25;->a:[[Ljava/lang/Object;

    aget-object v9, v9, v10

    array-length v11, v9

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_12

    aget-object v13, v9, v12

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_5

    move v14, v12

    move-object v12, v13

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lg46;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    move-object v15, v9

    new-instance v9, Lz46;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Lf66;->c(Ljava/lang/String;)Lkfg;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x68

    move/from16 v16, v14

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v11

    move v11, v4

    move/from16 v4, v21

    invoke-direct/range {v9 .. v18}, Lz46;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v7, v9}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 p1, v8

    goto/16 :goto_9

    :cond_4
    move/from16 v19, v11

    move v11, v4

    move/from16 v4, v19

    move-object/from16 v19, v9

    move/from16 v20, v14

    move/from16 p1, v8

    goto/16 :goto_8

    :cond_5
    move/from16 v19, v11

    move v11, v4

    move/from16 v4, v19

    move-object/from16 v19, v9

    move/from16 v20, v12

    instance-of v9, v13, [Ljava/lang/Object;

    if-eqz v9, :cond_3

    check-cast v13, [Ljava/lang/Object;

    aget-object v9, v13, v8

    instance-of v9, v9, [Ljava/lang/Object;

    if-eqz v9, :cond_c

    move-object v9, v13

    check-cast v9, [[Ljava/lang/String;

    aget-object v9, v9, v8

    aget-object v12, v9, v8

    invoke-static {v12}, Lg46;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v5

    move/from16 p1, v8

    goto/16 :goto_7

    :cond_6
    check-cast v13, [[Ljava/lang/Object;

    array-length v9, v13

    move v14, v8

    move v15, v14

    :goto_2
    move/from16 p1, v8

    if-ge v14, v9, :cond_7

    aget-object v8, v13, v14

    array-length v8, v8

    add-int/2addr v15, v8

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p1

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v13

    move/from16 v14, p1

    :goto_3
    if-ge v14, v9, :cond_8

    aget-object v15, v13, v14

    invoke-static {v8, v15}, Lcx3;->a1(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lg46;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_5
    move-object v9, v5

    goto :goto_7

    :cond_b
    new-instance v9, Lz46;

    invoke-virtual {v2, v12}, Lf66;->c(Ljava/lang/String;)Lkfg;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-wide/16 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lz46;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    goto :goto_7

    :cond_c
    move/from16 p1, v8

    move-object v8, v13

    check-cast v8, [Ljava/lang/String;

    aget-object v12, v8, p1

    invoke-static {v12}, Lg46;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v13

    move/from16 v14, p1

    :goto_6
    if-ge v14, v9, :cond_f

    aget-object v15, v13, v14

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lg46;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    new-instance v9, Lz46;

    invoke-virtual {v2, v12}, Lf66;->c(Ljava/lang/String;)Lkfg;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-wide/16 v15, 0x0

    move-object v13, v8

    invoke-direct/range {v9 .. v18}, Lz46;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    :goto_7
    if-nez v9, :cond_11

    :goto_8
    move v8, v11

    goto :goto_a

    :cond_11
    invoke-virtual {v7, v9}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v11, 0x1

    :goto_a
    add-int/lit8 v12, v20, 0x1

    move v11, v4

    move v4, v8

    move-object/from16 v9, v19

    move/from16 v8, p1

    goto/16 :goto_1

    :cond_12
    move v11, v4

    move/from16 p1, v8

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {v7}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    if-ne v2, v6, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    iput-object v5, v0, Ljd3;->h:Ljava/lang/Object;

    iput-object v5, v0, Ljd3;->g:Ljava/lang/Object;

    iput v3, v0, Ljd3;->f:I

    invoke-interface {v1, v2, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    :goto_c
    return-object v6

    :cond_15
    :goto_d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Lea6;

    iget-object v1, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v2, p0, Ljd3;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lsbi;->a:Lsbi;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v4, v0, Lea6;->j:Z

    sget-object p1, La96;->a:Lifh;

    iget-object p1, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La96;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcqk;->x(Lgu4;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    iput-boolean v5, v0, Lea6;->j:Z

    return-object v6

    :cond_2
    :try_start_2
    iget-object v2, v0, Lea6;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Lxb9;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lo3;->d:Lry8;

    invoke-virtual {v2, v7, v3}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v0, Lea6;->f:Lic6;

    if-nez p1, :cond_3

    :try_start_3
    sget-object p0, Lga6;->b:Lga6;

    invoke-static {v2, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v5, v0, Lea6;->j:Z

    return-object v6

    :cond_3
    :try_start_4
    sget-object p1, Lga6;->a:Lga6;

    invoke-static {v2, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iput-object v1, p0, Ljd3;->g:Ljava/lang/Object;

    iput v4, p0, Ljd3;->f:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    :try_start_5
    invoke-static {v1}, Lcqk;->x(Lgu4;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lea6;->g:Lic6;

    invoke-static {p0, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    iput-boolean v5, v0, Lea6;->j:Z

    return-object v6

    :goto_1
    iput-boolean v5, v0, Lea6;->j:Z

    throw p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljd3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget-object p0, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast p0, Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, p0, Ljd3;->f:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ljd3;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnd4;

    iget-object p1, v0, Lnd4;->d:Ll9b;

    iput-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    iput-object v0, p0, Ljd3;->h:Ljava/lang/Object;

    iput v1, p0, Ljd3;->f:I

    invoke-virtual {p1, p0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_0
    iput-object v3, v0, Lnd4;->e:Lsgg;

    iget-object p1, v0, Lnd4;->g:Lwme;

    iget-object v1, v0, Lnd4;->c:Ljava/lang/String;

    iget v0, v0, Lnd4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lsbi;->a:Lsbi;

    if-lez v0, :cond_5

    :try_start_1
    const-string p1, "Skip group release as it is still in use"

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lwme;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "Skip group release as it is already released"

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousChannelGroup;->shutdown()V

    invoke-virtual {p1}, Lwme;->a()V

    const-string p1, "Channel group is released successfully"

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {p0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Ljd3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p1, Ljz;

    new-instance v1, Liv2;

    iget-object v4, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast v4, Lfh4;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v4, v5}, Liv2;-><init>(Lyx6;Ljava/lang/Object;I)V

    iput-object v2, p0, Ljd3;->g:Ljava/lang/Object;

    iput v3, p0, Ljd3;->f:I

    invoke-virtual {p1, v1, p0}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Ljd3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p1, Ljz;

    new-instance v1, Liv2;

    iget-object v4, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast v4, Lxh4;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v4, v5}, Liv2;-><init>(Lyx6;Ljava/lang/Object;I)V

    iput-object v2, p0, Ljd3;->g:Ljava/lang/Object;

    iput v3, p0, Ljd3;->f:I

    invoke-virtual {p1, v1, p0}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast v0, Lvi4;

    iget-object v1, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v2, p0, Ljd3;->f:I

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Ljd3;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvi4;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lvi4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    :try_start_1
    iget-object p1, v0, Lvi4;->D:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm7;

    iput-object v1, p0, Ljd3;->h:Ljava/lang/Object;

    iput-object v0, p0, Ljd3;->g:Ljava/lang/Object;

    iput v4, p0, Ljd3;->f:I

    invoke-virtual {p1, p0}, Ljm7;->a(Ljd3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    :try_start_2
    check-cast p1, Lcje;

    iget-wide p0, p1, Lcje;->c:J

    invoke-static {v0, p0, p1}, Lvi4;->q(Lvi4;J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "Failed to get profile delete time"

    invoke-static {v1, p1, p0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljd3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast p1, Lij4;

    iget-object p1, p1, Lij4;->c:Lpzf;

    new-instance v4, Lbj4;

    invoke-direct {v4, v2, v3}, Lbj4;-><init>(J)V

    iput-object v0, p0, Ljd3;->g:Ljava/lang/Object;

    iput v1, p0, Ljd3;->f:I

    invoke-virtual {p1, v4, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast v0, Lyk4;

    iget v1, p0, Ljd3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lic6;

    iget-object v2, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast v2, Lyk4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyk4;->A:Lic6;

    iget-object p1, v0, Lyk4;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim7;

    new-instance v6, La0e;

    iget-object v7, v0, Lyk4;->n:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let3;

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->t()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lb0e;-><init>(J)V

    iput-object v0, p0, Ljd3;->g:Ljava/lang/Object;

    iput-object v1, p0, Ljd3;->h:Ljava/lang/Object;

    iput v2, p0, Ljd3;->f:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v2, v7, p0}, Lim7;->b(Lb0e;ZILmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Lszd;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lszd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Lg2g;

    invoke-direct {v6, p1}, Lg2g;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lyk4;->G:[Lzv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyk4;->E()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v0, Lth2;

    invoke-direct {v0, v3, v4, v3}, Lth2;-><init>(ILlq4;I)V

    iput-object v4, p0, Ljd3;->g:Ljava/lang/Object;

    iput-object v4, p0, Ljd3;->h:Ljava/lang/Object;

    iput v3, p0, Ljd3;->f:I

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljd3;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object v0, v0, Lg85;->a:Ljava/lang/Object;

    check-cast v0, Lbi4;

    invoke-virtual {v0}, Lbi4;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm4;

    iput-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    iput v2, p0, Ljd3;->f:I

    iget-object v2, v0, Lmm4;->c:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt4;

    new-instance v3, Lqh4;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v1, v4}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Ljd3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast p1, Lxw4;

    iget-object p1, p1, Lxw4;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v2, Lku6;->b:Lku6;

    iput v3, p0, Ljd3;->f:I

    invoke-virtual {v2, v1, p1, p0}, Lku6;->u(Ljava/io/File;Ljava/io/InputStream;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_2
    iget-object p1, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast p1, Lxw4;

    iget-object p1, p1, Lxw4;->a:Ljava/lang/String;

    iget-object p0, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string p0, "copyUriToFile: uri exists "

    invoke-static {p0, v3}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljd3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast p1, Lfg5;

    invoke-static {p1}, Lfg5;->m(Lfg5;)Luli;

    move-result-object p1

    iget-object v0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast v2, Ls94;

    invoke-virtual {p1, v0, v2}, Luli;->l(Ljava/util/Map;Ls94;)Lxf5;

    move-result-object p1

    iput v1, p0, Ljd3;->f:I

    check-cast p1, Li64;

    invoke-virtual {p1, p0}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljd3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast p1, Lfg5;

    invoke-static {p1}, Lfg5;->m(Lfg5;)Luli;

    move-result-object p1

    iget-object v0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Ljc2;

    iget-object v2, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1, v0, v2}, Luli;->h(Ljc2;Ljava/util/Map;)Lxf5;

    move-result-object p1

    iput v1, p0, Ljd3;->f:I

    check-cast p1, Li64;

    invoke-virtual {p1, p0}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Ljd3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    iget-object v1, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast v1, Llrg;

    iput-object v0, p0, Ljd3;->g:Ljava/lang/Object;

    iput v4, p0, Ljd3;->f:I

    invoke-virtual {p1, v1, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, La3j;

    iput-object v2, p0, Ljd3;->g:Ljava/lang/Object;

    iput v3, p0, Ljd3;->f:I

    invoke-interface {v0, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljd3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast p1, Liz5;

    iget-object v0, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast v0, Lwy5;

    iget-object v0, v0, Lwy5;->a:Landroid/net/Uri;

    iget-object v2, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput v1, p0, Ljd3;->f:I

    invoke-static {p1, v0, v2, p0}, Liz5;->C(Liz5;Landroid/net/Uri;Landroid/net/Uri;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljd3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast p1, Liz5;

    iget-object v0, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast v0, Lyy5;

    iget-object v0, v0, Lyy5;->a:Landroid/net/Uri;

    iget-object v2, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput v1, p0, Ljd3;->f:I

    invoke-static {p1, v0, v2, p0}, Liz5;->C(Liz5;Landroid/net/Uri;Landroid/net/Uri;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljd3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast p1, Liz5;

    iget-object p1, p1, Liz5;->z:Lpzf;

    new-instance v0, Lzv9;

    iget-object v2, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljd3;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lzv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ljd3;->f:I

    invoke-virtual {p1, v0, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Ljd3;->e:I

    iget-object v1, p0, Ljd3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljd3;

    check-cast v1, Lcom/vk/push/core/feature/FeatureManagerImpl;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p2, p1}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Lea6;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, p2, v2}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Ljd3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Ljd3;

    check-cast v1, Ld66;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance v2, Ljd3;

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Liz5;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/net/Uri;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x1a

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v3, Ljd3;

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyy5;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Liz5;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Ljd3;

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwy5;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Liz5;

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p2, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    check-cast v1, Llrg;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, v7, v0}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ljd3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance v3, Ljd3;

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfg5;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljc2;

    check-cast v1, Ljava/util/Map;

    const/16 v8, 0x16

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Ljd3;-><init>(Lfg5;Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Ljd3;

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfg5;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    check-cast v1, Ls94;

    const/16 v8, 0x15

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Ljd3;-><init>(Lfg5;Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Ljd3;

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/io/File;

    move-object v6, v1

    check-cast v6, Lxw4;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p1, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Lg85;

    check-cast v1, Lny8;

    const/16 p2, 0x13

    invoke-direct {p1, p0, v1, v7, p2}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    move-object v7, p2

    new-instance p0, Ljd3;

    check-cast v1, Lyk4;

    const/16 p1, 0x12

    invoke-direct {p0, v1, v7, p1}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_b
    move-object v7, p2

    new-instance p1, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lij4;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0, v1, v7}, Ljd3;-><init>(Ljava/util/List;Lij4;Llq4;)V

    return-object p1

    :pswitch_c
    move-object v7, p2

    new-instance p0, Ljd3;

    check-cast v1, Lvi4;

    const/16 p2, 0x10

    invoke-direct {p0, v1, v7, p2}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v7, p2

    new-instance p2, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Ljz;

    check-cast v1, Lxh4;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v7, v1, v0}, Ljd3;-><init>(Ljz;Llq4;Ljava/lang/Object;I)V

    iput-object p1, p2, Ljd3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p2, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Ljz;

    check-cast v1, Lfh4;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v7, v1, v0}, Ljd3;-><init>(Ljz;Llq4;Ljava/lang/Object;I)V

    iput-object p1, p2, Ljd3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p0, Ljd3;

    check-cast v1, Lnd4;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v7, p1}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_10
    move-object v7, p2

    new-instance p2, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lvb4;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, v7, v0}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ljd3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance p0, Ljd3;

    check-cast v1, Ltz3;

    const/16 p2, 0xb

    invoke-direct {p0, v1, v7, p2}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ljd3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v7, p2

    new-instance p1, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Lmz3;

    check-cast v1, Lyhh;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v1, v7, p2}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    move-object v7, p2

    new-instance p1, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Lty3;

    check-cast v1, Lp3b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v7, p2}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    move-object v7, p2

    new-instance p1, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Lmy3;

    check-cast v1, Li3b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v7, p2}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    move-object v7, p2

    new-instance p0, Ljd3;

    check-cast v1, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v7, p1}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_16
    move-object v7, p2

    new-instance v3, Ljd3;

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lowb;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance p0, Ljd3;

    check-cast v1, Lrl3;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v7, p1}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_18
    move-object v7, p2

    new-instance p2, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Lrl3;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v7, v0}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ljd3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v7, p2

    new-instance p2, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lfk3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v7, v0}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ljd3;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v7, p2

    new-instance p1, Ljd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    check-cast p0, Lfk3;

    check-cast v1, Ly8f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v7, p2}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    move-object v7, p2

    new-instance p2, Ljd3;

    check-cast v1, Ljz;

    iget-object p0, p0, Ljd3;->g:Ljava/lang/Object;

    check-cast p0, Lxd3;

    invoke-direct {p2, v1, v7, p0}, Ljd3;-><init>(Ljz;Llq4;Lxd3;)V

    iput-object p1, p2, Ljd3;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Ljd3;

    iget-object p1, p0, Ljd3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxd3;

    iget-object p0, p0, Ljd3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljd3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ll49;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljd3;

    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, Ljd3;->e:I

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ljd3;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lpo6;

    iget-object v2, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;->RELEASE:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    new-instance v3, Lcom/vk/push/common/EmptyLogger;

    invoke-direct {v3}, Lcom/vk/push/common/EmptyLogger;-><init>()V

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->newBuilder()Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->environment(Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v2

    const-string v4, "rustore_push_service"

    invoke-virtual {v2, v4}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->appId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v2

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getCrashSender$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/data/repository/CrashReporterRepository;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$provideAnalyticsHandler(Lcom/vk/push/core/feature/FeatureManagerImpl;Lcom/vk/push/common/Logger;Lcom/vk/push/core/data/repository/CrashReporterRepository;)Lcom/vk/push/core/feature/FeatureManagerImpl$provideAnalyticsHandler$1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->analyticsHandler(Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v2

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getHttpClient$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/network/http/HttpClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->useDefaultRequestExecutor(Lcom/vk/push/core/network/http/HttpClient;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v2

    invoke-static {}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getCompanion$p()Lpo6;

    move-result-object v3

    iput-object v2, v5, Ljd3;->g:Ljava/lang/Object;

    iput-object v3, v5, Ljd3;->h:Ljava/lang/Object;

    iput v11, v5, Ljd3;->f:I

    invoke-static {v0, v5}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getFileUpdateInterval(Lcom/vk/push/core/feature/FeatureManagerImpl;Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->updateInterval(I)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v1

    new-instance v2, Loo6;

    invoke-direct {v2, v7, v0}, Loo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->deviceIdProvider(Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->build()Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    move-result-object v1

    invoke-static {}, Lcom/vk/push/core/remote/config/omicron/Omicron;->getInstance()Lcom/vk/push/core/remote/config/omicron/Omicron;

    move-result-object v2

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getApplicationContext$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/vk/push/core/remote/config/omicron/Omicron;->init(Landroid/content/Context;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getScope$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lgu4;

    move-result-object v1

    new-instance v2, Lqy3;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v12, v3}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v12, v7, v2, v8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v12, Lsbi;->a:Lsbi;

    :goto_1
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljd3;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljd3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ljd3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ljd3;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ljd3;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ljd3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ljd3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ljd3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ljd3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ljd3;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ljd3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ljd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ljd3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Ljd3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Ljd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Ljd3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v0, Lvb4;

    iget-object v1, v0, Lvb4;->h:Lmjg;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v3, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v13, v5, Ljd3;->f:I

    if-eqz v13, :cond_9

    if-eq v13, v11, :cond_8

    if-eq v13, v9, :cond_7

    if-eq v13, v8, :cond_3

    if-eq v13, v4, :cond_6

    if-ne v13, v6, :cond_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v12, v2

    goto/16 :goto_7

    :cond_5
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v10, La96;->a:Lifh;

    iget-object v10, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, La96;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lcqk;->x(Lgu4;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    iget-object v13, v0, Lvb4;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v0, Lub4;->c:Lub4;

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    iput v11, v5, Ljd3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_b

    goto :goto_6

    :cond_b
    :goto_3
    sget-object v0, Lew5;->b:Lghb;

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {v9, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    iput v9, v5, Ljd3;->f:I

    invoke-static {v3, v4, v5}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    sget-object v0, Lub4;->a:Lub4;

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    iput v8, v5, Ljd3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_4

    goto :goto_6

    :cond_d
    sget-object v8, Lub4;->b:Lub4;

    iput-object v3, v5, Ljd3;->g:Ljava/lang/Object;

    iput v4, v5, Ljd3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v8}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v3}, Lcqk;->x(Lgu4;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    iput v6, v5, Ljd3;->f:I

    sget-object v1, Lvb4;->m:[Lzv8;

    new-instance v1, Lzj3;

    invoke-direct {v1, v0, v12}, Lzj3;-><init>(Lvb4;Llq4;)V

    invoke-static {v1, v5}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    :goto_6
    move-object v12, v7

    :goto_7
    return-object v12

    :pswitch_11
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lyx6;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Ljd3;->f:I

    if-eqz v3, :cond_14

    if-eq v3, v11, :cond_13

    if-eq v3, v9, :cond_12

    if-ne v3, v8, :cond_11

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    move-object v12, v0

    goto/16 :goto_f

    :cond_11
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    iget-object v3, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v3, Lylc;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v3, Ltz3;

    sget-object v4, Ltz3;->k:[Lzv8;

    iget-object v4, v3, Ltz3;->j:Lex8;

    sget-object v10, Ltz3;->k:[Lzv8;

    aget-object v7, v10, v7

    invoke-virtual {v4, v3, v7}, Lex8;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf5;

    if-eqz v3, :cond_16

    iput-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    iput v11, v5, Ljd3;->f:I

    invoke-interface {v3, v5}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    goto/16 :goto_e

    :cond_15
    :goto_9
    check-cast v3, Lylc;

    goto :goto_a

    :cond_16
    move-object v3, v12

    :goto_a
    if-nez v3, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v2, Ltz3;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v2, v2, Ltz3;->a:Lq24;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "commented post not found for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_18
    iput-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    iput-object v3, v5, Ljd3;->g:Ljava/lang/Object;

    iput v9, v5, Ljd3;->f:I

    invoke-interface {v1, v12, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_19

    goto :goto_e

    :cond_19
    :goto_b
    iget-object v4, v3, Lylc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v3, v3, Lylc;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v4, Ltz3;

    iget-object v4, v4, Ltz3;->i:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapa;

    iget-object v4, v4, Lapa;->d:Lq8e;

    new-instance v7, Lke3;

    iget-object v11, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v11, Ltz3;

    invoke-direct {v7, v11, v12, v6}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v12, v5, Ljd3;->h:Ljava/lang/Object;

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    iput v8, v5, Ljd3;->f:I

    new-instance v6, Lgy6;

    invoke-direct {v6, v1, v7, v8}, Lgy6;-><init>(Lyx6;Lqf7;I)V

    new-instance v1, Lqz3;

    invoke-direct {v1, v6, v9, v10, v3}, Lqz3;-><init>(Lyx6;JLone/me/messages/list/loader/MessageModel;)V

    iget-object v3, v4, Lq8e;->a:Llzf;

    invoke-interface {v3, v1, v5}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v1, v0

    :goto_c
    if-ne v1, v2, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v1, v0

    :goto_d
    if-ne v1, v2, :cond_10

    :goto_e
    move-object v12, v2

    :goto_f
    return-object v12

    :pswitch_12
    sget-object v0, Lje9;->d:Lje9;

    sget-object v13, Lsbi;->a:Lsbi;

    sget-object v14, Lhu4;->a:Lhu4;

    iget v15, v5, Ljd3;->f:I

    const-wide/16 v16, 0x0

    const-string v1, "CommentSendApiTask"

    packed-switch v15, :pswitch_data_1

    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_15
    iget-object v2, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v2, Lky3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_16
    iget-object v2, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v2, Lky3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmz3;

    iget-object v10, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v10, Lyhh;

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v15, v0}, La4c;->b(Lje9;)Z

    move-result v18

    if-eqz v18, :cond_1d

    iget-object v3, v2, Lmz3;->f:Lq24;

    iget-wide v6, v2, Lmz3;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onFail: discussion="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", commentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v1, v2, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmz3;

    iget-object v2, v2, Laq;->e:Lbq;

    if-eqz v2, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v2, v12

    :goto_11
    invoke-virtual {v2}, Lbq;->g()Ll34;

    move-result-object v2

    iget-object v3, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v3, Lmz3;

    iget-wide v3, v3, Lmz3;->g:J

    iput v11, v5, Ljd3;->f:I

    invoke-virtual {v2, v3, v4, v5}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1f

    goto/16 :goto_22

    :cond_1f
    :goto_12
    check-cast v2, Lky3;

    iget-object v3, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v3, Lmz3;

    iget-object v3, v3, Laq;->e:Lbq;

    if-nez v2, :cond_21

    if-eqz v3, :cond_20

    goto :goto_13

    :cond_20
    move-object v3, v12

    :goto_13
    invoke-virtual {v3}, Lbq;->j()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->D:Lf4b;

    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmz3;

    iget-object v2, v2, Lmz3;->h:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v12, v3}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_14
    move-object v12, v13

    goto/16 :goto_24

    :cond_21
    if-eqz v3, :cond_22

    goto :goto_15

    :cond_22
    move-object v3, v12

    :goto_15
    invoke-virtual {v3}, Lbq;->g()Ll34;

    move-result-object v3

    iget-object v4, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v4, Lmz3;

    iget-wide v6, v4, Lmz3;->g:J

    iget-object v4, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v4, Lyhh;

    iget-object v4, v4, Lyhh;->b:Ljava/lang/String;

    iput-object v2, v5, Ljd3;->g:Ljava/lang/Object;

    iput v9, v5, Ljd3;->f:I

    invoke-virtual {v3}, Ll34;->m()Lg24;

    move-result-object v3

    iget-object v3, v3, Lg24;->a:Lrre;

    new-instance v9, Lu14;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v6, v7, v10}, Lu14;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5, v3, v10, v11, v9}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_23

    goto :goto_16

    :cond_23
    move-object v3, v13

    :goto_16
    if-ne v3, v14, :cond_24

    goto :goto_17

    :cond_24
    move-object v3, v13

    :goto_17
    if-ne v3, v14, :cond_25

    goto/16 :goto_22

    :cond_25
    :goto_18
    iget-object v3, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v3, Lyhh;

    iget-object v3, v3, Lyhh;->d:Ljava/lang/String;

    iget-object v4, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v4, Lmz3;

    iget-object v4, v4, Laq;->e:Lbq;

    if-eqz v4, :cond_26

    goto :goto_19

    :cond_26
    move-object v4, v12

    :goto_19
    invoke-virtual {v4}, Lbq;->g()Ll34;

    move-result-object v4

    iget-object v6, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v6, Lmz3;

    iget-wide v6, v6, Lmz3;->g:J

    if-nez v3, :cond_27

    const-string v3, ""

    :cond_27
    iput-object v2, v5, Ljd3;->g:Ljava/lang/Object;

    iput v8, v5, Ljd3;->f:I

    invoke-virtual {v4}, Ll34;->m()Lg24;

    move-result-object v4

    iget-object v4, v4, Lg24;->a:Lrre;

    new-instance v8, Lu14;

    invoke-direct {v8, v3, v6, v7, v11}, Lu14;-><init>(Ljava/lang/String;JI)V

    const/4 v10, 0x0

    invoke-static {v5, v4, v10, v11, v8}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_28

    goto :goto_1a

    :cond_28
    move-object v3, v13

    :goto_1a
    if-ne v3, v14, :cond_29

    goto :goto_1b

    :cond_29
    move-object v3, v13

    :goto_1b
    if-ne v3, v14, :cond_2a

    goto/16 :goto_22

    :cond_2a
    :goto_1c
    iget-object v3, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v3, Lyhh;

    iget-object v3, v3, Lyhh;->b:Ljava/lang/String;

    invoke-static {v3}, Lp90;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v0, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v0, Lyhh;

    iget-object v0, v0, Lyhh;->b:Ljava/lang/String;

    const-string v1, "android.empty.message.and.attach"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lmz3;

    if-eqz v0, :cond_2b

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, Ljd3;->f:I

    invoke-static {v1, v5}, Lmz3;->w(Lmz3;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_33

    goto/16 :goto_22

    :cond_2b
    iget-object v0, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v0, Lyhh;

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Ljd3;->f:I

    invoke-static {v1, v2, v0, v5}, Lmz3;->x(Lmz3;Lky3;Lyhh;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2c

    goto :goto_22

    :cond_2c
    :goto_1d
    iget-object v0, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Lmz3;

    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object v0, v12

    :goto_1e
    invoke-virtual {v0}, Lbq;->f()Lp24;

    move-result-object v0

    new-instance v1, Lzy3;

    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmz3;

    iget-object v3, v2, Lmz3;->f:Lq24;

    iget-wide v6, v2, Lmz3;->g:J

    iget-object v2, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v2, Lyhh;

    invoke-direct {v1, v3, v6, v7, v2}, Lzy3;-><init>(Lq24;JLyhh;)V

    invoke-virtual {v0, v1}, Lp24;->a(Lbz3;)V

    goto :goto_23

    :cond_2e
    iget-object v3, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v3, Lmz3;

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v5, Ljd3;->f:I

    iget-wide v6, v2, Lsfa;->b:J

    cmp-long v4, v6, v16

    if-nez v4, :cond_30

    iget-object v0, v3, Laq;->e:Lbq;

    if-eqz v0, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object v0, v12

    :goto_1f
    invoke-virtual {v0}, Lbq;->g()Ll34;

    move-result-object v0

    iget-wide v1, v2, Lsq0;->a:J

    sget-object v3, Lxfa;->d:Lxfa;

    invoke-virtual {v0, v1, v2, v3, v5}, Ll34;->D(JLxfa;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_32

    goto :goto_21

    :cond_30
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-wide v6, v2, Lsfa;->b:J

    const-string v2, "setSendingStatus called for already sent comment sid = "

    invoke-static {v6, v7, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_20
    move-object v0, v13

    :goto_21
    if-ne v0, v14, :cond_33

    :goto_22
    move-object v12, v14

    goto :goto_24

    :cond_33
    :goto_23
    iget-object v0, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Lmz3;

    iget-object v0, v0, Laq;->e:Lbq;

    if-eqz v0, :cond_34

    move-object v12, v0

    :cond_34
    invoke-virtual {v12}, Lbq;->f()Lp24;

    move-result-object v0

    new-instance v1, Laz3;

    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmz3;

    iget-object v3, v2, Lmz3;->f:Lq24;

    iget-wide v4, v2, Lmz3;->g:J

    invoke-static {v4, v5}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, v10}, Laz3;-><init>(Lq24;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lp24;->a(Lbz3;)V

    goto/16 :goto_14

    :goto_24
    return-object v12

    :pswitch_19
    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v0, v5, Ljd3;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lty3;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v0, v5, Ljd3;->f:I

    if-eqz v0, :cond_37

    if-eq v0, v11, :cond_36

    if-ne v0, v9, :cond_35

    iget-object v0, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v0, Lky3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_35
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_36
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Laq;->e:Lbq;

    if-eqz v0, :cond_38

    goto :goto_25

    :cond_38
    move-object v0, v12

    :goto_25
    invoke-virtual {v0}, Lbq;->g()Ll34;

    move-result-object v0

    iget-wide v1, v7, Lty3;->g:J

    iput v11, v5, Ljd3;->f:I

    invoke-virtual {v0, v1, v2, v5}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_39

    goto :goto_28

    :cond_39
    :goto_26
    move-object v10, v0

    check-cast v10, Lky3;

    if-eqz v10, :cond_3f

    iget-object v0, v10, Lsfa;->j:Lwja;

    sget-object v1, Lwja;->c:Lwja;

    if-ne v0, v1, :cond_3a

    goto :goto_2a

    :cond_3a
    iget-object v0, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v0, Lp3b;

    iget-object v0, v0, Lp3b;->c:Lgda;

    if-nez v0, :cond_3b

    goto :goto_2a

    :cond_3b
    iget-object v1, v7, Laq;->e:Lbq;

    if-eqz v1, :cond_3c

    goto :goto_27

    :cond_3c
    move-object v1, v12

    :goto_27
    invoke-virtual {v1}, Lbq;->g()Ll34;

    move-result-object v1

    move-object v3, v1

    iget-wide v1, v10, Lsq0;->a:J

    iget-wide v13, v0, Lgda;->c:J

    sget-object v0, Lxfa;->b:Ljava/util/List;

    iput-object v10, v5, Ljd3;->g:Ljava/lang/Object;

    iput v9, v5, Ljd3;->f:I

    move-object v0, v3

    move-wide v3, v13

    invoke-virtual/range {v0 .. v5}, Ll34;->B(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3d

    :goto_28
    move-object v12, v8

    goto :goto_2b

    :cond_3d
    move-object v0, v10

    :goto_29
    iget-object v1, v7, Laq;->e:Lbq;

    if-eqz v1, :cond_3e

    move-object v12, v1

    :cond_3e
    invoke-virtual {v12}, Lbq;->f()Lp24;

    move-result-object v1

    new-instance v2, Laz3;

    iget-object v3, v7, Lty3;->f:Lq24;

    iget-wide v4, v0, Lsq0;->a:J

    invoke-static {v4, v5}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v2, v3, v0, v10}, Laz3;-><init>(Lq24;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lp24;->a(Lbz3;)V

    :cond_3f
    :goto_2a
    move-object v12, v6

    :goto_2b
    return-object v12

    :pswitch_1a
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ljd3;->f:I

    if-eqz v2, :cond_44

    if-eq v2, v11, :cond_43

    if-eq v2, v9, :cond_42

    if-ne v2, v8, :cond_41

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_40
    :goto_2c
    move-object v12, v0

    goto/16 :goto_36

    :cond_41
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_42
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_43
    iget-object v2, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_44
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmy3;

    iget-object v3, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v3, Li3b;

    iget-object v3, v3, Li3b;->d:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v10, v2, Lmy3;->h:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_46

    iget-object v7, v2, Lmy3;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_2e

    :cond_46
    move-object v6, v12

    :goto_2e
    if-eqz v6, :cond_45

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_47
    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmy3;

    iget-object v2, v2, Lmy3;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmy3;

    iput-object v4, v5, Ljd3;->g:Ljava/lang/Object;

    iput v11, v5, Ljd3;->f:I

    invoke-static {v2, v3, v5}, Lmy3;->w(Lmy3;Ljava/util/List;Lmdh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    goto/16 :goto_35

    :cond_48
    move-object v2, v4

    :goto_2f
    move-object v4, v2

    :cond_49
    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmy3;

    iget-object v2, v2, Laq;->e:Lbq;

    if-eqz v2, :cond_4a

    goto :goto_30

    :cond_4a
    move-object v2, v12

    :goto_30
    invoke-virtual {v2}, Lbq;->d()Lxn3;

    move-result-object v2

    iget-object v3, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v3, Lmy3;

    iget-object v3, v3, Lmy3;->f:Lq24;

    iget-object v2, v2, Lxn3;->c:Lpq3;

    invoke-virtual {v2, v3}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object v2

    check-cast v2, Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls04;

    if-nez v2, :cond_4c

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lmy3;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4b

    goto/16 :goto_2c

    :cond_4b
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v1, v1, Lmy3;->f:Lq24;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "comments chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "my3"

    invoke-virtual {v2, v3, v4, v1, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_4c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmy3;

    iget-object v2, v2, Laq;->e:Lbq;

    if-eqz v2, :cond_4d

    goto :goto_31

    :cond_4d
    move-object v2, v12

    :goto_31
    iget-object v2, v2, Lbq;->B:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnid;

    iget-object v3, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v3, Lmy3;

    iget-object v3, v3, Lmy3;->f:Lq24;

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    iput v9, v5, Ljd3;->f:I

    invoke-virtual {v2, v3, v4, v11, v5}, Lnid;->c(Lq24;Ljava/util/List;ZLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    goto :goto_32

    :cond_4e
    move-object v2, v0

    :goto_32
    if-ne v2, v1, :cond_4f

    goto :goto_35

    :cond_4f
    :goto_33
    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lmy3;

    iget-object v2, v2, Laq;->e:Lbq;

    if-eqz v2, :cond_50

    goto :goto_34

    :cond_50
    move-object v2, v12

    :goto_34
    iget-object v2, v2, Lbq;->C:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffa;

    iget-object v3, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v3, Lmy3;

    iget-object v3, v3, Lmy3;->f:Lq24;

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    iput v8, v5, Ljd3;->f:I

    invoke-virtual {v2, v3, v5}, Lffa;->y(Lq24;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    :goto_35
    move-object v12, v1

    :goto_36
    return-object v12

    :pswitch_1b
    iget-object v0, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ljd3;->f:I

    if-eqz v2, :cond_53

    if-eq v2, v11, :cond_52

    if-ne v2, v9, :cond_51

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_51
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_52
    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v3, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/common/Logger;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_37

    :cond_53
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getLogger$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v2, "Device ID = "

    invoke-static {v2}, Lnbh;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getRepository$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object v4

    iput-object v3, v5, Ljd3;->g:Ljava/lang/Object;

    iput-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    iput v11, v5, Ljd3;->f:I

    invoke-interface {v4, v5}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceId(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_54

    goto :goto_38

    :cond_54
    :goto_37
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v12, v9, v12}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;->access$getRepository$p(Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/push/core/DeviceIdRepository;->getErrorsFlow()Lxx6;

    move-result-object v2

    new-instance v3, Ld90;

    invoke-direct {v3, v8, v0}, Ld90;-><init>(ILjava/lang/Object;)V

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    iput-object v12, v5, Ljd3;->h:Ljava/lang/Object;

    iput v9, v5, Ljd3;->f:I

    invoke-interface {v2, v3, v5}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    :goto_38
    move-object v12, v1

    goto :goto_3a

    :cond_55
    :goto_39
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_3a
    return-object v12

    :pswitch_1c
    iget-object v0, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Lowb;

    iget-object v1, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Ljd3;->f:I

    if-eqz v3, :cond_57

    if-ne v3, v11, :cond_56

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3b

    :cond_56
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_57
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->D1()Lx67;

    move-result-object v3

    iget-object v4, v0, Lowb;->a:Ljava/lang/String;

    iput v11, v5, Ljd3;->f:I

    iget-object v6, v3, Lx67;->c:Lxhh;

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->a()Lxt4;

    move-result-object v6

    new-instance v7, Lqc5;

    const/16 v8, 0x16

    invoke-direct {v7, v3, v4, v12, v8}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v6, v7, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_58

    move-object v12, v2

    goto :goto_3c

    :cond_58
    :goto_3b
    check-cast v3, Ljava/util/List;

    iget-object v2, v1, Lone/me/chats/tab/ChatsTabWidget;->h:Lqp4;

    if-eqz v2, :cond_59

    invoke-interface {v2}, Lqp4;->dismiss()V

    :cond_59
    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->v1()Laac;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-static {v1, v11}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v2

    invoke-interface {v2, v3}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v2

    iget-object v3, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v2, v3}, Lpp4;->o(F)Lpp4;

    move-result-object v2

    iget-object v0, v0, Lowb;->a:Ljava/lang/String;

    new-instance v3, Lylc;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    move-result-object v0

    invoke-interface {v0}, Lpp4;->build()Lqp4;

    move-result-object v0

    iput-object v0, v1, Lone/me/chats/tab/ChatsTabWidget;->h:Lqp4;

    invoke-interface {v0, v1}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_5a
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_3c
    return-object v12

    :pswitch_1d
    iget-object v0, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v0, Lrl3;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ljd3;->f:I

    if-eqz v2, :cond_5d

    if-eq v2, v11, :cond_5c

    if-ne v2, v9, :cond_5b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_5b
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_5c
    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lic6;

    iget-object v3, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v3, Lrl3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_3d

    :cond_5d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrl3;->L1:Lic6;

    iget-object v3, v0, Lrl3;->z:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim7;

    new-instance v4, La0e;

    iget-object v6, v0, Lrl3;->k:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let3;

    check-cast v6, Ls7f;

    invoke-virtual {v6}, Ls7f;->t()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lb0e;-><init>(J)V

    iput-object v0, v5, Ljd3;->g:Ljava/lang/Object;

    iput-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    iput v11, v5, Ljd3;->f:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v11, v6, v5}, Lim7;->b(Lb0e;ZILmdh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5e

    goto :goto_3f

    :cond_5e
    move-object v4, v0

    :goto_3d
    check-cast v3, Lszd;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Lszd;->a:Landroid/net/Uri;

    goto :goto_3e

    :cond_5f
    move-object v3, v12

    :goto_3e
    new-instance v6, Lh2g;

    invoke-direct {v6, v3}, Lh2g;-><init>(Landroid/net/Uri;)V

    sget-object v3, Lrl3;->Z1:[Lzv8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v0, Lrl3;->h:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v2, Lth2;

    invoke-direct {v2, v9, v12, v11}, Lth2;-><init>(ILlq4;I)V

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    iput-object v12, v5, Ljd3;->h:Ljava/lang/Object;

    iput v9, v5, Ljd3;->f:I

    invoke-static {v0, v2, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    :goto_3f
    move-object v12, v1

    goto :goto_41

    :cond_60
    :goto_40
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_41
    return-object v12

    :pswitch_1e
    sget-object v6, Lje9;->d:Lje9;

    iget-object v0, v5, Ljd3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll49;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v0, v5, Ljd3;->f:I

    if-eqz v0, :cond_63

    if-eq v0, v11, :cond_62

    if-ne v0, v9, :cond_61

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_61
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_62
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_42

    :cond_63
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Lrl3;

    iget-object v0, v0, Lrl3;->D:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln49;

    iget-object v1, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v2, v5, Ljd3;->g:Ljava/lang/Object;

    iput v11, v5, Ljd3;->f:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ln49;->a(Ljava/lang/String;Ll49;Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_64

    goto/16 :goto_43

    :cond_64
    :goto_42
    check-cast v0, Le39;

    instance-of v1, v0, Ly29;

    if-eqz v1, :cond_65

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget-object v1, v1, Lrl3;->K1:Lic6;

    check-cast v0, Ly29;

    iget-object v0, v0, Ly29;->a:Lrbb;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_65
    instance-of v1, v0, Lz29;

    if-eqz v1, :cond_67

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget-object v1, v1, Lrl3;->U1:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_66

    goto/16 :goto_44

    :cond_66
    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v0, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_44

    :cond_67
    instance-of v1, v0, Lb39;

    if-eqz v1, :cond_69

    iget-object v0, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Lrl3;

    iget-object v0, v0, Lrl3;->U1:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_68

    goto/16 :goto_44

    :cond_68
    invoke-virtual {v1, v6}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6d

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v6, v0, v3, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_44

    :cond_69
    instance-of v1, v0, Ld39;

    if-eqz v1, :cond_6a

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget-object v1, v1, Lrl3;->L1:Lic6;

    new-instance v3, Lr3g;

    check-cast v0, Ld39;

    iget-object v4, v0, Ld39;->a:Ltnh;

    iget-object v6, v0, Ld39;->b:Ljava/lang/Integer;

    iget-object v0, v0, Ld39;->c:Lynh;

    invoke-direct {v3, v4, v0, v6}, Lr3g;-><init>(Lynh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_44

    :cond_6a
    instance-of v1, v0, La39;

    if-eqz v1, :cond_6b

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget-object v1, v1, Lrl3;->K1:Lic6;

    new-instance v3, Lmfc;

    check-cast v0, La39;

    iget-object v0, v0, La39;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Lrbb;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_44

    :cond_6b
    instance-of v1, v0, Lx29;

    if-eqz v1, :cond_6c

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget-object v1, v1, Lrl3;->K1:Lic6;

    new-instance v3, Ldk8;

    check-cast v0, Lx29;

    iget-object v0, v0, Lx29;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, Ldk8;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_44

    :cond_6c
    instance-of v1, v0, Lc39;

    if-eqz v1, :cond_6f

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget-object v1, v1, Lrl3;->h:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v3, Lke3;

    iget-object v4, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v4, Lrl3;

    check-cast v0, Lc39;

    invoke-direct {v3, v4, v0, v12, v8}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v2, v5, Ljd3;->g:Ljava/lang/Object;

    iput v9, v5, Ljd3;->f:I

    invoke-static {v1, v3, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6d

    :goto_43
    move-object v12, v7

    goto :goto_45

    :cond_6d
    :goto_44
    invoke-interface {v2}, Ll49;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v1, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget-object v1, v1, Lrl3;->K1:Lic6;

    new-instance v2, Lqi6;

    invoke-direct {v2, v0}, Lqi6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_6e
    sget-object v12, Lsbi;->a:Lsbi;

    goto :goto_45

    :cond_6f
    invoke-static {}, Lore;->o()V

    :goto_45
    return-object v12

    :pswitch_1f
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Ljd3;->f:I

    if-eqz v3, :cond_72

    if-ne v3, v11, :cond_71

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_70
    move-object v12, v0

    goto :goto_49

    :cond_71
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_49

    :cond_72
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_73
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9f;

    iget-object v6, v6, Lf9f;->h:Lzxd;

    if-eqz v6, :cond_74

    iget-object v6, v6, Lzxd;->a:Lst2;

    goto :goto_47

    :cond_74
    move-object v6, v12

    :goto_47
    if-eqz v6, :cond_73

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_75
    iget-object v3, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v3, Lfk3;

    invoke-static {v1}, Lcqk;->m(Lgu4;)V

    sget-object v1, Lfk3;->y1:[Lzv8;

    invoke-virtual {v3}, Lfk3;->E()Lxn3;

    move-result-object v1

    iput-object v12, v5, Ljd3;->g:Ljava/lang/Object;

    iput v11, v5, Ljd3;->f:I

    invoke-virtual {v1}, Lxn3;->j()Lqw2;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lh03;->i(Ljava/util/List;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_76

    goto :goto_48

    :cond_76
    move-object v1, v0

    :goto_48
    if-ne v1, v2, :cond_70

    move-object v12, v2

    :goto_49
    return-object v12

    :pswitch_20
    move v0, v4

    move v3, v6

    move v6, v7

    const/4 v4, 0x6

    const-wide/16 v16, 0x0

    iget-object v1, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v1, Ly8f;

    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Lfk3;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v13, v5, Ljd3;->f:I

    if-eqz v13, :cond_79

    if-eq v13, v11, :cond_78

    if-ne v13, v9, :cond_77

    iget-object v5, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v5, Ljj3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4e

    :cond_77
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_5d

    :cond_78
    iget-object v5, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v5, Ljj3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4b

    :cond_79
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v10, v2, Lfk3;->F:Lr8e;

    iget-object v10, v10, Lr8e;->a:Lgjg;

    invoke-interface {v10}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljj3;

    instance-of v13, v1, Lbe3;

    if-eqz v13, :cond_7a

    move-object v14, v1

    check-cast v14, Lbe3;

    iget-wide v14, v14, Lbe3;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4a

    :cond_7a
    instance-of v0, v1, Lnn7;

    if-eqz v0, :cond_7b

    move-object v0, v1

    check-cast v0, Lnn7;

    iget-wide v14, v0, Lnn7;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4a

    :cond_7b
    instance-of v0, v1, Lsja;

    if-eqz v0, :cond_7c

    move-object v0, v1

    check-cast v0, Lsja;

    iget-wide v14, v0, Lsja;->j:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4a

    :cond_7c
    instance-of v0, v1, Lsn7;

    if-eqz v0, :cond_7d

    move-object v0, v1

    check-cast v0, Lsn7;

    iget-wide v14, v0, Lsn7;->c:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4a

    :cond_7d
    move-object v0, v12

    :goto_4a
    if-eqz v0, :cond_7f

    if-eqz v13, :cond_7f

    invoke-virtual {v2}, Lfk3;->E()Lxn3;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iput-object v10, v5, Ljd3;->g:Ljava/lang/Object;

    iput v11, v5, Ljd3;->f:I

    invoke-static {v0, v5}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7e

    goto :goto_4d

    :cond_7e
    move-object v5, v10

    :goto_4b
    check-cast v0, Lrt2;

    :goto_4c
    move-object v10, v5

    goto :goto_4f

    :cond_7f
    if-eqz v0, :cond_81

    invoke-virtual {v2}, Lfk3;->E()Lxn3;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-object v10, v5, Ljd3;->g:Ljava/lang/Object;

    iput v9, v5, Ljd3;->f:I

    invoke-virtual {v13, v14, v15, v5}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_80

    :goto_4d
    move-object v12, v7

    goto/16 :goto_5d

    :cond_80
    move-object v5, v10

    :goto_4e
    check-cast v0, Lrt2;

    goto :goto_4c

    :cond_81
    instance-of v0, v1, Lfm4;

    if-eqz v0, :cond_82

    invoke-virtual {v2}, Lfk3;->E()Lxn3;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lfm4;

    iget-wide v13, v5, Lfm4;->k:J

    invoke-virtual {v0, v13, v14}, Lxn3;->o(J)Lrt2;

    move-result-object v0

    goto :goto_4f

    :cond_82
    move-object v0, v12

    :goto_4f
    iget-object v5, v2, Lfk3;->E:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj3;

    iget-object v7, v5, Ljj3;->d:Ljava/util/List;

    iget-object v5, v5, Ljj3;->c:Ll48;

    move-object v13, v7

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, -0x1

    if-nez v13, :cond_8b

    if-nez v1, :cond_83

    goto/16 :goto_53

    :cond_83
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    move v13, v14

    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly8f;

    instance-of v3, v15, Lbe3;

    if-eqz v3, :cond_84

    move v3, v11

    goto :goto_52

    :cond_84
    instance-of v3, v15, Lfm4;

    if-eqz v3, :cond_85

    move v3, v9

    goto :goto_52

    :cond_85
    instance-of v3, v15, Lnn7;

    if-nez v3, :cond_88

    instance-of v3, v15, Lsn7;

    if-nez v3, :cond_88

    instance-of v3, v15, Lb3g;

    if-eqz v3, :cond_86

    goto :goto_51

    :cond_86
    instance-of v3, v15, Lsja;

    if-eqz v3, :cond_87

    const/4 v3, 0x4

    goto :goto_52

    :cond_87
    move v3, v6

    goto :goto_52

    :cond_88
    :goto_51
    move v3, v8

    :goto_52
    if-eq v3, v13, :cond_89

    move v7, v6

    :cond_89
    invoke-interface {v15}, Lk79;->getItemId()J

    move-result-wide v18

    invoke-interface {v1}, Lk79;->getItemId()J

    move-result-wide v20

    cmp-long v13, v18, v20

    if-nez v13, :cond_8a

    move v14, v7

    goto :goto_53

    :cond_8a
    add-int/lit8 v7, v7, 0x1

    move v13, v3

    const/4 v3, 0x5

    goto :goto_50

    :cond_8b
    iget-object v3, v5, Ll48;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v14, :cond_8c

    move v14, v3

    goto :goto_53

    :cond_8c
    iget-object v3, v5, Ll48;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    :cond_8d
    :goto_53
    iget-object v2, v2, Lfk3;->z:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9f;

    iget-object v3, v10, Ljj3;->a:Lij3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lsja;

    if-eqz v5, :cond_8e

    move-object v7, v1

    check-cast v7, Lsja;

    goto :goto_54

    :cond_8e
    move-object v7, v12

    :goto_54
    if-eqz v7, :cond_8f

    iget-object v7, v7, Lsja;->e:Lgda;

    if-eqz v7, :cond_8f

    move v10, v5

    iget-wide v4, v7, Lgda;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_55

    :cond_8f
    move v10, v5

    move-object v4, v12

    :goto_55
    if-eqz v0, :cond_90

    invoke-virtual {v0}, Lrt2;->p()I

    move-result v5

    goto :goto_56

    :cond_90
    move v5, v6

    :goto_56
    if-eqz v5, :cond_91

    if-eq v11, v5, :cond_91

    goto :goto_58

    :cond_91
    instance-of v5, v1, Lsn7;

    if-eqz v5, :cond_92

    move-object v5, v1

    check-cast v5, Lsn7;

    iget-object v5, v5, Lsn7;->j:Lpj4;

    iget-object v5, v5, Lpj4;->s:Lix2;

    invoke-virtual {v5}, Lix2;->h()Z

    move-result v5

    if-eqz v5, :cond_92

    move v7, v8

    goto :goto_57

    :cond_92
    move v7, v6

    :goto_57
    move v5, v7

    :goto_58
    if-eqz v0, :cond_93

    invoke-virtual {v0}, Lrt2;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_59

    :cond_93
    move-object v0, v12

    :goto_59
    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-lez v6, :cond_94

    goto :goto_5a

    :cond_94
    instance-of v0, v1, Lnn7;

    if-eqz v0, :cond_95

    move-object v0, v1

    check-cast v0, Lnn7;

    iget-wide v6, v0, Lnn7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5a

    :cond_95
    instance-of v0, v1, Lsn7;

    if-eqz v0, :cond_96

    move-object v0, v1

    check-cast v0, Lsn7;

    iget-wide v6, v0, Lsn7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5a

    :cond_96
    if-eqz v10, :cond_97

    move-object v0, v1

    check-cast v0, Lsja;

    iget-wide v6, v0, Lsja;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5a

    :cond_97
    move-object v0, v12

    :goto_5a
    sget-object v6, Lij3;->c:Lij3;

    instance-of v7, v1, Lbe3;

    if-eqz v7, :cond_98

    if-ne v3, v6, :cond_98

    const/4 v3, 0x4

    goto :goto_5b

    :cond_98
    if-eqz v7, :cond_99

    move v3, v9

    goto :goto_5b

    :cond_99
    instance-of v7, v1, Lfm4;

    if-eqz v7, :cond_9a

    if-ne v3, v6, :cond_9a

    const/4 v3, 0x5

    goto :goto_5b

    :cond_9a
    if-eqz v10, :cond_9b

    move v3, v8

    goto :goto_5b

    :cond_9b
    move v3, v11

    :goto_5b
    new-instance v6, Lul9;

    invoke-direct {v6}, Lul9;-><init>()V

    invoke-virtual {v1}, Ly8f;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9c

    const-string v7, "queryId"

    invoke-virtual {v6, v7, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    if-eqz v5, :cond_9d

    invoke-static {v5}, Lqt4;->D(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "conversationType"

    invoke-virtual {v6, v5, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    if-eqz v0, :cond_9e

    const-string v1, "conversationId"

    invoke-virtual {v6, v1, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    packed-switch v3, :pswitch_data_2

    throw v12

    :pswitch_21
    const/4 v3, 0x7

    goto :goto_5c

    :pswitch_22
    const/4 v3, 0x6

    goto :goto_5c

    :pswitch_23
    const/4 v3, 0x5

    goto :goto_5c

    :pswitch_24
    const/4 v3, 0x4

    goto :goto_5c

    :pswitch_25
    move v3, v8

    goto :goto_5c

    :pswitch_26
    move v3, v9

    goto :goto_5c

    :pswitch_27
    move v3, v11

    :goto_5c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "section"

    invoke-virtual {v6, v1, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "messageId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    invoke-virtual {v6}, Lul9;->b()Lul9;

    move-result-object v0

    iget-object v1, v2, Lr9f;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae9;

    new-instance v2, Lylc;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Louk;->a([Lylc;)Lmw;

    move-result-object v0

    const-string v2, "search_click"

    invoke-virtual {v1, v2, v0}, Lae9;->h(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v12, Lsbi;->a:Lsbi;

    :goto_5d
    return-object v12

    :pswitch_28
    iget-object v0, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ljd3;->f:I

    if-eqz v2, :cond_a1

    if-ne v2, v11, :cond_a0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_a0
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5f

    :cond_a1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v2, Ljz;

    new-instance v3, Liv2;

    iget-object v4, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v4, Lxd3;

    invoke-direct {v3, v0, v4, v9}, Liv2;-><init>(Lyx6;Ljava/lang/Object;I)V

    iput-object v12, v5, Ljd3;->h:Ljava/lang/Object;

    iput v11, v5, Ljd3;->f:I

    invoke-virtual {v2, v3, v5}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a2

    move-object v12, v1

    goto :goto_5f

    :cond_a2
    :goto_5e
    sget-object v12, Lsbi;->a:Lsbi;

    :goto_5f
    return-object v12

    :pswitch_29
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ljd3;->f:I

    if-eqz v1, :cond_a4

    if-ne v1, v11, :cond_a3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_60

    :cond_a3
    invoke-static {v10}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_60

    :cond_a4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ljd3;->g:Ljava/lang/Object;

    check-cast v1, Lxd3;

    iget-object v1, v1, Lxd3;->C:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpa;

    iget-object v2, v5, Ljd3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v5, Ljd3;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iput v11, v5, Ljd3;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Ldpa;->a(JLjava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a5

    goto :goto_60

    :cond_a5
    move-object v0, v1

    :goto_60
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
