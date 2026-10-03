.class public final Ltbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lubi;


# instance fields
.field public final a:Lax7;

.field public final b:Lax7;

.field public final c:La0c;

.field public final d:Lzyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x5

    sget-object v1, Lya6;->f:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    new-instance v0, Lubi;

    sget-object v1, Lajc;->b:Lkzb;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lubi;-><init>(Lkzb;J)V

    sput-object v0, Ltbi;->e:Lubi;

    return-void
.end method

.method public constructor <init>(Lp4i;)V
    .locals 2

    new-instance v0, Lbbi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbbi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbi;->a:Lax7;

    iput-object v0, p0, Ltbi;->b:Lax7;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Ltbi;->c:La0c;

    new-instance p1, Lzyb;

    invoke-direct {p1}, Lzyb;-><init>()V

    iput-object p1, p0, Ltbi;->d:Lzyb;

    return-void
.end method

.method public static e(Lobi;Z)Lubi;
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lubi;

    iget-object v0, p0, Lobi;->e:Lkzb;

    iget-wide v1, p0, Lobi;->f:J

    invoke-direct {p1, v0, v1, v2}, Lubi;-><init>(Lkzb;J)V

    return-object p1

    :cond_0
    new-instance p1, Lubi;

    iget-object v0, p0, Lobi;->a:Lkzb;

    iget-wide v1, p0, Lobi;->b:J

    invoke-direct {p1, v0, v1, v2}, Lubi;-><init>(Lkzb;J)V

    return-object p1
.end method


# virtual methods
.method public final a(JZLkzb;JJLw15;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    sget-object v2, Lg2a;->d:Lg2a;

    const-string v3, "appendPage: stale page for storyId="

    const-string v4, "appendPage: no entry for storyId="

    instance-of v5, v1, Lpbi;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lpbi;

    iget v6, v5, Lpbi;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpbi;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpbi;

    invoke-direct {v5, v0, v1}, Lpbi;-><init>(Ltbi;Lw15;)V

    :goto_0
    iget-object v1, v5, Lpbi;->j:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lpbi;->l:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v6, v5, Lpbi;->f:J

    iget-wide v10, v5, Lpbi;->e:J

    iget-boolean v8, v5, Lpbi;->g:Z

    iget-wide v12, v5, Lpbi;->d:J

    iget-object v14, v5, Lpbi;->i:La0c;

    iget-object v5, v5, Lpbi;->h:Lkzb;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v5

    move-wide/from16 v22, v6

    move v7, v8

    :goto_1
    move-object v5, v14

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v14, v0, Ltbi;->c:La0c;

    move-object/from16 v1, p4

    iput-object v1, v5, Lpbi;->h:Lkzb;

    iput-object v14, v5, Lpbi;->i:La0c;

    move-wide/from16 v10, p1

    iput-wide v10, v5, Lpbi;->d:J

    move/from16 v7, p3

    iput-boolean v7, v5, Lpbi;->g:Z

    move-wide/from16 v12, p5

    iput-wide v12, v5, Lpbi;->e:J

    move-wide/from16 v9, p7

    iput-wide v9, v5, Lpbi;->f:J

    iput v8, v5, Lpbi;->l:I

    invoke-virtual {v14, v5}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_3
    move-wide/from16 v22, v9

    move-wide v10, v12

    move-wide/from16 v12, p1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v6, v0, Ltbi;->d:Lzyb;

    invoke-virtual {v6, v12, v13}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lobi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ", skip"

    const-class v8, Ltbi;

    if-nez v14, :cond_6

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v0, Ltbi;->e:Lubi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    if-eqz v7, :cond_7

    move-object/from16 p1, v8

    :try_start_2
    iget-wide v8, v14, Lobi;->f:J

    goto :goto_4

    :cond_7
    move-object/from16 p1, v8

    iget-wide v8, v14, Lobi;->b:J

    :goto_4
    cmp-long v4, v8, v10

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", from="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", current="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-static {v14, v7}, Ltbi;->e(Lobi;Z)Lubi;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    if-eqz v7, :cond_b

    :try_start_3
    iget-object v2, v14, Lobi;->e:Lkzb;

    new-instance v3, Lkzb;

    iget v4, v2, Lkzb;->b:I

    invoke-direct {v3, v4}, Lkzb;-><init>(I)V

    invoke-virtual {v3, v2}, Lkzb;->c(Lkzb;)V

    invoke-virtual {v3, v1}, Lkzb;->c(Lkzb;)V

    const/16 v26, 0x0

    const/16 v27, 0xcf

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v27}, Lobi;->a(Lobi;Lkzb;JJLqii;Lkzb;JJLqii;I)Lobi;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v2, v14, Lobi;->a:Lkzb;

    new-instance v15, Lkzb;

    iget v3, v2, Lkzb;->b:I

    invoke-direct {v15, v3}, Lkzb;-><init>(I)V

    invoke-virtual {v15, v2}, Lkzb;->c(Lkzb;)V

    invoke-virtual {v15, v1}, Lkzb;->c(Lkzb;)V

    const/16 v26, 0x0

    const/16 v27, 0xfc

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v22

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v14 .. v27}, Lobi;->a(Lobi;Lkzb;JJLqii;Lkzb;JJLqii;I)Lobi;

    move-result-object v1

    :goto_6
    iget-object v0, v0, Ltbi;->d:Lzyb;

    invoke-virtual {v0, v12, v13, v1}, Lzyb;->l(JLjava/lang/Object;)V

    invoke-static {v1, v7}, Ltbi;->e(Lobi;Z)Lubi;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    invoke-interface {v5, v1}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(JZLqii;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lqbi;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqbi;

    iget v1, v0, Lqbi;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqbi;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqbi;

    invoke-direct {v0, p0, p5}, Lqbi;-><init>(Ltbi;Lw15;)V

    :goto_0
    iget-object p5, v0, Lqbi;->h:Ljava/lang/Object;

    iget v1, v0, Lqbi;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lqbi;->e:Z

    iget-wide p1, v0, Lqbi;->d:J

    iget-object p4, v0, Lqbi;->g:La0c;

    iget-object v0, v0, Lqbi;->f:Lqii;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iput-object p4, v0, Lqbi;->f:Lqii;

    iget-object p5, p0, Ltbi;->c:La0c;

    iput-object p5, v0, Lqbi;->g:La0c;

    iput-wide p1, v0, Lqbi;->d:J

    iput-boolean p3, v0, Lqbi;->e:Z

    iput v2, v0, Lqbi;->j:I

    invoke-virtual {p5, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    move-object p4, p5

    :goto_1
    :try_start_0
    iget-object p5, p0, Ltbi;->d:Lzyb;

    invoke-virtual {p5, p1, p2}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    invoke-interface {p4, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide v1, p1, Lobi;->g:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-wide v1, p1, Lobi;->c:J

    :goto_2
    if-eqz p3, :cond_6

    iget-object p2, p1, Lobi;->h:Lqii;

    goto :goto_3

    :cond_6
    iget-object p2, p1, Lobi;->d:Lqii;

    :goto_3
    iget-object p5, p0, Ltbi;->b:Lax7;

    invoke-interface {p5}, Lax7;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-object p0, p0, Ltbi;->a:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra6;

    iget-wide v1, p0, Lra6;->a:J

    invoke-static {v1, v2}, Lra6;->k(J)J

    move-result-wide v1

    cmp-long p0, v4, v1

    if-ltz p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_8

    :goto_4
    invoke-interface {p4, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    :try_start_2
    invoke-static {p1, p3}, Ltbi;->e(Lobi;Z)Lubi;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p4, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p4, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lrbi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrbi;

    iget v1, v0, Lrbi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrbi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrbi;

    invoke-direct {v0, p0, p3}, Lrbi;-><init>(Ltbi;Lw15;)V

    :goto_0
    iget-object p3, v0, Lrbi;->f:Ljava/lang/Object;

    iget v1, v0, Lrbi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lrbi;->d:J

    iget-object v0, v0, Lrbi;->e:La0c;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Ltbi;->c:La0c;

    iput-object p3, v0, Lrbi;->e:La0c;

    iput-wide p1, v0, Lrbi;->d:J

    iput v2, v0, Lrbi;->h:I

    invoke-virtual {p3, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Ltbi;->d:Lzyb;

    invoke-virtual {p0, p1, p2}, Lzyb;->k(J)V

    sget-object p0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JZLkzb;JLqii;Lw15;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lsbi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsbi;

    iget v3, v2, Lsbi;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsbi;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsbi;

    invoke-direct {v2, v0, v1}, Lsbi;-><init>(Ltbi;Lw15;)V

    :goto_0
    iget-object v1, v2, Lsbi;->j:Ljava/lang/Object;

    iget v3, v2, Lsbi;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lsbi;->e:J

    iget-boolean v6, v2, Lsbi;->f:Z

    iget-wide v7, v2, Lsbi;->d:J

    iget-object v9, v2, Lsbi;->i:La0c;

    iget-object v10, v2, Lsbi;->h:Lqii;

    iget-object v2, v2, Lsbi;->g:Lkzb;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v11, v3

    move-object v15, v10

    move-object v10, v2

    :goto_1
    move-object v1, v9

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iput-object v1, v2, Lsbi;->g:Lkzb;

    move-object/from16 v3, p7

    iput-object v3, v2, Lsbi;->h:Lqii;

    iget-object v9, v0, Ltbi;->c:La0c;

    iput-object v9, v2, Lsbi;->i:La0c;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Lsbi;->d:J

    move/from16 v8, p3

    iput-boolean v8, v2, Lsbi;->f:Z

    move-wide/from16 v10, p5

    iput-wide v10, v2, Lsbi;->e:J

    iput v4, v2, Lsbi;->l:I

    invoke-virtual {v9, v2}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lb75;->a:Lb75;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-wide/from16 v35, v6

    move v6, v8

    move-wide/from16 v7, v35

    move-object v15, v3

    move-wide v11, v10

    move-object v10, v1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Ltbi;->b:Lax7;

    invoke-interface {v2}, Lax7;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ltbi;->d:Lzyb;

    if-eqz v6, :cond_5

    :try_start_1
    invoke-virtual {v0, v7, v8}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobi;

    if-nez v2, :cond_4

    new-instance v16, Lobi;

    sget-object v17, Lajc;->b:Lkzb;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v23, v17

    invoke-direct/range {v16 .. v28}, Lobi;-><init>(Lkzb;JJLqii;Lkzb;JJLqii;)V

    move-object/from16 v9, v16

    :goto_3
    move-object/from16 v21, v15

    goto :goto_4

    :cond_4
    move-object v9, v2

    goto :goto_3

    :goto_4
    const/4 v15, 0x0

    const/16 v22, 0xf

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    move-wide/from16 v19, v13

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v22}, Lobi;->a(Lobi;Lkzb;JJLqii;Lkzb;JJLqii;I)Lobi;

    move-result-object v2

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_5
    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    move-object/from16 v21, v15

    invoke-virtual {v0, v7, v8}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobi;

    if-nez v2, :cond_6

    new-instance v22, Lobi;

    sget-object v23, Lajc;->b:Lkzb;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v29, v23

    invoke-direct/range {v22 .. v34}, Lobi;-><init>(Lkzb;JJLqii;Lkzb;JJLqii;)V

    move-object/from16 v9, v22

    :goto_5
    move-object/from16 v15, v21

    goto :goto_6

    :cond_6
    move-object v9, v2

    goto :goto_5

    :goto_6
    const/16 v21, 0x0

    const/16 v22, 0xf0

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-wide/from16 v11, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v19

    const-wide/16 v19, 0x0

    invoke-static/range {v9 .. v22}, Lobi;->a(Lobi;Lkzb;JJLqii;Lkzb;JJLqii;I)Lobi;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v7, v8, v2}, Lzyb;->l(JLjava/lang/Object;)V

    invoke-static {v2, v6}, Ltbi;->e(Lobi;Z)Lubi;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    invoke-interface {v1, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0
.end method
