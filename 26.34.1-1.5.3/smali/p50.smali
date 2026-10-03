.class public final Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf7;Lpl9;Ls50;Lpl9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp50;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp50;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lp50;->a:B

    iput-object p1, p0, Lp50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp50;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp50;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lumf;La75;Lzz2;Ldf7;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lp50;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp50;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp50;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp50;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lumf;Ldf7;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lp50;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp50;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp50;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcf7;Lu15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltz2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltz2;

    iget v1, v0, Ltz2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltz2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltz2;

    invoke-direct {v0, p0, p2}, Ltz2;-><init>(Lp50;Lu15;)V

    :goto_0
    iget-object p2, v0, Ltz2;->f:Ljava/lang/Object;

    iget v1, v0, Ltz2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Ltz2;->e:Lcf7;

    iget-object p0, v0, Ltz2;->d:Lp50;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lp50;->b:Ljava/lang/Object;

    check-cast p2, Ljb9;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljb9;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljb9;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    iget-object p2, p0, Lp50;->c:Ljava/lang/Object;

    check-cast p2, Lpqg;

    iput-object p0, v0, Ltz2;->d:Lp50;

    iput-object p1, v0, Ltz2;->e:Lcf7;

    iput v2, v0, Ltz2;->h:I

    invoke-virtual {p2, v0}, Loqg;->b(Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p1, p0, Lp50;->d:Ljava/lang/Object;

    check-cast p1, Lzie;

    new-instance v0, Lk10;

    iget-object p2, p0, Lp50;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lzrg;

    iget-object p0, p0, Lp50;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lpqg;

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v4, p2, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public b([ILu15;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lp50;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lp50;->b:Ljava/lang/Object;

    check-cast v1, Ldf7;

    iget-object v2, p0, Lp50;->c:Ljava/lang/Object;

    check-cast v2, Lumf;

    instance-of v3, p2, Lgmj;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lgmj;

    iget v4, v3, Lgmj;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgmj;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgmj;

    invoke-direct {v3, p0, p2}, Lgmj;-><init>(Lp50;Lu15;)V

    :goto_0
    iget-object p2, v3, Lgmj;->e:Ljava/lang/Object;

    iget v4, v3, Lgmj;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    iget-object p1, v3, Lgmj;->d:[I

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, v2, Lumf;->a:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lgmj;->d:[I

    iput v7, v3, Lgmj;->g:I

    invoke-interface {v1, p0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lp50;->e:Ljava/lang/Object;

    check-cast p0, [I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v2, Lumf;->a:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p0, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p2}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lgmj;->d:[I

    iput v6, v3, Lgmj;->g:I

    invoke-interface {v1, p0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lumf;->a:Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lp50;->a:B

    iget-object v4, v0, Lp50;->e:Ljava/lang/Object;

    iget-object v5, v0, Lp50;->b:Ljava/lang/Object;

    iget-object v6, v0, Lp50;->d:Ljava/lang/Object;

    sget-object v7, Lysj;->a:Lysj;

    iget-object v8, v0, Lp50;->c:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lb75;->a:Lb75;

    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, [I

    invoke-virtual {v0, v1, v2}, Lp50;->b([ILu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v6, Lqv3;

    instance-of v3, v2, Lgv3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgv3;

    iget v14, v3, Lgv3;->e:I

    and-int v15, v14, v11

    if-eqz v15, :cond_0

    sub-int/2addr v14, v11

    iput v14, v3, Lgv3;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgv3;

    invoke-direct {v3, v0, v2}, Lgv3;-><init>(Lp50;Lu15;)V

    :goto_0
    iget-object v0, v3, Lgv3;->d:Ljava/lang/Object;

    iget v2, v3, Lgv3;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Ldf7;

    move-object v0, v1

    check-cast v0, Lhv4;

    iget-object v1, v0, Lhv4;->a:Ljava/util/List;

    iget-object v0, v0, Lhv4;->c:Ljava/util/List;

    sget-object v2, Lfm6;->a:Lfm6;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Laz;

    invoke-direct {v9, v2, v13}, Laz;-><init>(Ljava/lang/Object;B)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Laz;

    invoke-direct {v11, v2, v13}, Laz;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x2

    new-array v12, v2, [Lcsg;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    aput-object v11, v12, v13

    invoke-static {v12}, Lkotlin/collections/a;->P([Ljava/lang/Object;)Lcsg;

    move-result-object v9

    new-instance v11, Lmrd;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lmrd;-><init>(B)V

    instance-of v12, v9, Llkj;

    if-eqz v12, :cond_5

    check-cast v9, Llkj;

    new-instance v12, Lpe7;

    iget-object v15, v9, Llkj;->a:Lcsg;

    iget-object v9, v9, Llkj;->b:Lcx7;

    invoke-direct {v12, v15, v9, v11}, Lpe7;-><init>(Lcsg;Lcx7;Lcx7;)V

    goto :goto_1

    :cond_5
    new-instance v12, Lpe7;

    new-instance v15, Lmrd;

    const/4 v13, 0x7

    invoke-direct {v15, v13}, Lmrd;-><init>(B)V

    invoke-direct {v12, v9, v15, v11}, Lpe7;-><init>(Lcsg;Lcx7;Lcx7;)V

    :goto_1
    new-instance v9, Liv3;

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v9, v6, v4, v14}, Liv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12, v9}, Llsg;->f0(Lcsg;Lcx7;)Lub7;

    move-result-object v4

    check-cast v8, Ljt6;

    new-instance v9, Lw26;

    invoke-direct {v9, v4, v8, v2}, Lw26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ljv3;

    invoke-direct {v2, v6, v14}, Ljv3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v9, v2}, Llsg;->n0(Lcsg;Lcx7;)Llkj;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Llkj;->a:Lcsg;

    invoke-interface {v0}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Llkj;->b:Lcx7;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    new-instance v16, Le17;

    iget-wide v8, v1, Lqv4;->a:J

    iget-object v6, v1, Lqv4;->g:Landroid/net/Uri;

    iget-boolean v11, v1, Lqv4;->h:Z

    iget-boolean v12, v1, Lqv4;->i:Z

    iget-object v13, v1, Lqv4;->b:Ljava/lang/CharSequence;

    iget-object v15, v1, Lqv4;->f:Ll5j;

    if-nez v15, :cond_6

    iget-object v14, v1, Lqv4;->e:Ll5j;

    move-object/from16 v23, v14

    goto :goto_3

    :cond_6
    move-object/from16 v23, v15

    :goto_3
    if-nez v15, :cond_7

    const/16 v24, 0x1

    goto :goto_4

    :cond_7
    const/16 v24, 0x0

    :goto_4
    iget-object v1, v1, Lqv4;->j:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    move-object/from16 v19, v6

    move-wide/from16 v17, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v25}, Le17;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ll5j;ZLjava/lang/CharSequence;)V

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    iput v1, v3, Lgv3;->e:I

    invoke-interface {v5, v4, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    move-object v7, v10

    :cond_9
    :goto_5
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lyz2;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lyz2;

    iget v4, v3, Lyz2;->h:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Lyz2;->h:I

    goto :goto_6

    :cond_a
    new-instance v3, Lyz2;

    invoke-direct {v3, v0, v2}, Lyz2;-><init>(Lp50;Lu15;)V

    :goto_6
    iget-object v2, v3, Lyz2;->f:Ljava/lang/Object;

    iget v4, v3, Lyz2;->h:I

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    iget-object v0, v3, Lyz2;->e:Ljava/lang/Object;

    iget-object v1, v3, Lyz2;->d:Lp50;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto :goto_7

    :cond_b
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_8

    :cond_c
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    check-cast v8, Lumf;

    iget-object v2, v8, Lumf;->a:Ljava/lang/Object;

    check-cast v2, Ljb9;

    if-eqz v2, :cond_d

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    const-string v5, "Child of the scoped flow was cancelled"

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lyz2;->d:Lp50;

    iput-object v1, v3, Lyz2;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lyz2;->h:I

    invoke-interface {v2, v3}, Ljb9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    move-object v7, v10

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v2, v0, Lp50;->c:Ljava/lang/Object;

    check-cast v2, Lumf;

    iget-object v3, v0, Lp50;->d:Ljava/lang/Object;

    check-cast v3, La75;

    new-instance v4, Lxz2;

    iget-object v5, v0, Lp50;->e:Ljava/lang/Object;

    check-cast v5, Lzz2;

    iget-object v0, v0, Lp50;->b:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-direct {v4, v5, v0, v1, v12}, Lxz2;-><init>(Lzz2;Ldf7;Ljava/lang/Object;Lu15;)V

    const/4 v0, 0x4

    const/4 v5, 0x1

    invoke-static {v3, v12, v0, v4, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v2, Lumf;->a:Ljava/lang/Object;

    :goto_8
    return-object v7

    :pswitch_2
    check-cast v1, Lcf7;

    invoke-virtual {v0, v1, v2}, Lp50;->a(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, Ls50;

    iget-object v3, v4, Ls50;->e:Ljava/lang/String;

    instance-of v4, v2, Lo50;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lo50;

    iget v13, v4, Lo50;->e:I

    and-int v14, v13, v11

    if-eqz v14, :cond_e

    sub-int/2addr v13, v11

    iput v13, v4, Lo50;->e:I

    goto :goto_9

    :cond_e
    new-instance v4, Lo50;

    invoke-direct {v4, v0, v2}, Lo50;-><init>(Lp50;Lu15;)V

    :goto_9
    iget-object v0, v4, Lo50;->d:Ljava/lang/Object;

    iget v2, v4, Lo50;->e:I

    if-eqz v2, :cond_10

    const/4 v11, 0x1

    if-ne v2, v11, :cond_f

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_a

    :cond_10
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v5, Ldf7;

    move-object v0, v1

    check-cast v0, Lysj;

    check-cast v8, Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    invoke-virtual {v0}, Ltoc;->b()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "checkUpdates: not authorized"

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    check-cast v6, Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypc;

    iget-object v0, v0, Lypc;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    sget-object v2, Lrpd;->g:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "checkUpdates: no permission"

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v11, 0x1

    iput v11, v4, Lo50;->e:I

    invoke-interface {v5, v1, v4}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    move-object v7, v10

    :cond_13
    :goto_a
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
