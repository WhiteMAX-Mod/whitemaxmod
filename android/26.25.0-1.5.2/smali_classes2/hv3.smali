.class public final Lhv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhv3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhv3;->a:Ljava/lang/String;

    iput-object p1, p0, Lhv3;->b:Lks8;

    iput-object p2, p0, Lhv3;->c:Lks8;

    iput-object p3, p0, Lhv3;->d:Lks8;

    iput-object p4, p0, Lhv3;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lvb;Lin4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lq79;->f:Lq79;

    instance-of v4, v2, Ldv3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ldv3;

    iget v5, v4, Ldv3;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldv3;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldv3;

    invoke-direct {v4, v0, v2}, Ldv3;-><init>(Lhv3;Lin4;)V

    :goto_0
    iget-object v2, v4, Ldv3;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Ldv3;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v2, v1, Lsb;

    if-eqz v2, :cond_4

    check-cast v1, Lsb;

    iget-object v2, v1, Lsb;->a:Loz3;

    iget-object v1, v1, Lsb;->b:Ljava/util/List;

    iput v10, v4, Ldv3;->f:I

    invoke-virtual {v0, v2, v1, v4}, Lhv3;->b(Loz3;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, Lub;

    if-eqz v2, :cond_5

    check-cast v1, Lub;

    iget-object v2, v1, Lub;->a:Loz3;

    iget-object v1, v1, Lub;->b:Ljava/util/List;

    iput v9, v4, Ldv3;->f:I

    invoke-virtual {v0, v2, v1, v4}, Lhv3;->d(Loz3;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    goto/16 :goto_2

    :cond_5
    instance-of v2, v1, Lpb;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Lpb;

    iget-wide v4, v1, Lpb;->e:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_7

    iget-object v0, v0, Lhv3;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "blockUserFromComments: triggerCommentServerId is 0, skip blacklist"

    invoke-virtual {v1, v3, v0, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lhv3;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-wide v5, v1, Lpb;->b:J

    iget-wide v7, v1, Lpb;->c:J

    iget-wide v2, v1, Lpb;->d:J

    iget-object v4, v1, Lpb;->a:Loz3;

    iget-wide v9, v4, Loz3;->b:J

    iget-wide v11, v1, Lpb;->e:J

    iget v13, v1, Lpb;->f:I

    invoke-virtual {v0, v5, v6}, Ljob;->j(J)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    move-wide v3, v2

    new-instance v2, Ls43;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->g()J

    move-result-wide v14

    move-wide/from16 v17, v3

    move-wide v3, v14

    move-wide v15, v9

    sget-object v9, Lt43;->b:Lt43;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-wide/from16 v17, v11

    sget-object v11, Le43;->f:Le43;

    const/4 v14, 0x0

    const/16 v19, 0x5

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v19}, Ls43;-><init>(JJJLt43;Ljava/util/List;Le43;ZIIJJI)V

    invoke-static {v0, v2}, Ljob;->t(Ljob;Lnp;)J

    goto/16 :goto_1

    :cond_9
    instance-of v2, v1, Lqb;

    if-eqz v2, :cond_d

    check-cast v1, Lqb;

    iget-wide v4, v1, Lqb;->c:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_b

    iget-object v0, v0, Lhv3;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "deleteAllUserComments: triggerCommentServerId is 0"

    invoke-virtual {v1, v3, v0, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    iget-object v0, v0, Lhv3;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-object v2, v1, Lqb;->a:Loz3;

    iget-wide v3, v2, Loz3;->a:J

    iget-wide v5, v2, Loz3;->b:J

    iget-wide v7, v1, Lqb;->b:J

    iget-wide v1, v1, Lqb;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v9, v1, v9

    if-nez v9, :cond_c

    goto :goto_1

    :cond_c
    new-instance v11, Lrv3;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v9

    iget-object v9, v9, Lv6d;->a:Lf59;

    invoke-virtual {v9}, Lgye;->g()J

    move-result-wide v12

    new-instance v14, Loz3;

    invoke-direct {v14, v3, v4, v5, v6}, Loz3;-><init>(JJ)V

    move-wide/from16 v17, v1

    move-wide v15, v7

    invoke-direct/range {v11 .. v18}, Lrv3;-><init>(JLoz3;JJ)V

    invoke-static {v0, v11}, Ljob;->t(Ljob;Lnp;)J

    goto :goto_1

    :cond_d
    instance-of v2, v1, Lrb;

    if-eqz v2, :cond_f

    check-cast v1, Lrb;

    iget-object v0, v0, Lhv3;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    iget-object v2, v1, Lrb;->a:Loz3;

    iget-object v1, v1, Lrb;->b:Ljava/util/List;

    new-instance v3, Loaf;

    invoke-direct {v3, v2, v1}, Loaf;-><init>(Loz3;Ljava/util/List;)V

    invoke-interface {v0, v3}, Lkmj;->c(Lv9f;)V

    :cond_e
    :goto_1
    sget-object v0, Lb26;->a:Lb26;

    return-object v0

    :cond_f
    instance-of v2, v1, Ltb;

    if-eqz v2, :cond_11

    check-cast v1, Ltb;

    iput v8, v4, Ldv3;->f:I

    invoke-virtual {v0, v1, v4}, Lhv3;->c(Ltb;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_2
    return-object v5

    :cond_10
    return-object v0

    :cond_11
    invoke-static {}, Lkie;->p()V

    return-object v7
.end method

.method public final b(Loz3;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lev3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lev3;

    iget v1, v0, Lev3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lev3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lev3;

    invoke-direct {v0, p0, p3}, Lev3;-><init>(Lhv3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lev3;->f:Ljava/lang/Object;

    iget v0, v6, Lev3;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lev3;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Lev3;->d:Loz3;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lhv3;->b:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj04;

    iput-object p1, v6, Lev3;->d:Loz3;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lev3;->e:Ljava/util/List;

    iput v1, v6, Lev3;->h:I

    sget-object v4, Lyca;->c:Lyca;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lj04;->C(Loz3;Ljava/util/List;Lyca;ZLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p0, p0, Lhv3;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz3;

    new-instance p3, Lxv3;

    invoke-direct {p3, p1, p2}, Lxv3;-><init>(Loz3;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lnz3;->a(Lbw3;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(Ltb;Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lfv3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfv3;

    iget v1, v0, Lfv3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfv3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfv3;

    invoke-direct {v0, p0, p2}, Lfv3;-><init>(Lhv3;Lin4;)V

    :goto_0
    iget-object p2, v0, Lfv3;->e:Ljava/lang/Object;

    iget v1, v0, Lfv3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfv3;->d:Ltb;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p2, p1, Ltb;->d:Z

    if-nez p2, :cond_3

    iget-object p0, p1, Ltb;->c:Ljava/util/List;

    return-object p0

    :cond_3
    iget-object p0, p0, Lhv3;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    iget-object p2, p1, Ltb;->a:Loz3;

    iget-wide v8, p1, Ltb;->b:J

    iput-object p1, v0, Lfv3;->d:Ltb;

    iput v2, v0, Lfv3;->g:I

    invoke-virtual {p0}, Lj04;->n()Lgz3;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p2, Loz3;->a:J

    iget-wide v6, p2, Loz3;->b:J

    iget-object p0, v10, Lgz3;->a:Lsie;

    new-instance v3, Lty3;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lty3;-><init>(JJJLgz3;I)V

    const/4 p2, 0x0

    invoke-static {v0, p0, v2, p2, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object p0, p1, Ltb;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Loz3;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgv3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgv3;

    iget v1, v0, Lgv3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgv3;

    invoke-direct {v0, p0, p3}, Lgv3;-><init>(Lhv3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lgv3;->f:Ljava/lang/Object;

    iget v0, v6, Lgv3;->h:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v6, Lgv3;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Lgv3;->d:Loz3;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lhv3;->b:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lj04;

    iput-object p1, v6, Lgv3;->d:Loz3;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v6, Lgv3;->e:Ljava/util/List;

    iput v7, v6, Lgv3;->h:I

    const/4 v5, 0x0

    sget-object v4, Lyca;->b:Lyca;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lj04;->C(Loz3;Ljava/util/List;Lyca;ZLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, v2

    move-object p2, v3

    :goto_2
    iget-object p0, p0, Lhv3;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz3;

    new-instance p3, Lvv3;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v7}, Lvv3;-><init>(Loz3;Ljava/util/List;ZZ)V

    invoke-virtual {p0, p3}, Lnz3;->a(Lbw3;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
