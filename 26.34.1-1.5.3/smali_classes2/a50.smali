.class public final La50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20;


# static fields
.field public static final synthetic p:[Lvi9;


# instance fields
.field public final a:J

.field public final b:Leyi;

.field public final c:Lst5;

.field public final d:Llid;

.field public final e:Ljava/lang/String;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lm2m;

.field public final o:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, La50;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "getCommentsJob"

    const-string v4, "getGetCommentsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, La50;->p:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLeyi;Lst5;Llid;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La50;->a:J

    iput-object p3, p0, La50;->b:Leyi;

    iput-object p4, p0, La50;->c:Lst5;

    iput-object p5, p0, La50;->d:Llid;

    const-string p3, "AsyncMessagesLocalDataSource#"

    invoke-static {p1, p2, p3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La50;->e:Ljava/lang/String;

    iput-object p8, p0, La50;->f:Lpl9;

    iput-object p6, p0, La50;->g:Lpl9;

    iput-object p7, p0, La50;->h:Lpl9;

    iput-object p9, p0, La50;->i:Lpl9;

    iput-object p10, p0, La50;->j:Lpl9;

    iput-object p11, p0, La50;->k:Lpl9;

    iput-object p12, p0, La50;->l:Lpl9;

    iput-object p13, p0, La50;->m:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, La50;->n:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, La50;->o:Lm2m;

    return-void
.end method


# virtual methods
.method public final a()Lv33;
    .locals 4

    iget-object v0, p0, La50;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, La50;->a:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No chat="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, La50;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(Lv33;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ly40;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ly40;

    iget v3, v2, Ly40;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly40;->h:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly40;

    invoke-direct {v2, v1, v0}, Ly40;-><init>(La50;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ly40;->f:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v2, v7, Ly40;->h:I

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v7, Ly40;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v7, Ly40;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Ly40;->d:Lv33;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v4

    const/16 p3, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v7, Ly40;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Ly40;->d:Lv33;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 p3, v3

    move-object v3, v2

    move-object/from16 v2, p3

    move-object v14, v4

    const/16 p3, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v12, La50;->p:[Lvi9;

    iget-object v13, v1, La50;->b:Leyi;

    iget-object v14, v1, La50;->c:Lst5;

    invoke-virtual {v14}, Lst5;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lv33;->A()J

    move-result-wide v2

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lv33;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    const/16 p3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v1, La50;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lz3k;

    move-object v0, v13

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lz40;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object v9, v2

    const/16 p3, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lz40;-><init>(La50;Lv33;Ljava/util/List;Lu15;B)V

    invoke-static {v15, v9, v6, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v3, v1, La50;->n:Lm2m;

    aget-object v5, v12, p3

    invoke-virtual {v3, v1, v5, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v14}, Lst5;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, La50;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lv33;->b:Lp73;

    invoke-virtual {v0}, Lp73;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, La50;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz3k;

    check-cast v13, Lktc;

    invoke-virtual {v13}, Lktc;->a()Lq65;

    move-result-object v13

    new-instance v0, Lz40;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lz40;-><init>(La50;Lv33;Ljava/util/List;Lu15;B)V

    move-object v14, v4

    invoke-static {v9, v13, v6, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v4, v1, La50;->o:Lm2m;

    aget-object v5, v12, v11

    invoke-virtual {v4, v1, v5, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, p2

    move-object v14, v4

    :goto_4
    iget-object v0, v1, La50;->e:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const-string v12, "getMessages: preprocessed messages of size="

    invoke-static {v12, v9, v4, v5, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v0, v1, La50;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    iput-object v2, v7, Ly40;->d:Lv33;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v7, Ly40;->e:Ljava/util/List;

    iput v11, v7, Ly40;->h:I

    invoke-virtual {v0, v3}, Litc;->j(Ljava/util/List;)V

    sget-object v0, Lysj;->a:Lysj;

    if-ne v0, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_6
    iget-object v0, v1, La50;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, La50;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    move/from16 v9, p3

    :goto_7
    if-ge v9, v4, :cond_b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk5b;

    iget-wide v11, v11, Lxt0;->a:J

    aput-wide v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    iput-object v2, v7, Ly40;->d:Lv33;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v7, Ly40;->e:Ljava/util/List;

    iput v6, v7, Ly40;->h:I

    iget-object v0, v0, Ljlb;->a:Lneb;

    check-cast v0, Lb1g;

    invoke-virtual {v0, v5, v7}, Lb1g;->u([JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_8
    move-object v4, v0

    check-cast v4, Lvyb;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_9

    :cond_d
    move-object v4, v2

    move-object v5, v14

    :goto_9
    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v1, La50;->b:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v7, Lw15;->b:Lo65;

    :cond_e
    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lx40;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lx40;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move/from16 v1, p3

    invoke-static {v9, v14, v1, v0, v10}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_a

    :cond_f
    iput-object v14, v7, Ly40;->d:Lv33;

    iput-object v14, v7, Ly40;->e:Ljava/util/List;

    iput v10, v7, Ly40;->h:I

    invoke-static {v11, v7}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_b
    return-object v8

    :cond_10
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(JIJLw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v3, Lfm6;->a:Lfm6;

    instance-of v4, v1, Lw40;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lw40;

    iget v5, v4, Lw40;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw40;->k:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lw40;

    invoke-direct {v4, v0, v1}, Lw40;-><init>(La50;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lw40;->i:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v15, Lw40;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v7, v15, Lw40;->f:J

    iget-wide v10, v15, Lw40;->e:J

    iget v3, v15, Lw40;->g:I

    iget-wide v12, v15, Lw40;->d:J

    iget-object v5, v15, Lw40;->h:Lv33;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    move-object v4, v9

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lw40;->e:J

    iget v5, v15, Lw40;->g:I

    iget-wide v12, v15, Lw40;->d:J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lw40;->d:J

    move/from16 v1, p3

    iput v1, v15, Lw40;->g:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lw40;->e:J

    iput v8, v15, Lw40;->k:I

    invoke-virtual {v0}, La50;->a()Lv33;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lv33;

    if-nez v1, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_6
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_4
    move-wide/from16 v18, v7

    move-wide/from16 v6, v16

    goto :goto_5

    :cond_8
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_4

    :goto_5
    iget-object v8, v0, La50;->e:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, La50;->c:Lst5;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsForward: "

    invoke-static {v13, v4, v14, v9, v3}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v2, v8, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, La50;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljlb;

    iget-wide v3, v0, La50;->a:J

    iget-object v14, v0, La50;->c:Lst5;

    iput-object v1, v15, Lw40;->h:Lv33;

    iput-wide v10, v15, Lw40;->d:J

    iput v13, v15, Lw40;->g:I

    move-wide/from16 v8, v18

    iput-wide v8, v15, Lw40;->e:J

    iput-wide v6, v15, Lw40;->f:J

    const/4 v12, 0x2

    iput v12, v15, Lw40;->k:I

    const/4 v12, 0x0

    move-wide v8, v10

    move-wide v10, v6

    move-wide v6, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v15}, Ljlb;->o(JJJZILst5;Lw15;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v20

    if-ne v5, v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move-wide/from16 v21, v8

    move-wide v7, v10

    move-wide/from16 v10, v18

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v9, v0, La50;->e:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsForward: size="

    invoke-static {v3, v14, v12, v2, v9}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lw40;->h:Lv33;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lw40;->d:J

    iput v13, v15, Lw40;->g:I

    iput-wide v10, v15, Lw40;->e:J

    iput-wide v7, v15, Lw40;->f:J

    const/4 v3, 0x3

    iput v3, v15, Lw40;->k:I

    invoke-virtual {v0, v5, v1, v15}, La50;->b(Lv33;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    :goto_9
    return-object v6

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_b
    return-object v17
.end method

.method public final g(JIJLw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v3, Lfm6;->a:Lfm6;

    instance-of v4, v1, Lv40;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lv40;

    iget v5, v4, Lv40;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv40;->k:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lv40;

    invoke-direct {v4, v0, v1}, Lv40;-><init>(La50;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lv40;->i:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v15, Lv40;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v7, v15, Lv40;->f:J

    iget-wide v10, v15, Lv40;->e:J

    iget v3, v15, Lv40;->g:I

    iget-wide v12, v15, Lv40;->d:J

    iget-object v5, v15, Lv40;->h:Lv33;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v21, v12

    move v13, v3

    move v3, v6

    move-object v6, v4

    move-object v4, v9

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v15, Lv40;->e:J

    iget v5, v15, Lv40;->g:I

    iget-wide v12, v15, Lv40;->d:J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v7, v10

    move-wide v10, v12

    move v13, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lv40;->d:J

    move/from16 v1, p3

    iput v1, v15, Lv40;->g:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lv40;->e:J

    iput v8, v15, Lv40;->k:I

    invoke-virtual {v0}, La50;->a()Lv33;

    move-result-object v5

    if-ne v5, v4, :cond_5

    move-object v6, v4

    goto/16 :goto_9

    :cond_5
    move-wide v7, v12

    move v13, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lv33;

    if-nez v1, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_6
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_4
    move-wide/from16 v18, v7

    move-wide/from16 v6, v16

    goto :goto_5

    :cond_8
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_4

    :goto_5
    iget-object v8, v0, La50;->e:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, La50;->c:Lst5;

    const-string v9, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-object/from16 v20, v4

    const-string v4, "getHistoryItemsBackward: "

    invoke-static {v13, v4, v14, v9, v3}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |itemType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v2, v8, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-lez v13, :cond_f

    iget-object v3, v0, La50;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljlb;

    iget-wide v3, v0, La50;->a:J

    iget-object v14, v0, La50;->c:Lst5;

    iput-object v1, v15, Lv40;->h:Lv33;

    iput-wide v10, v15, Lv40;->d:J

    iput v13, v15, Lv40;->g:I

    move-wide/from16 v8, v18

    iput-wide v8, v15, Lv40;->e:J

    iput-wide v6, v15, Lv40;->f:J

    const/4 v12, 0x2

    iput v12, v15, Lv40;->k:I

    const/4 v12, 0x1

    move-wide v8, v6

    move-wide v6, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v15}, Ljlb;->o(JJJZILst5;Lw15;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v20

    if-ne v5, v6, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move-wide v7, v8

    move-wide/from16 v21, v10

    move-wide/from16 v10, v18

    :goto_7
    check-cast v1, Ljava/util/List;

    iget-object v9, v0, La50;->e:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v2}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v3, "getHistoryItemsBackward: size="

    invoke-static {v3, v14, v12, v2, v9}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_8
    iput-object v4, v15, Lv40;->h:Lv33;

    move-wide/from16 v2, v21

    iput-wide v2, v15, Lv40;->d:J

    iput v13, v15, Lv40;->g:I

    iput-wide v10, v15, Lv40;->e:J

    iput-wide v7, v15, Lv40;->f:J

    const/4 v3, 0x3

    iput v3, v15, Lv40;->k:I

    invoke-virtual {v0, v5, v1, v15}, La50;->b(Lv33;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    :goto_9
    return-object v6

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_b
    return-object v17
.end method

.method public final l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lu40;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu40;

    iget v1, v0, Lu40;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu40;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu40;

    invoke-direct {v0, p0, p2}, Lu40;-><init>(La50;Lw15;)V

    :goto_0
    iget-object p2, v0, Lu40;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lu40;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu40;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lu40;->e:Lv33;

    iget-object v2, v0, Lu40;->d:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lu40;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lu40;->d:Ljava/util/Collection;

    iput v5, v0, Lu40;->h:I

    invoke-virtual {p0}, La50;->a()Lv33;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lv33;

    if-nez p2, :cond_6

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_6
    iget-object v2, p0, La50;->e:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, La50;->c:Lst5;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getHistoryItems(ids: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", itemType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v2, p0, La50;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlb;

    iput-object v6, v0, Lu40;->d:Ljava/util/Collection;

    iput-object p2, v0, Lu40;->e:Lv33;

    iput v4, v0, Lu40;->h:I

    invoke-virtual {v2, p1, v0}, Ljlb;->h(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v6, v0, Lu40;->d:Ljava/util/Collection;

    iput-object v6, v0, Lu40;->e:Lv33;

    iput v3, v0, Lu40;->h:I

    invoke-virtual {p0, p1, p2, v0}, La50;->b(Lv33;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p0
.end method
