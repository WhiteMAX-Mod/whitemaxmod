.class public final Lhya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxc;

.field public final b:Ll11;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lbxc;Ll11;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhya;->a:Lbxc;

    iput-object p3, p0, Lhya;->b:Ll11;

    iput-object p1, p0, Lhya;->c:Lxg8;

    iput-object p4, p0, Lhya;->d:Lxg8;

    iput-object p5, p0, Lhya;->e:Lxg8;

    iput-object p6, p0, Lhya;->f:Lxg8;

    iput-object p7, p0, Lhya;->g:Lxg8;

    const-class p1, Lhya;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhya;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfya;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lzqh;->a:Lzqh;

    sget-object v4, Lnv8;->e:Lnv8;

    instance-of v5, v2, Lgya;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lgya;

    iget v6, v5, Lgya;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgya;->h:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lgya;

    invoke-direct {v5, v0, v2}, Lgya;-><init>(Lhya;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lgya;->f:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v14, Lgya;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v14, Lgya;->e:Lkl2;

    iget-object v5, v14, Lgya;->d:Lfya;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lhya;->h:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifMark, response = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v2, v10, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v2, v0, Lhya;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxc;

    iget-object v6, v2, Lxxc;->A:Lunc;

    invoke-virtual {v6}, Lunc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v4}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-wide v10, v1, Lfya;->d:J

    const-string v12, "handleNotifMark #"

    invoke-static {v10, v11, v12}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v6, v10, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-wide v9, v1, Lfya;->d:J

    new-instance v6, Lgeb;

    const/16 v11, 0xd

    invoke-direct {v6, v2, v11, v1}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v11, v2, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Ljn2;

    const/16 v12, 0x8

    invoke-direct {v10, v2, v12, v6}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ltv9;

    const/4 v6, 0x6

    invoke-direct {v2, v6, v10}, Ltv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v0, Lhya;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo2;

    iget-wide v9, v1, Lfya;->c:J

    invoke-virtual {v2, v9, v10}, Lfo2;->K(J)Lkl2;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v1, v0, Lhya;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "onNotifMark chat not found"

    invoke-virtual {v2, v4, v1, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    iget-object v6, v0, Lhya;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqth;

    iget-wide v9, v2, Lkl2;->a:J

    move-wide v11, v9

    iget-wide v9, v1, Lfya;->d:J

    move-wide v15, v11

    iget-wide v11, v1, Lfya;->e:J

    iget v13, v1, Lfya;->f:I

    iput-object v1, v14, Lgya;->d:Lfya;

    iput-object v2, v14, Lgya;->e:Lkl2;

    iput v8, v14, Lgya;->h:I

    move-wide/from16 v17, v15

    move-object/from16 v16, v7

    move-wide/from16 v7, v17

    const/16 v15, 0x20

    move-object/from16 v1, v16

    invoke-static/range {v6 .. v15}, Lqth;->b(Lqth;JJJILcf4;I)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v5, :cond_a

    return-object v5

    :cond_a
    move-object/from16 v5, p1

    :goto_4
    iget-object v6, v0, Lhya;->c:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljcj;

    iget-wide v7, v2, Lkl2;->a:J

    new-instance v9, Laaf;

    invoke-direct {v9, v7, v8}, Laaf;-><init>(J)V

    invoke-virtual {v6, v9}, Ljcj;->a(Lq7f;)V

    iget-wide v6, v5, Lfya;->d:J

    iget-object v8, v0, Lhya;->a:Lbxc;

    iget-object v8, v8, Lbxc;->a:Lkt8;

    invoke-virtual {v8}, Ljwe;->p()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-object v6, v0, Lhya;->h:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "onNotifMark, already read from another device"

    invoke-virtual {v7, v4, v6, v8, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v4, v0, Lhya;->b:Ll11;

    new-instance v6, Lgf3;

    iget-wide v7, v2, Lkl2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lxm3;->L0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {v4, v6}, Ll11;->c(Ljava/lang/Object;)V

    iget v4, v5, Lfya;->f:I

    if-gtz v4, :cond_d

    iget-object v1, v0, Lhya;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlb;

    iget-object v2, v2, Lkl2;->b:Lfp2;

    iget-wide v4, v2, Lfp2;->a:J

    invoke-virtual {v1, v4, v5}, Ltlb;->a(J)V

    return-object v3

    :cond_d
    iget-object v4, v0, Lhya;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlb;

    iget-object v2, v2, Lkl2;->b:Lfp2;

    iget-wide v5, v2, Lfp2;->a:J

    invoke-virtual {v4, v5, v6, v1}, Ltlb;->f(JLjava/lang/String;)V

    :cond_e
    :goto_6
    return-object v3
.end method
