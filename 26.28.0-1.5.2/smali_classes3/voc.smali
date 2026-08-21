.class public final Lvoc;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p5, p0, Lvoc;->e:I

    iput-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvoc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvoc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvoc;->e:I

    iput-object p1, p0, Lvoc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvoc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lvoc;->e:I

    iput-object p1, p0, Lvoc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxx6;Llq4;La8j;I)V
    .locals 0

    .line 15
    iput p4, p0, Lvoc;->e:I

    iput-object p1, p0, Lvoc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvoc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast v0, Lbpf;

    iget v1, p0, Lvoc;->f:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast p1, Ll7f;

    iget-object p1, p1, Ll7f;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->u()Lfz6;

    move-result-object p1

    new-instance v1, Lwof;

    iget-object v7, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v7, Lny8;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2, v7}, Lwof;-><init>(ILlq4;Lny8;)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v1}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance p1, Lra1;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v2}, Lra1;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lvoc;->f:I

    invoke-static {p1, p0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lbpf;->g:Lutd;

    invoke-virtual {p1, v1, v2}, Lutd;->c(J)Lgjg;

    move-result-object p1

    new-instance v1, Ld90;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lvoc;->f:I

    new-instance v0, Liz;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Liz;-><init>(Lyx6;I)V

    invoke-interface {p1, v0, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v0, Lbpf;

    iget-object v1, v0, Lbpf;->h:Lny8;

    iget v2, p0, Lvoc;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast v2, Lic6;

    iget-object v3, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v3, Lbpf;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lbpf;->A:Lic6;

    iget-object p1, v0, Lbpf;->e:Lim7;

    new-instance v7, La0e;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzed;

    iget-object v8, v8, Lzed;->a:Lxb9;

    invoke-virtual {v8}, Ls7f;->t()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lb0e;-><init>(J)V

    iput-object v0, p0, Lvoc;->g:Ljava/lang/Object;

    iput-object v2, p0, Lvoc;->h:Ljava/lang/Object;

    iput v3, p0, Lvoc;->f:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v3, v8, p0}, Lim7;->b(Lb0e;ZILmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_0
    check-cast p1, Lszd;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lszd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v7, Lhtf;

    invoke-direct {v7, p1}, Lhtf;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lbpf;->Y:[Lzv8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbpf;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v0, Lth2;

    const/4 v2, 0x5

    invoke-direct {v0, v4, v5, v2}, Lth2;-><init>(ILlq4;I)V

    iput-object v5, p0, Lvoc;->g:Ljava/lang/Object;

    iput-object v5, p0, Lvoc;->h:Ljava/lang/Object;

    iput v4, p0, Lvoc;->f:I

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p0, Lbpf;->Y:[Lzv8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->a:Lxb9;

    iget-object p1, p0, Ls7f;->X:Lgvb;

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Lvoc;->f:I

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

    iget-object p1, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p1, Ljz;

    new-instance v1, Liv2;

    iget-object v4, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v4, Ldqd;

    const/16 v5, 0x8

    invoke-direct {v1, v0, v4, v5}, Liv2;-><init>(Lyx6;Ljava/lang/Object;I)V

    iput-object v2, p0, Lvoc;->g:Ljava/lang/Object;

    iput v3, p0, Lvoc;->f:I

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

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Lvoc;->f:I

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

    iget-object p1, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p1, Lq0d;

    new-instance v1, Liv2;

    iget-object v4, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v4, Lsrd;

    const/16 v5, 0x9

    invoke-direct {v1, v0, v4, v5}, Liv2;-><init>(Lyx6;Ljava/lang/Object;I)V

    iput-object v2, p0, Lvoc;->g:Ljava/lang/Object;

    iput v3, p0, Lvoc;->f:I

    invoke-virtual {p1, v1, p0}, Lq0d;->collect(Lyx6;Llq4;)Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lvoc;->i:Ljava/lang/Object;

    check-cast v1, Ljtd;

    iget-object v2, v0, Lvoc;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v2, v0, Lvoc;->f:I

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvoc;->h:Ljava/lang/Object;

    check-cast v2, Lla3;

    :try_start_1
    iget-object v6, v2, Lla3;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v2, Lla3;->d:Ljava/util/List;

    const/16 v8, 0xa

    if-eqz v6, :cond_2

    :try_start_2
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object v9, v4

    :cond_3
    sget-object v6, Lr66;->a:Lr66;

    if-nez v9, :cond_4

    move-object v9, v6

    :cond_4
    :try_start_3
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljl;

    iget-object v12, v12, Ljl;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ne v10, v12, :cond_7

    :cond_6
    move/from16 v20, v13

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v6, v7, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_8

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move/from16 v20, v5

    move-object v6, v9

    :goto_4
    iget-object v7, v1, Ljtd;->e:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lfe3;

    iget-wide v10, v1, Ljtd;->c:J

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v2, Lla3;->a:Z

    if-eqz v7, :cond_c

    move/from16 v18, v5

    goto :goto_5

    :cond_c
    move/from16 v18, v13

    :goto_5
    iget v2, v2, Lla3;->b:I

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object v4, v0, Lvoc;->g:Ljava/lang/Object;

    iput v5, v0, Lvoc;->f:I

    iget-object v4, v15, Lfe3;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v4

    new-instance v14, Lee3;

    const/16 v22, 0x0

    move/from16 v19, v2

    move-object/from16 v21, v7

    move-wide/from16 v16, v10

    invoke-direct/range {v14 .. v22}, Lee3;-><init>(Lfe3;JZIZLjava/util/ArrayList;Llq4;)V

    invoke-static {v4, v14, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v0, v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_8
    move-object v2, v3

    goto :goto_a

    :goto_9
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v2, Lpoe;

    if-nez v0, :cond_10

    move-object v0, v2

    check-cast v0, Lsbi;

    iget-object v0, v1, Ljtd;->l:Lic6;

    sget-object v4, Lysd;->a:Lysd;

    invoke-static {v0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_16

    iget-object v2, v1, Ljtd;->m:Lr8e;

    iget-object v4, v1, Ljtd;->j:Lny8;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ltnh;

    const v6, 0x7f1102d1

    invoke-direct {v2, v6}, Ltnh;-><init>(I)V

    goto :goto_b

    :cond_11
    new-instance v2, Ltnh;

    const v6, 0x7f11030d

    invoke-direct {v2, v6}, Ltnh;-><init>(I)V

    :goto_b
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "chat.not.found"

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110384

    invoke-direct {v2, v5, v0}, Lvnh;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "chat.denied"

    invoke-static {v0, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f110383

    invoke-direct {v2, v5, v0}, Lvnh;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_14
    new-instance v2, Ltnh;

    const v0, 0x7f110eb4

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    :goto_c
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v1, v1, Ljtd;->l:Lic6;

    new-instance v2, Lxsd;

    invoke-direct {v2, v0}, Lxsd;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    throw v0

    :cond_17
    :goto_d
    return-object v3
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Lvoc;->f:I

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

    iget-object p1, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p1, Ljz;

    new-instance v1, Liv2;

    iget-object v4, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v4, Ljtd;

    const/16 v5, 0xa

    invoke-direct {v1, v0, v4, v5}, Liv2;-><init>(Lyx6;Ljava/lang/Object;I)V

    iput-object v2, p0, Lvoc;->g:Ljava/lang/Object;

    iput v3, p0, Lvoc;->f:I

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

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Lvoc;->f:I

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

    new-instance p1, Lsfe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast v1, Lbye;

    new-instance v4, Lf90;

    iget-object v5, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v5, Ljtd;

    const/16 v6, 0xc

    invoke-direct {v4, p1, v0, v5, v6}, Lf90;-><init>(Lsfe;Lyx6;Ljava/lang/Object;I)V

    iput-object v2, p0, Lvoc;->g:Ljava/lang/Object;

    iput v3, p0, Lvoc;->f:I

    invoke-virtual {v1, v4, p0}, Lbye;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast v1, Ldvd;

    iget-object v2, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v3, p0, Lvoc;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Ldvd;->t:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc59;

    invoke-virtual {p1, v0}, Lc59;->g(Ljava/lang/String;)Lxx6;

    move-result-object p1

    new-instance v3, Lf90;

    const/16 v6, 0xd

    invoke-direct {v3, v1, v0, v2, v6}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, Lvoc;->g:Ljava/lang/Object;

    iput v5, p0, Lvoc;->f:I

    invoke-interface {p1, v3, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v0, Ljs8;

    iget-object v1, v0, Ljs8;->e:Ljava/lang/Object;

    check-cast v1, Lzv;

    iget v2, p0, Lvoc;->f:I

    const/4 v3, 0x1

    const-string v4, "CXCP"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iget-object v6, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v6, Lgu4;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast p1, Lgu4;

    new-instance v2, Lwfe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    :cond_2
    :goto_0
    invoke-static {v6}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_1
    new-instance p1, Lsdf;

    invoke-interface {p0}, Llq4;->getContext()Lvt4;

    move-result-object v7

    invoke-direct {p1, v7}, Lsdf;-><init>(Lvt4;)V

    iget-object v7, v0, Ljs8;->f:Ljava/lang/Object;

    check-cast v7, Lp41;

    invoke-virtual {v7}, Lp41;->t()Lgvb;

    move-result-object v7

    new-instance v8, Ldtd;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v5, v9}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v7, v8}, Lsdf;->i(Lgvb;Lqf7;)V

    iget-object v7, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v7, Lxf5;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lxf5;->k0()Lgvb;

    move-result-object v7

    new-instance v8, Lc37;

    const/16 v9, 0x17

    invoke-direct {v8, v2, v5, v9}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v7, v8}, Lsdf;->i(Lgvb;Lqf7;)V

    :cond_3
    iput-object v6, p0, Lvoc;->g:Ljava/lang/Object;

    iput-object v2, p0, Lvoc;->h:Ljava/lang/Object;

    iput v3, p0, Lvoc;->f:I

    invoke-virtual {p1, p0}, Lsdf;->e(Lmdh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lhu4;->a:Lhu4;

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lzv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v2, Lwfe;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lzv;->first()Ljava/lang/Object;

    move-result-object p1

    new-instance v7, Ll0d;

    invoke-direct {v7, v0, p1, v5}, Ll0d;-><init>(Ljs8;Ljava/lang/Object;Llq4;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v7, v8}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v7

    invoke-virtual {v7}, Lup8;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to process "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " due to Job cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    move-object p0, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lzv;->removeFirst()Ljava/lang/Object;

    iput-object v7, v2, Lwfe;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_3
    const-string p1, "Encountered exception during processing"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_0
    const-string p0, "PruningProcessingQueue: Scope cancelled"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    invoke-static {v0, p0}, Ljs8;->h(Ljs8;Ljava/lang/Throwable;)V

    if-nez p0, :cond_8

    return-object v5

    :cond_8
    throw p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lvoc;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p1, Lo0e;

    iget-object v2, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    :try_start_1
    iget-object p1, p1, Lo0e;->c:Lvo7;

    iput-object v0, p0, Lvoc;->g:Ljava/lang/Object;

    iput v3, p0, Lvoc;->f:I

    invoke-virtual {p1, v2, p0}, Lvo7;->e(Landroid/net/Uri;Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "analyzeLocalImage error "

    invoke-static {v2, p0}, Lzo5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lvoc;->h:Ljava/lang/Object;

    check-cast v1, Ln2e;

    iget v2, v0, Lvoc;->f:I

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln2e;->c:Lwze;

    iget-object v8, v0, Lvoc;->i:Ljava/lang/Object;

    check-cast v8, [B

    iput v6, v0, Lvoc;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lzhb;->b:Lzhb;

    iget-object v10, v2, Lwze;->c:Ljava/lang/Object;

    check-cast v10, Lxt4;

    invoke-static {v9, v10}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v9

    new-instance v10, Ldtd;

    const/16 v11, 0xc

    invoke-direct {v10, v2, v8, v4, v11}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v9, v10, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    iget-object v8, v1, Ln2e;->l:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb8;

    iput-object v2, v0, Lvoc;->g:Ljava/lang/Object;

    iput v5, v0, Lvoc;->f:I

    invoke-virtual {v8, v2, v0}, Lrb8;->f(Landroid/net/Uri;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    move-wide v11, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v7, v0

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lhb9;

    const/4 v10, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "image/jpeg"

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v9 .. v21}, Lhb9;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v0, v1, Ln2e;->k:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, v1, Ln2e;->e:Lib9;

    iget-object v0, v0, Lib9;->a:Lief;

    invoke-virtual {v0, v9}, Lief;->w(Lhb9;)I

    move-result v0

    sub-int/2addr v0, v6

    :goto_5
    iget-object v2, v1, Ln2e;->p:Lic6;

    new-instance v5, Lc2e;

    invoke-direct {v5, v9, v0}, Lc2e;-><init>(Lhb9;I)V

    invoke-static {v2, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v1, Ln2e;->m:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx1e;->a:Lx1e;

    invoke-virtual {v0, v4, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v1, p0, Lvoc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, La8e;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast p1, La8e;

    :try_start_1
    iput-object v2, p0, Lvoc;->g:Ljava/lang/Object;

    iput-object p1, p0, Lvoc;->h:Ljava/lang/Object;

    iput v3, p0, Lvoc;->f:I

    invoke-virtual {p1, v0, p0}, La8e;->P(Ljava/util/Set;Lvoc;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMessageReactionsUseCase fail"

    invoke-static {p0, v0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v0, Lt2f;

    iget-object v1, v0, Lt2f;->c:Ljava/lang/Long;

    iget v2, p0, Lvoc;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast v2, Lt2f;

    iget-object p0, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast p0, Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lt2f;->j:Ll9b;

    iput-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    iput-object v0, p0, Lvoc;->h:Ljava/lang/Object;

    iput v3, p0, Lvoc;->f:I

    invoke-virtual {p1, p0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    move-object p0, p1

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-static {v2}, Lt2f;->B(Lt2f;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Lj9b;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p0}, Lt2f;->D(Ljava/util/List;IILjava/util/Calendar;)Lp2f;

    move-result-object p0

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v6, 0xb

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj45;

    iget v10, v9, Lj45;->d:I

    if-ne v10, v3, :cond_3

    iget v10, v9, Lj45;->c:I

    if-ne v10, v5, :cond_3

    iget v9, v9, Lj45;->b:I

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_5

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj45;

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj45;

    :goto_3
    invoke-static {v0, p1, v1, v6, p0}, Lt2f;->C(Lt2f;Ljava/util/List;Lj45;II)Lp2f;

    move-result-object p0

    :cond_6
    iget-object p1, v0, Lt2f;->h:Lmjg;

    new-instance v1, Lx35;

    iget-object v2, p0, Lp2f;->a:Ljava/util/List;

    iget v3, p0, Lp2f;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj45;

    iget-object v3, p0, Lp2f;->b:Ljava/util/List;

    iget v5, p0, Lp2f;->e:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrh;

    iget-object v5, p0, Lp2f;->c:Ljava/util/List;

    iget v6, p0, Lp2f;->f:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzrh;

    invoke-direct {v1, v2, v3, v5}, Lx35;-><init>(Lj45;Lzrh;Lzrh;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lt2f;->e:Lmjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v4}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iget v2, p0, Lvoc;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x0

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast p1, Ll8f;

    iput-object v1, p0, Lvoc;->g:Ljava/lang/Object;

    iput v4, p0, Lvoc;->f:I

    invoke-static {p1, v0, p0}, Ll8f;->b(Ll8f;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lj9f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2, v6, v7, p1}, Lj9f;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lvoc;->g:Ljava/lang/Object;

    iput v3, p0, Lvoc;->f:I

    invoke-interface {v1, v0, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p1, Lj9f;

    sget-object v0, Lr66;->a:Lr66;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v6, v7, v0}, Lj9f;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lvoc;->g:Ljava/lang/Object;

    iput v5, p0, Lvoc;->f:I

    invoke-interface {v1, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v1, Lhff;

    iget v2, p0, Lvoc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lhff;->d:Las9;

    iget-object p1, p1, Las9;->e:Lpa3;

    invoke-virtual {p1}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v1, v0, p0, p1}, Lhff;->D(Ljava/lang/CharSequence;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast p1, Lhb9;

    iput v4, p0, Lvoc;->f:I

    invoke-static {v1, v0, p1, v3, p0}, Lhff;->C(Lhff;Ljava/lang/CharSequence;Lhb9;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Ldkf;

    iget v1, p0, Lvoc;->f:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lmjf;->a:Lnjf;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Lnjf;->h()Lokh;

    move-result-object p1

    iget-object v1, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput v4, p0, Lvoc;->f:I

    invoke-virtual {p1, v1, p0}, Lokh;->e(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    iget-object p1, v0, Lmjf;->a:Lnjf;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lnjf;->h()Lokh;

    move-result-object p1

    iget-object v0, p0, Lvoc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkf;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput v3, p0, Lvoc;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lokh;->c()Late;

    move-result-object p1

    invoke-virtual {p1}, Late;->b()Lxkh;

    move-result-object p1

    iget-object v0, p1, Lxkh;->a:Lrre;

    new-instance v3, Lwj1;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v1, v5, v4}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v3, v0}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v2

    :goto_4
    if-ne p0, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v2

    :goto_6
    if-ne p0, v6, :cond_a

    :goto_7
    return-object v6

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lvoc;->e:I

    iget-object v1, p0, Lvoc;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Lvxf;

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lvoc;

    check-cast v1, Lbpf;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Lvoc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1
    new-instance v2, Lvoc;

    iget-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll7f;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lbpf;

    move-object v5, v1

    check-cast v5, Lny8;

    const/16 v7, 0x1b

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lvoc;

    iget-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldkf;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lvoc;

    iget-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhff;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Lhb9;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ll8f;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, v7, v0}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v7, p2

    new-instance p0, Lvoc;

    check-cast v1, Lt2f;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v7, p1}, Lvoc;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance p0, Lvoc;

    check-cast v1, La8e;

    const/16 p2, 0x16

    invoke-direct {p0, v1, v7, p2}, Lvoc;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v7, p2

    new-instance p1, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Ln2e;

    check-cast v1, [B

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v7, p2}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Lo0e;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, v7, v0}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v7, p2

    new-instance p0, Lvoc;

    check-cast v1, Ljs8;

    const/16 p2, 0x13

    invoke-direct {p0, v1, v7, p2}, Lvoc;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lvoc;

    iget-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldvd;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Ldvd;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v7, v0}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Lbye;

    check-cast v1, Ljtd;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v7, v1, v0}, Lvoc;-><init>(Lxx6;Llq4;La8j;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Ljz;

    check-cast v1, Ljtd;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v7, v1, v0}, Lvoc;-><init>(Lxx6;Llq4;La8j;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Lla3;

    check-cast v1, Ljtd;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, v7, v0}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Lq0d;

    check-cast v1, Lsrd;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v7, v1, v0}, Lvoc;-><init>(Lxx6;Llq4;La8j;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Ljz;

    check-cast v1, Ldqd;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v7, v1, v0}, Lvoc;-><init>(Lxx6;Llq4;La8j;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Ldqd;

    check-cast v1, Lrt2;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, v7, v0}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lvoc;

    iget-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lapd;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Lr07;

    check-cast v1, Lend;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v7, v1, v0}, Lvoc;-><init>(Lxx6;Llq4;La8j;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lvoc;

    iget-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhcd;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lxre;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance p1, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Lwfe;

    check-cast v1, Lzad;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, v7, p2}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    move-object v7, p2

    new-instance p0, Lvoc;

    check-cast v1, Lp6d;

    const/4 p2, 0x6

    invoke-direct {p0, v1, v7, p2}, Lvoc;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Lx70;

    check-cast v1, Lsfe;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v7, v0}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Ldyc;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v7, v0}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v7, p2

    new-instance v3, Lvoc;

    iget-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldxc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrt2;

    move-object v6, v1

    check-cast v6, [J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance p1, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Lqvc;

    check-cast v1, Llvc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v7, p2}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    move-object v7, p2

    new-instance p0, Lvoc;

    check-cast v1, Lvrc;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v7, p2}, Lvoc;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lvoc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v7, p2

    new-instance p2, Lvoc;

    iget-object p0, p0, Lvoc;->h:Ljava/lang/Object;

    check-cast p0, Li19;

    check-cast v1, Lur8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v7, v0}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lvoc;->g:Ljava/lang/Object;

    return-object p2

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

    iget v0, p0, Lvoc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Set;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvoc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvoc;

    invoke-virtual {p0, v1}, Lvoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v10, p0

    iget v0, v10, Lvoc;->e:I

    const/4 v1, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v10, Lvoc;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto/16 :goto_17

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v1, Lvxf;

    iget-object v2, v1, Lvxf;->p:Lmjg;

    iget-object v4, v1, Lvxf;->b:Lv63;

    iget-object v5, v4, Lv63;->a:Lny8;

    iget-object v6, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v6, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Lvxf;->e:Lynh;

    iput-object v2, v10, Lvoc;->g:Ljava/lang/Object;

    iput v3, v10, Lvoc;->f:I

    if-nez v1, :cond_2

    new-instance v1, Ltnh;

    const v7, 0x7f110e93

    invoke-direct {v1, v7}, Ltnh;-><init>(I)V

    :cond_2
    move-object/from16 v16, v1

    if-nez v6, :cond_3

    new-instance v15, Ltxf;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Ltxf;-><init>(Lynh;Lynh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_16

    :cond_3
    move-object/from16 v1, v16

    iget v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    invoke-virtual {v4, v1, v6, v10}, Lv63;->b(Lynh;Lru/ok/tamtam/android/util/share/ShareData;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v15, v1

    goto/16 :goto_16

    :cond_4
    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    invoke-virtual {v4, v6, v10}, Lv63;->a(Lru/ok/tamtam/android/util/share/ShareData;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v4, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v4, v7

    iget-object v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v4, v7

    iget-object v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    add-int/2addr v4, v7

    iget-object v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v3

    :goto_6
    xor-int/2addr v7, v3

    add-int/2addr v4, v7

    if-lez v4, :cond_c

    move v7, v3

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v7, :cond_e

    new-instance v5, Lt2e;

    iget-object v6, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v6, :cond_d

    new-instance v7, Lxnh;

    invoke-direct {v7, v6}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v7, v14}, Lt2e;-><init>(Lynh;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_e
    const v9, 0x7f0f0043

    const v10, 0x7f0f0042

    if-eqz v7, :cond_1f

    if-ne v4, v3, :cond_1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v15, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/16 v16, 0x0

    iget-object v11, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v14, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v8, v12, [Ljava/util/List;

    aput-object v15, v8, v16

    aput-object v11, v8, v3

    aput-object v14, v8, v13

    invoke-static {v8}, Lkotlin/collections/a;->K0([Ljava/lang/Object;)Lohf;

    move-result-object v8

    invoke-static {v8}, Lyhf;->o0(Lohf;)Lqu6;

    move-result-object v8

    new-instance v11, Lnre;

    invoke-direct {v11, v13}, Lnre;-><init>(I)V

    new-instance v14, Lkx6;

    new-instance v15, Lnre;

    invoke-direct {v15, v12}, Lnre;-><init>(I)V

    invoke-direct {v14, v8, v15, v11}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    invoke-static {v14}, Lyhf;->p0(Lohf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_16

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2a;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v5, Lh4c;

    invoke-virtual {v5, v11}, Lh4c;->b(Ljava/lang/String;)Lkp4;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v11, v5, Lkp4;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lkp4;->a()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v5}, Lkp4;->b()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :cond_10
    :goto_8
    if-eqz v5, :cond_13

    iget-object v5, v5, Lkp4;->d:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-static {v5}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_13

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :cond_13
    iget v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v5, v3, :cond_15

    if-ne v5, v13, :cond_14

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v6}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v6, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v6, :cond_17

    new-instance v7, Lxnh;

    invoke-direct {v7, v6}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object v6, v7

    goto/16 :goto_d

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_18
    iget-object v8, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v8, :cond_19

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-ne v8, v3, :cond_19

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lrnh;

    invoke-static {v6}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v3, v6}, Lrnh;-><init>(IILjava/util/List;)V

    goto :goto_c

    :cond_19
    iget-object v8, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v8, :cond_1a

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-ne v8, v3, :cond_1a

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lrnh;

    invoke-static {v6}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v9, v3, v6}, Lrnh;-><init>(IILjava/util/List;)V

    goto :goto_c

    :cond_1a
    iget-object v8, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v8, :cond_1c

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-ne v8, v3, :cond_1c

    if-eqz v11, :cond_1b

    new-instance v6, Lxnh;

    invoke-direct {v6, v11}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lrnh;

    invoke-static {v6}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v8, 0x7f0f0041

    invoke-direct {v7, v8, v3, v6}, Lrnh;-><init>(IILjava/util/List;)V

    goto :goto_c

    :cond_1c
    iget-object v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v7, :cond_1d

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-ne v7, v3, :cond_1d

    new-instance v6, Ltnh;

    const v7, 0x7f110c4a

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    goto :goto_d

    :cond_1d
    iget-object v6, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v6, :cond_1e

    new-instance v6, Ltnh;

    const v7, 0x7f110c48

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    goto :goto_d

    :cond_1e
    sget-object v6, Lynh;->b:Lxnh;

    :goto_d
    new-instance v7, Lt2e;

    invoke-direct {v7, v6, v5}, Lt2e;-><init>(Lynh;Ljava/lang/String;)V

    move-object v5, v7

    goto/16 :goto_13

    :cond_1f
    const v8, 0x7f0f0041

    const/16 v16, 0x0

    if-eqz v7, :cond_2a

    iget-object v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_20

    move v8, v10

    goto :goto_e

    :cond_20
    iget-object v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_21

    move v8, v9

    :cond_21
    :goto_e
    invoke-virtual {v6}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v7, :cond_22

    new-instance v8, Lxnh;

    invoke-direct {v8, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_22
    const/4 v8, 0x0

    goto :goto_f

    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Lrnh;

    invoke-static {v7}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v8, v4, v7}, Lrnh;-><init>(IILjava/util/List;)V

    move-object v8, v9

    :goto_f
    iget-object v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v11, v12, [Ljava/util/List;

    aput-object v7, v11, v16

    aput-object v9, v11, v3

    aput-object v10, v11, v13

    invoke-static {v11}, Lkotlin/collections/a;->K0([Ljava/lang/Object;)Lohf;

    move-result-object v7

    invoke-static {v7}, Lyhf;->o0(Lohf;)Lqu6;

    move-result-object v7

    new-instance v9, Lnre;

    invoke-direct {v9, v13}, Lnre;-><init>(I)V

    new-instance v10, Lkx6;

    new-instance v11, Lnre;

    invoke-direct {v11, v12}, Lnre;-><init>(I)V

    invoke-direct {v10, v7, v11, v9}, Lkx6;-><init>(Lohf;Lcf7;Lcf7;)V

    invoke-static {v10}, Lyhf;->p0(Lohf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_29

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2a;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v5, Lh4c;

    invoke-virtual {v5, v9}, Lh4c;->b(Ljava/lang/String;)Lkp4;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lkp4;->a()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v5}, Lkp4;->b()Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    :cond_25
    :goto_10
    if-eqz v5, :cond_27

    iget-object v5, v5, Lkp4;->d:Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-static {v5}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_27

    goto :goto_12

    :cond_27
    iget v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v5, v3, :cond_28

    if-ne v5, v13, :cond_29

    :cond_28
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    :goto_12
    new-instance v6, Lt2e;

    invoke-direct {v6, v8, v5}, Lt2e;-><init>(Lynh;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_13

    :cond_2a
    new-instance v5, Lt2e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lt2e;-><init>(Lynh;Ljava/lang/String;)V

    :goto_13
    iget-object v6, v5, Lt2e;->a:Lynh;

    iget-object v5, v5, Lt2e;->b:Ljava/lang/String;

    if-eqz v5, :cond_2b

    invoke-static {v5}, Lsb8;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_14

    :cond_2b
    const/16 v18, 0x0

    :goto_14
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v3, :cond_2c

    move-object/from16 v19, v5

    goto :goto_15

    :cond_2c
    const/16 v19, 0x0

    :goto_15
    new-instance v15, Ltxf;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v20}, Ltxf;-><init>(Lynh;Lynh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_16
    if-ne v15, v0, :cond_2d

    move-object v14, v0

    goto :goto_18

    :cond_2d
    move-object v0, v2

    :goto_17
    invoke-interface {v0, v15}, Lf9b;->setValue(Ljava/lang/Object;)V

    sget-object v14, Lsbi;->a:Lsbi;

    :goto_18
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lvoc;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvoc;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lvoc;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lvoc;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lvoc;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lvoc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lvoc;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lvoc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lvoc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lvoc;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v10, Lvoc;->f:I

    if-eqz v1, :cond_2f

    if-ne v1, v3, :cond_2e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1a

    :cond_2f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v1, Ldvd;

    iget-object v1, v1, Ldvd;->p1:Lwjd;

    iget-object v2, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iput v3, v10, Lvoc;->f:I

    invoke-virtual {v1, v2, v4, v10}, Lwjd;->c(Ljava/lang/String;Landroid/graphics/RectF;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v14, v0

    goto :goto_1a

    :cond_30
    :goto_19
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_1a
    return-object v14

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lvoc;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lvoc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lvoc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lvoc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lvoc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lvoc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v0, Lrt2;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v4, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v4, Ldqd;

    iget-object v5, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v5, Lgu4;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v10, Lvoc;->f:I

    if-eqz v7, :cond_33

    if-ne v7, v3, :cond_32

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_31
    :goto_1b
    move-object v14, v1

    goto/16 :goto_1c

    :cond_32
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1c

    :cond_33
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v4, Ldqd;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd4;

    invoke-interface {v2}, Lwd4;->h()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v0, v4, Ldqd;->g:Lpzf;

    sget-object v2, Luv4;->a:Luv4;

    const/4 v4, 0x0

    iput-object v4, v10, Lvoc;->g:Ljava/lang/Object;

    iput v3, v10, Lvoc;->f:I

    invoke-virtual {v0, v2, v10}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_31

    move-object v14, v6

    goto :goto_1c

    :cond_34
    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_35

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ldqd;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_35
    iget-object v2, v4, Ldqd;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpvb;

    iget-wide v6, v0, Lrt2;->a:J

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lpvb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v2

    iget-object v0, v4, Ldqd;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1b

    :goto_1c
    return-object v14

    :pswitch_12
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v10, Lvoc;->f:I

    if-eqz v1, :cond_37

    if-ne v1, v3, :cond_36

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_36
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1e

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v1, Lapd;

    iget-object v1, v1, Lapd;->c:Lzz5;

    iget-object v2, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iput v3, v10, Lvoc;->f:I

    invoke-virtual {v1, v2, v4, v10}, Lzz5;->h(Ljava/lang/String;Landroid/graphics/RectF;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v14, v0

    goto :goto_1e

    :cond_38
    :goto_1d
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_1e
    return-object v14

    :pswitch_13
    iget-object v0, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v4, v10, Lvoc;->f:I

    if-eqz v4, :cond_3a

    if-ne v4, v3, :cond_39

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_39
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_20

    :cond_3a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v2, Lr07;

    new-instance v4, Liv2;

    iget-object v5, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v5, Lend;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v5, v6}, Liv2;-><init>(Lyx6;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iput-object v6, v10, Lvoc;->g:Ljava/lang/Object;

    iput v3, v10, Lvoc;->f:I

    invoke-virtual {v2, v4, v10}, Lr07;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    move-object v14, v1

    goto :goto_20

    :cond_3b
    :goto_1f
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_20
    return-object v14

    :pswitch_14
    iget-object v0, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Lhcd;

    iget-object v1, v0, Lhcd;->c:Lny8;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v10, Lvoc;->f:I

    if-eqz v5, :cond_3d

    if-ne v5, v3, :cond_3c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3c
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_22

    :cond_3d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    iget-object v5, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v2, Lxb9;

    invoke-virtual {v2, v5}, Lxb9;->m0(Ljava/lang/String;)V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lhcd;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmih;

    invoke-virtual {v1}, Lmih;->h()V

    :cond_3e
    iget-object v0, v0, Lhcd;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    new-instance v1, Lc37;

    iget-object v2, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v2, Lxre;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v3, v10, Lvoc;->f:I

    invoke-static {v0, v1, v10}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    move-object v14, v4

    goto :goto_22

    :cond_3f
    :goto_21
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_22
    return-object v14

    :pswitch_15
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v10, Lvoc;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v3, :cond_40

    iget-object v0, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v0, Lwfe;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_23

    :cond_40
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_24

    :cond_41
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iget-object v2, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v2, Lzad;

    iput-object v1, v10, Lvoc;->g:Ljava/lang/Object;

    iput v3, v10, Lvoc;->f:I

    invoke-virtual {v2, v10}, Lzad;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_42

    move-object v14, v0

    goto :goto_24

    :cond_42
    move-object v0, v1

    :goto_23
    iput-object v2, v0, Lwfe;->a:Ljava/lang/Object;

    sget-object v14, Lsbi;->a:Lsbi;

    :goto_24
    return-object v14

    :pswitch_16
    const/16 v16, 0x0

    sget-object v11, Lsbi;->a:Lsbi;

    iget-object v0, v10, Lvoc;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lgu4;

    sget-object v15, Lhu4;->a:Lhu4;

    iget v0, v10, Lvoc;->f:I

    if-eqz v0, :cond_45

    if-eq v0, v3, :cond_44

    if-ne v0, v13, :cond_43

    iget-object v0, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v0, Lead;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_28

    :cond_43
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_2b

    :cond_44
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_25

    :cond_45
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v0, Lp6d;

    iget-wide v1, v0, Lp6d;->b:J

    iget-wide v4, v0, Lp6d;->c:J

    move-wide v7, v4

    iget-wide v5, v0, Lp6d;->d:J

    move-wide v8, v7

    iget v7, v0, Lp6d;->e:I

    move-wide/from16 v18, v8

    iget-wide v8, v0, Lp6d;->j:J

    iput-object v14, v10, Lvoc;->g:Ljava/lang/Object;

    iput v3, v10, Lvoc;->f:I

    move-wide/from16 v3, v18

    invoke-virtual/range {v0 .. v10}, Lp6d;->a(JJJIJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_46

    goto :goto_27

    :cond_46
    :goto_25
    check-cast v0, Lead;

    if-nez v0, :cond_47

    goto :goto_29

    :cond_47
    iget v1, v0, Lead;->e:I

    if-lez v1, :cond_48

    iget-object v2, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v2, Lp6d;

    iget-object v2, v2, Lp6d;->m:Lmjg;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_48
    iget-object v1, v0, Lead;->d:Lu8b;

    iget-object v2, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v2, Lp6d;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lu8b;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lu8b;->a:[Ljava/lang/Object;

    iget v1, v1, Lu8b;->b:I

    move/from16 v5, v16

    :goto_26
    if-ge v5, v1, :cond_49

    aget-object v6, v4, v5

    check-cast v6, Lb6d;

    new-instance v7, Ll0d;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v6, v8, v12}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move/from16 v6, v16

    invoke-static {v14, v8, v6, v7, v12}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/16 v16, 0x0

    goto :goto_26

    :cond_49
    const/4 v8, 0x0

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v8, v10, Lvoc;->g:Ljava/lang/Object;

    iput-object v0, v10, Lvoc;->h:Ljava/lang/Object;

    iput v13, v10, Lvoc;->f:I

    invoke-static {v1, v10}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4a

    :goto_27
    move-object v14, v15

    goto :goto_2b

    :cond_4a
    :goto_28
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    :goto_29
    move-object v14, v11

    goto :goto_2b

    :cond_4b
    iget-object v2, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v2, Lp6d;

    iget-object v4, v2, Lp6d;->k:Lmjg;

    :cond_4c
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v1, v3}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln6d;

    iget-object v7, v7, Ln6d;->a:Lvg4;

    invoke-virtual {v7}, Lvg4;->v()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_4d
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v1, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v1, Lp6d;

    iget-wide v2, v0, Lead;->c:J

    iput-wide v2, v1, Lp6d;->j:J

    goto :goto_29

    :goto_2b
    return-object v14

    :pswitch_17
    iget-object v0, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v0, Lsfe;

    iget-object v1, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v1, Lx70;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v10, Lvoc;->f:I

    if-eqz v5, :cond_50

    if-ne v5, v3, :cond_4f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4e
    const/4 v6, 0x0

    goto :goto_2c

    :cond_4f
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2e

    :cond_50
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Flow emitted new camera set: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PipePresenceSrc"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lx70;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_52

    iget-boolean v5, v0, Lsfe;->a:Z

    if-eqz v5, :cond_51

    const-string v2, "Handling first camera set, triggering fresh query."

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lx70;->f()Le89;

    move-result-object v1

    iput v3, v10, Lvoc;->f:I

    invoke-static {v1, v10}, Ls2f;->c(Le89;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4e

    move-object v14, v4

    goto :goto_2e

    :goto_2c
    iput-boolean v6, v0, Lsfe;->a:Z

    goto :goto_2d

    :cond_51
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lx70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_52
    const-string v0, "Ignoring camera update because monitoring is stopped."

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2d
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_2e
    return-object v14

    :pswitch_18
    iget-object v0, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v0, Ldyc;

    iget-object v4, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v4, Lgu4;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v10, Lvoc;->f:I

    if-eqz v6, :cond_55

    if-eq v6, v3, :cond_54

    if-ne v6, v13, :cond_53

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const/4 v8, 0x0

    goto/16 :goto_35

    :cond_53
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_36

    :cond_54
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2f

    :cond_55
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ldyc;->k:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8f;

    iget-object v6, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvoc;

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-direct {v7, v6, v2, v9, v8}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lbye;

    invoke-direct {v2, v7}, Lbye;-><init>(Lqf7;)V

    new-instance v6, Ljy6;

    invoke-direct {v6, v12, v9, v13}, Ljy6;-><init>(ILlq4;I)V

    new-instance v7, Lj3;

    const/16 v8, 0xe

    invoke-direct {v7, v2, v8, v6}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v10, Lvoc;->g:Ljava/lang/Object;

    iput v3, v10, Lvoc;->f:I

    invoke-static {v7, v10}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_56

    goto/16 :goto_34

    :cond_56
    :goto_2f
    check-cast v2, Lj9f;

    iget-object v2, v2, Lj9f;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lf9f;

    iget v9, v8, Lf9f;->a:I

    if-ne v9, v1, :cond_58

    move v9, v3

    goto :goto_31

    :cond_58
    const/4 v9, 0x0

    :goto_31
    if-eqz v9, :cond_59

    iget-object v11, v8, Lf9f;->e:Lvg4;

    invoke-virtual {v11}, Lvg4;->E()Z

    move-result v11

    if-eqz v11, :cond_59

    move v11, v3

    goto :goto_32

    :cond_59
    const/4 v11, 0x0

    :goto_32
    iget v8, v8, Lf9f;->a:I

    if-eq v8, v3, :cond_5a

    if-nez v11, :cond_5a

    iget-object v8, v0, Ldyc;->g:Lfyc;

    invoke-virtual {v8}, Lfyc;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_57

    if-eqz v9, :cond_57

    :cond_5a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lawa;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8, v0}, Lawa;-><init>(Ljava/lang/Object;Llq4;Ldyc;)V

    const/4 v3, 0x0

    invoke-static {v4, v8, v3, v6, v12}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_5c
    const/4 v8, 0x0

    iput-object v8, v10, Lvoc;->g:Ljava/lang/Object;

    iput v13, v10, Lvoc;->f:I

    invoke-static {v1, v10}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5d

    :goto_34
    move-object v14, v5

    goto :goto_36

    :cond_5d
    :goto_35
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Ldyc;->v:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v14, Lsbi;->a:Lsbi;

    :goto_36
    return-object v14

    :pswitch_19
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v1, Ldxc;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v10, Lvoc;->f:I

    if-eqz v5, :cond_60

    if-ne v5, v3, :cond_5f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_5e
    :goto_37
    move-object v14, v0

    goto :goto_38

    :cond_5f
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_38

    :cond_60
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Ldxc;->l:[Lzv8;

    iget-object v2, v1, Ldxc;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd4;

    invoke-interface {v2}, Lwd4;->h()Z

    move-result v2

    if-nez v2, :cond_61

    iget-object v1, v1, Ldxc;->g:Lpzf;

    sget-object v2, Laxc;->a:Laxc;

    iput v3, v10, Lvoc;->f:I

    invoke-virtual {v1, v2, v10}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5e

    move-object v14, v4

    goto :goto_38

    :cond_61
    iget-object v2, v1, Ldxc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v1, Ldxc;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpvb;

    iget-wide v5, v1, Ldxc;->a:J

    iget-object v1, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v7

    iget-object v1, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lpvb;->a(JJLjava/util/List;Z)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_37

    :goto_38
    return-object v14

    :pswitch_1a
    iget-object v0, v10, Lvoc;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqvc;

    iget-object v0, v10, Lvoc;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llvc;

    iget-object v1, v5, Llvc;->n:Lic6;

    iget-object v11, v5, Llvc;->h:Ljava/lang/String;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, v10, Lvoc;->f:I

    const-string v12, "finishWithResult: got photo edit exception"

    if-eqz v4, :cond_63

    if-ne v4, v3, :cond_62

    iget-object v0, v10, Lvoc;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwfe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_39

    :catchall_0
    move-exception v0

    goto/16 :goto_3f

    :catch_0
    move-exception v0

    goto :goto_3b

    :catch_1
    move-exception v0

    goto :goto_3c

    :cond_62
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_3e

    :cond_63
    invoke-static/range {p1 .. p1}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object v6

    :try_start_1
    invoke-virtual {v7}, Lqvc;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_65

    iput-object v2, v6, Lwfe;->a:Ljava/lang/Object;

    iget-object v2, v5, Llvc;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Ld97;

    const/4 v8, 0x0

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v6, v10, Lvoc;->g:Ljava/lang/Object;

    iput v3, v10, Lvoc;->f:I

    invoke-static {v2, v4, v10}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_64

    move-object v14, v0

    goto :goto_3e

    :cond_64
    move-object v2, v6

    :goto_39
    iget-object v0, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_66

    :goto_3a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3d

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_3f

    :catch_2
    move-exception v0

    move-object v2, v6

    goto :goto_3b

    :catch_3
    move-exception v0

    move-object v2, v6

    goto :goto_3c

    :cond_65
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No bitmap result"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3b
    :try_start_3
    invoke-static {v11, v12, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyuc;->b:Lyuc;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_66

    goto :goto_3a

    :goto_3c
    :try_start_4
    invoke-static {v11, v12, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyuc;->b:Lyuc;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_66

    goto :goto_3a

    :cond_66
    :goto_3d
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_3e
    return-object v14

    :goto_3f
    iget-object v1, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_67
    throw v0

    :pswitch_1b
    iget-object v0, v10, Lvoc;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvrc;

    const-string v0, "perf_trace_"

    iget-object v5, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v5, Lgu4;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v10, Lvoc;->f:I

    if-eqz v7, :cond_6d

    if-eq v7, v3, :cond_6c

    if-eq v7, v13, :cond_6a

    if-eq v7, v12, :cond_69

    if-ne v7, v1, :cond_68

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_68
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_47

    :cond_69
    :try_start_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_46

    :catch_4
    move-exception v0

    goto/16 :goto_44

    :cond_6a
    iget-object v0, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_6b
    move-object v2, v0

    goto :goto_41

    :cond_6c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v2, p1

    goto :goto_40

    :cond_6d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_7
    iget-object v2, v4, Lvrc;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasc;

    iput-object v5, v10, Lvoc;->g:Ljava/lang/Object;

    iput v3, v10, Lvoc;->f:I

    invoke-virtual {v2, v10}, Lasc;->f(Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6e

    goto/16 :goto_45

    :cond_6e
    :goto_40
    check-cast v2, Ljava/lang/String;

    iget-object v7, v4, Lvrc;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lju6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lju6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Llu6;->s0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Lvrc;->e()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    invoke-virtual {v2}, Llk9;->S0()Llk9;

    move-result-object v2

    new-instance v7, Lurc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v4, v0, v9, v8}, Lurc;-><init>(Lvrc;Ljava/io/File;Llq4;I)V

    iput-object v5, v10, Lvoc;->g:Ljava/lang/Object;

    iput-object v0, v10, Lvoc;->h:Ljava/lang/Object;

    iput v13, v10, Lvoc;->f:I

    invoke-static {v2, v7, v10}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v2, v6, :cond_6b

    goto :goto_45

    :goto_41
    :try_start_8
    iget-object v0, v4, Lvrc;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lvrc;->d(Lvrc;Landroid/content/Context;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_46

    :catch_5
    move-exception v0

    goto :goto_42

    :catch_6
    move-exception v0

    goto :goto_43

    :goto_42
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f \u0434\u0430\u043c\u043f\u043e\u043c"

    invoke-static {v7, v8, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lvrc;->e()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    new-instance v7, Lurc;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v2, v8, v3}, Lurc;-><init>(Lvrc;Ljava/io/File;Llq4;I)V

    iput-object v5, v10, Lvoc;->g:Ljava/lang/Object;

    iput-object v8, v10, Lvoc;->h:Ljava/lang/Object;

    iput v12, v10, Lvoc;->f:I

    invoke-static {v0, v7, v10}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6f

    goto :goto_45

    :goto_43
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :goto_44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u0434\u0430\u043c\u043f\u0438\u0442\u044c perf-\u0442\u0440\u0435\u0439\u0441"

    invoke-static {v2, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lvrc;->e()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    new-instance v2, Lc37;

    const/16 v3, 0xf

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8, v3}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v8, v10, Lvoc;->g:Ljava/lang/Object;

    iput-object v8, v10, Lvoc;->h:Ljava/lang/Object;

    iput v1, v10, Lvoc;->f:I

    invoke-static {v0, v2, v10}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6f

    :goto_45
    move-object v14, v6

    goto :goto_47

    :cond_6f
    :goto_46
    sget-object v14, Lsbi;->a:Lsbi;

    :goto_47
    return-object v14

    :catch_7
    move-exception v0

    throw v0

    :pswitch_1c
    move-object v8, v14

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v10, Lvoc;->f:I

    if-eqz v1, :cond_71

    if-ne v1, v3, :cond_70

    iget-object v0, v10, Lvoc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu09;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_49

    :catchall_2
    move-exception v0

    goto :goto_4a

    :cond_70
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    :goto_48
    move-object v14, v8

    goto :goto_4b

    :cond_71
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v10, Lvoc;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-interface {v1}, Lgu4;->k()Lvt4;

    move-result-object v1

    sget-object v2, Lnhb;->h:Lnhb;

    invoke-interface {v1, v2}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v1

    check-cast v1, Lvo8;

    if-eqz v1, :cond_73

    new-instance v2, Luoc;

    invoke-direct {v2}, Luoc;-><init>()V

    new-instance v4, Lu09;

    iget-object v5, v10, Lvoc;->h:Ljava/lang/Object;

    check-cast v5, Li19;

    iget-object v6, v2, Luoc;->c:Lon5;

    invoke-direct {v4, v5, v6, v1}, Lu09;-><init>(Li19;Lon5;Lvo8;)V

    :try_start_b
    iget-object v1, v10, Lvoc;->i:Ljava/lang/Object;

    check-cast v1, Lur8;

    iput-object v4, v10, Lvoc;->g:Ljava/lang/Object;

    iput v3, v10, Lvoc;->f:I

    invoke-static {v2, v1, v10}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v1, v0, :cond_72

    move-object v14, v0

    goto :goto_4b

    :cond_72
    :goto_49
    invoke-virtual {v4}, Lu09;->a()V

    move-object v14, v1

    goto :goto_4b

    :catchall_3
    move-exception v0

    move-object v1, v4

    :goto_4a
    invoke-virtual {v1}, Lu09;->a()V

    throw v0

    :cond_73
    const-string v0, "when[State] methods should have a parent job"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_48

    :goto_4b
    return-object v14

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
