.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20;


# static fields
.field public static final synthetic j:[Lvi9;


# instance fields
.field public final a:Lqd4;

.field public final b:Leyi;

.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll20;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll20;->j:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lqd4;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll20;->a:Lqd4;

    iput-object p2, p0, Ll20;->b:Leyi;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AsyncCommentsLocalDataSource#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll20;->c:Ljava/lang/String;

    iput-object p4, p0, Ll20;->d:Lpl9;

    iput-object p3, p0, Ll20;->e:Lpl9;

    iput-object p5, p0, Ll20;->f:Lpl9;

    iput-object p7, p0, Ll20;->g:Lpl9;

    iput-object p6, p0, Ll20;->h:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ll20;->i:Lm2m;

    return-void
.end method


# virtual methods
.method public final a()Lsb4;
    .locals 6

    iget-object v0, p0, Ll20;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-object v1, p0, Ll20;->a:Lqd4;

    iget-object v0, v0, Ldy3;->c:Llx3;

    invoke-virtual {v0, v1}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object v0

    check-cast v0, Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb4;

    if-nez v0, :cond_1

    iget-object v1, p0, Ll20;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Ll20;->a:Lqd4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No comments chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in cache"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lsb4;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lk20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk20;

    iget v1, v0, Lk20;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk20;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk20;

    invoke-direct {v0, p0, p3}, Lk20;-><init>(Ll20;Lw15;)V

    :goto_0
    iget-object p3, v0, Lk20;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lk20;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lk20;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lk20;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lk20;->d:Lsb4;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Ll20;->h:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz3k;

    iget-object v2, p0, Ll20;->b:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v6, Lumk;

    const/16 v7, 0x9

    invoke-direct {v6, p0, p2, v8, v7}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p3, v2, v4, v6}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p3

    iget-object v2, p0, Ll20;->i:Lm2m;

    sget-object v6, Ll20;->j:[Lvi9;

    aget-object v6, v6, v3

    invoke-virtual {v2, p0, v6, p3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p3, p0, Ll20;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "getMessages: preprocessed messages of size="

    invoke-static {v9, v7, v2, v6, p3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Ll20;->d:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Litc;

    iput-object p1, v0, Lk20;->d:Lsb4;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lk20;->e:Ljava/util/List;

    iput v5, v0, Lk20;->h:I

    invoke-virtual {p3, p2}, Litc;->j(Ljava/util/List;)V

    sget-object p3, Lysj;->a:Lysj;

    if-ne p3, v1, :cond_3

    goto :goto_4

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p0, Ll20;->b:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lw15;->b:Lo65;

    :cond_7
    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Lj20;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lj20;-><init>(Ljava/lang/Object;Lu15;Lw20;Lv33;B)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v3, v6, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v9

    goto :goto_3

    :cond_8
    iput-object v8, v0, Lk20;->d:Lsb4;

    iput-object v8, v0, Lk20;->e:Ljava/util/List;

    iput v4, v0, Lk20;->h:I

    invoke-static {p3, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(JIJLw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lg2a;->d:Lg2a;

    sget-object v2, Lfm6;->a:Lfm6;

    instance-of v5, v1, Li20;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Li20;

    iget v6, v5, Li20;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Li20;->k:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Li20;

    invoke-direct {v5, v0, v1}, Li20;-><init>(Ll20;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Li20;->i:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v5, v9, Li20;->k:I

    const/4 v14, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v2, v9, Li20;->f:J

    iget-wide v4, v9, Li20;->e:J

    iget v6, v9, Li20;->g:I

    iget-wide v7, v9, Li20;->d:J

    iget-object v10, v9, Li20;->h:Lsb4;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll20;->a()Lsb4;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_b

    :cond_4
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v15

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    iget-object v5, v0, Ll20;->c:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |forwardTimeTo: "

    const-string v10, "getHistoryItemsForward: "

    invoke-static {v7, v10, v6, v2, v13}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", \n                |"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v12, v5, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Ll20;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme4;

    move-object v5, v2

    iget-object v2, v0, Ll20;->a:Lqd4;

    iput-object v1, v9, Li20;->h:Lsb4;

    iput-wide v3, v9, Li20;->d:J

    iput v7, v9, Li20;->g:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Li20;->e:J

    iput-wide v14, v9, Li20;->f:J

    const/4 v6, 0x1

    iput v6, v9, Li20;->k:I

    const/4 v8, 0x0

    move-object v13, v1

    move-object v1, v5

    move-wide v5, v14

    invoke-virtual/range {v1 .. v9}, Lme4;->v(Lqd4;JJIZLw15;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v7, p1

    move-wide v3, v5

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Ll20;->c:Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v14, v12}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsForward: size="

    invoke-static {v2, v15, v14, v12, v5}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    iput-object v2, v9, Li20;->h:Lsb4;

    iput-wide v7, v9, Li20;->d:J

    iput v6, v9, Li20;->g:I

    iput-wide v10, v9, Li20;->e:J

    iput-wide v3, v9, Li20;->f:J

    const/4 v2, 0x2

    iput v2, v9, Li20;->k:I

    invoke-virtual {v0, v13, v1, v9}, Ll20;->b(Lsb4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    :goto_9
    return-object v2

    :cond_c
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    :goto_b
    return-object v17
.end method

.method public final g(JIJLw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lg2a;->d:Lg2a;

    sget-object v2, Lfm6;->a:Lfm6;

    instance-of v3, v1, Lh20;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lh20;

    iget v4, v3, Lh20;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v4, v8

    if-eqz v9, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Lh20;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lh20;

    invoke-direct {v3, v0, v1}, Lh20;-><init>(Ll20;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lh20;->i:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v3, v9, Lh20;->k:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v2, v9, Lh20;->f:J

    iget-wide v4, v9, Lh20;->e:J

    iget v6, v9, Lh20;->g:I

    iget-wide v7, v9, Lh20;->d:J

    iget-object v10, v9, Lh20;->h:Lsb4;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll20;->a()Lsb4;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_b

    :cond_4
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v15

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_3

    :goto_4
    iget-object v3, v0, Ll20;->c:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |backwardTimeFrom: "

    const-string v10, "getHistoryItemsBackward: "

    invoke-static {v7, v10, v4, v2, v13}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v12, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Ll20;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme4;

    move-object v3, v2

    iget-object v2, v0, Ll20;->a:Lqd4;

    iput-object v1, v9, Lh20;->h:Lsb4;

    iput-wide v5, v9, Lh20;->d:J

    iput v7, v9, Lh20;->g:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Lh20;->e:J

    iput-wide v14, v9, Lh20;->f:J

    const/4 v4, 0x1

    iput v4, v9, Lh20;->k:I

    const/4 v8, 0x1

    move-object v13, v1

    move-object v1, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v9}, Lme4;->v(Lqd4;JJIZLw15;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v7, p1

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Ll20;->c:Ljava/lang/String;

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v14, v12}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsBackward: size="

    invoke-static {v2, v15, v14, v12, v5}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    iput-object v2, v9, Lh20;->h:Lsb4;

    iput-wide v7, v9, Lh20;->d:J

    iput v6, v9, Lh20;->g:I

    iput-wide v10, v9, Lh20;->e:J

    iput-wide v3, v9, Lh20;->f:J

    const/4 v2, 0x2

    iput v2, v9, Lh20;->k:I

    invoke-virtual {v0, v13, v1, v9}, Ll20;->b(Lsb4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    :goto_9
    return-object v2

    :cond_c
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    :goto_b
    return-object v17
.end method

.method public final l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lg20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg20;

    iget v1, v0, Lg20;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg20;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg20;

    invoke-direct {v0, p0, p2}, Lg20;-><init>(Ll20;Lw15;)V

    :goto_0
    iget-object p2, v0, Lg20;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lg20;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lg20;->d:Lsb4;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll20;->a()Lsb4;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_4
    iget-object v2, p0, Ll20;->c:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getHistoryItems(ids: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Ll20;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme4;

    iput-object p2, v0, Lg20;->d:Lsb4;

    iput v4, v0, Lg20;->g:I

    invoke-virtual {v2, p1, v0}, Lme4;->t(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v5, v0, Lg20;->d:Lsb4;

    iput v3, v0, Lg20;->g:I

    invoke-virtual {p0, p1, p2, v0}, Ll20;->b(Lsb4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method
