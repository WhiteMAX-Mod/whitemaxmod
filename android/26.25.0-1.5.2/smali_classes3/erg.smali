.class public final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv97;

.field public final b:Lv97;

.field public final c:Lf2b;

.field public final d:Lf1b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lis5;->b:Lgu5;

    const/4 v0, 0x5

    sget-object v1, Lps5;->e:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    return-void
.end method

.method public constructor <init>(Ltbg;)V
    .locals 2

    new-instance v0, Lzzf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzzf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerg;->a:Lv97;

    iput-object v0, p0, Lerg;->b:Lv97;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lerg;->c:Lf2b;

    new-instance p1, Lf1b;

    invoke-direct {p1}, Lf1b;-><init>()V

    iput-object p1, p0, Lerg;->d:Lf1b;

    return-void
.end method

.method public static i(Luqg;)Luqg;
    .locals 14

    if-nez p0, :cond_0

    new-instance v0, Luqg;

    sget-object v4, Lxib;->b:Lo1b;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v4

    invoke-direct/range {v0 .. v13}, Luqg;-><init>(Lmrg;JLo1b;JJLo1b;JJ)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(JZLo1b;JLin4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v2, Lkzh;->a:Lkzh;

    const-string v3, "appendPage: no entry for storyId="

    instance-of v4, v1, Lvqg;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lvqg;

    iget v5, v4, Lvqg;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvqg;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvqg;

    invoke-direct {v4, v0, v1}, Lvqg;-><init>(Lerg;Lin4;)V

    :goto_0
    iget-object v1, v4, Lvqg;->i:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lvqg;->k:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lvqg;->e:J

    iget-boolean v7, v4, Lvqg;->f:Z

    iget-wide v9, v4, Lvqg;->d:J

    iget-object v11, v4, Lvqg;->h:Lf2b;

    iget-object v4, v4, Lvqg;->g:Lo1b;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v4

    move-wide/from16 v16, v5

    move v6, v7

    :goto_1
    move-object v4, v11

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v11, v0, Lerg;->c:Lf2b;

    move-object/from16 v1, p4

    iput-object v1, v4, Lvqg;->g:Lo1b;

    iput-object v11, v4, Lvqg;->h:Lf2b;

    move-wide/from16 v9, p1

    iput-wide v9, v4, Lvqg;->d:J

    move/from16 v6, p3

    iput-boolean v6, v4, Lvqg;->f:Z

    move-wide/from16 v12, p5

    iput-wide v12, v4, Lvqg;->e:J

    iput v7, v4, Lvqg;->k:I

    invoke-virtual {v11, v4}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-wide/from16 v16, v12

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v5, v0, Lerg;->d:Lf1b;

    invoke-virtual {v5, v9, v10}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Luqg;

    if-nez v11, :cond_6

    const-class v0, Lerg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skip"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v0, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v4, v8}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_1
    iget-object v0, v0, Lerg;->d:Lf1b;

    if-eqz v6, :cond_7

    iget-object v3, v11, Luqg;->f:Lo1b;

    new-instance v5, Lo1b;

    iget v6, v3, Lo1b;->b:I

    invoke-direct {v5, v6}, Lo1b;-><init>(I)V

    invoke-virtual {v5, v3}, Lo1b;->c(Lo1b;)V

    invoke-virtual {v5, v1}, Lo1b;->c(Lo1b;)V

    const-wide/16 v23, 0x0

    const/16 v25, 0x9f

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v21, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v11 .. v25}, Luqg;->a(Luqg;Lmrg;JLo1b;JJLo1b;JJI)Luqg;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-wide/from16 v21, v16

    iget-object v3, v11, Luqg;->c:Lo1b;

    new-instance v15, Lo1b;

    iget v5, v3, Lo1b;->b:I

    invoke-direct {v15, v5}, Lo1b;-><init>(I)V

    invoke-virtual {v15, v3}, Lo1b;->c(Lo1b;)V

    invoke-virtual {v15, v1}, Lo1b;->c(Lo1b;)V

    const-wide/16 v23, 0x0

    const/16 v25, 0xf3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v21

    const-wide/16 v21, 0x0

    invoke-static/range {v11 .. v25}, Luqg;->a(Luqg;Lmrg;JLo1b;JJLo1b;JJI)Luqg;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v9, v10, v1}, Lf1b;->l(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v8}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v4, v8}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(JZLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lwqg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwqg;

    iget v1, v0, Lwqg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwqg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwqg;

    invoke-direct {v0, p0, p4}, Lwqg;-><init>(Lerg;Lin4;)V

    :goto_0
    iget-object p4, v0, Lwqg;->g:Ljava/lang/Object;

    iget v1, v0, Lwqg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lwqg;->e:Z

    iget-wide p1, v0, Lwqg;->d:J

    iget-object v0, v0, Lwqg;->f:Lf2b;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lerg;->c:Lf2b;

    iput-object p4, v0, Lwqg;->f:Lf2b;

    iput-wide p1, v0, Lwqg;->d:J

    iput-boolean p3, v0, Lwqg;->e:Z

    iput v2, v0, Lwqg;->i:I

    invoke-virtual {p4, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p0, p0, Lerg;->d:Lf1b;

    invoke-virtual {p0, p1, p2}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqg;

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide p0, p0, Luqg;->g:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-wide p0, p0, Luqg;->d:J

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JZLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lxqg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxqg;

    iget v1, v0, Lxqg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxqg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxqg;

    invoke-direct {v0, p0, p4}, Lxqg;-><init>(Lerg;Lin4;)V

    :goto_0
    iget-object p4, v0, Lxqg;->g:Ljava/lang/Object;

    iget v1, v0, Lxqg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lxqg;->e:Z

    iget-wide p1, v0, Lxqg;->d:J

    iget-object v0, v0, Lxqg;->f:Lf2b;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lerg;->c:Lf2b;

    iput-object p4, v0, Lxqg;->f:Lf2b;

    iput-wide p1, v0, Lxqg;->d:J

    iput-boolean p3, v0, Lxqg;->e:Z

    iput v2, v0, Lxqg;->i:I

    invoke-virtual {p4, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p0, p0, Lerg;->d:Lf1b;

    invoke-virtual {p0, p1, p2}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqg;

    if-nez p0, :cond_4

    sget-object p0, Lxib;->b:Lo1b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-object p0, p0, Luqg;->f:Lo1b;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Luqg;->c:Lo1b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyqg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyqg;

    iget v1, v0, Lyqg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyqg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyqg;

    invoke-direct {v0, p0, p3}, Lyqg;-><init>(Lerg;Lin4;)V

    :goto_0
    iget-object p3, v0, Lyqg;->f:Ljava/lang/Object;

    iget v1, v0, Lyqg;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lyqg;->d:J

    iget-object v0, v0, Lyqg;->e:Lf2b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lerg;->c:Lf2b;

    iput-object p3, v0, Lyqg;->e:Lf2b;

    iput-wide p1, v0, Lyqg;->d:J

    iput v2, v0, Lyqg;->h:I

    invoke-virtual {p3, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lerg;->d:Lf1b;

    invoke-virtual {p0, p1, p2}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqg;

    if-eqz p0, :cond_4

    iget-object p0, p0, Luqg;->a:Lmrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzqg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzqg;

    iget v1, v0, Lzqg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzqg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzqg;

    invoke-direct {v0, p0, p3}, Lzqg;-><init>(Lerg;Lin4;)V

    :goto_0
    iget-object p3, v0, Lzqg;->f:Ljava/lang/Object;

    iget v1, v0, Lzqg;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lzqg;->d:J

    iget-object v0, v0, Lzqg;->e:Lf2b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lerg;->c:Lf2b;

    iput-object p3, v0, Lzqg;->e:Lf2b;

    iput-wide p1, v0, Lzqg;->d:J

    iput v2, v0, Lzqg;->h:I

    invoke-virtual {p3, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lerg;->d:Lf1b;

    invoke-virtual {p0, p1, p2}, Lf1b;->k(J)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(J)Z
    .locals 2

    iget-object v0, p0, Lerg;->b:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p0, p0, Lerg;->a:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis5;

    iget-wide p0, p0, Lis5;->a:J

    invoke-static {p0, p1}, Lis5;->g(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JZLin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Larg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Larg;

    iget v1, v0, Larg;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Larg;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Larg;

    invoke-direct {v0, p0, p4}, Larg;-><init>(Lerg;Lin4;)V

    :goto_0
    iget-object p4, v0, Larg;->g:Ljava/lang/Object;

    iget v1, v0, Larg;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Larg;->e:Z

    iget-wide p1, v0, Larg;->d:J

    iget-object v0, v0, Larg;->f:Lf2b;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lerg;->c:Lf2b;

    iput-object p4, v0, Larg;->f:Lf2b;

    iput-wide p1, v0, Larg;->d:J

    iput-boolean p3, v0, Larg;->e:Z

    iput v2, v0, Larg;->i:I

    invoke-virtual {p4, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p4, p0, Lerg;->d:Lf1b;

    invoke-virtual {p4, p1, p2}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqg;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide v4, p1, Luqg;->h:J

    goto :goto_2

    :cond_5
    iget-wide v4, p1, Luqg;->e:J

    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p1, Luqg;->f:Lo1b;

    goto :goto_3

    :cond_6
    iget-object p1, p1, Luqg;->c:Lo1b;

    :goto_3
    invoke-virtual {p1}, Lo1b;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4, v5}, Lerg;->f(J)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbrg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbrg;

    iget v1, v0, Lbrg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrg;

    invoke-direct {v0, p0, p3}, Lbrg;-><init>(Lerg;Lin4;)V

    :goto_0
    iget-object p3, v0, Lbrg;->f:Ljava/lang/Object;

    iget v1, v0, Lbrg;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lbrg;->d:J

    iget-object v0, v0, Lbrg;->e:Lf2b;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lerg;->c:Lf2b;

    iput-object p3, v0, Lbrg;->e:Lf2b;

    iput-wide p1, v0, Lbrg;->d:J

    iput v2, v0, Lbrg;->h:I

    invoke-virtual {p3, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lerg;->d:Lf1b;

    invoke-virtual {p3, p1, p2}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqg;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object p2, p1, Luqg;->a:Lmrg;

    if-eqz p2, :cond_5

    iget-wide p1, p1, Luqg;->b:J

    invoke-virtual {p0, p1, p2}, Lerg;->f(J)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(JLmrg;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcrg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcrg;

    iget v3, v2, Lcrg;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcrg;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcrg;

    invoke-direct {v2, v0, v1}, Lcrg;-><init>(Lerg;Lin4;)V

    :goto_0
    iget-object v1, v2, Lcrg;->g:Ljava/lang/Object;

    iget v3, v2, Lcrg;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lcrg;->d:J

    iget-object v6, v2, Lcrg;->f:Lf2b;

    iget-object v2, v2, Lcrg;->e:Lmrg;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, v2, Lcrg;->e:Lmrg;

    iget-object v6, v0, Lerg;->c:Lf2b;

    iput-object v6, v2, Lcrg;->f:Lf2b;

    move-wide/from16 v7, p1

    iput-wide v7, v2, Lcrg;->d:J

    iput v4, v2, Lcrg;->i:I

    invoke-virtual {v6, v2}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-object v7, v1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Lerg;->d:Lf1b;

    invoke-virtual {v2, v3, v4}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqg;

    invoke-static {v6}, Lerg;->i(Luqg;)Luqg;

    move-result-object v6

    iget-object v0, v0, Lerg;->b:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    const/16 v20, 0xfc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v6 .. v20}, Luqg;->a(Luqg;Lmrg;JLo1b;JJLo1b;JJI)Luqg;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lf1b;->l(JLjava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k(JZLo1b;JLin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Ldrg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldrg;

    iget v3, v2, Ldrg;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldrg;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldrg;

    invoke-direct {v2, v0, v1}, Ldrg;-><init>(Lerg;Lin4;)V

    :goto_0
    iget-object v1, v2, Ldrg;->i:Ljava/lang/Object;

    iget v3, v2, Ldrg;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Ldrg;->e:J

    iget-boolean v6, v2, Ldrg;->f:Z

    iget-wide v7, v2, Ldrg;->d:J

    iget-object v9, v2, Ldrg;->h:Lf2b;

    iget-object v2, v2, Ldrg;->g:Lo1b;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v12, v2

    move-wide v13, v3

    move v3, v6

    move-wide v6, v7

    :goto_1
    move-object v1, v9

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iput-object v1, v2, Ldrg;->g:Lo1b;

    iget-object v9, v0, Lerg;->c:Lf2b;

    iput-object v9, v2, Ldrg;->h:Lf2b;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Ldrg;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Ldrg;->f:Z

    move-wide/from16 v10, p5

    iput-wide v10, v2, Ldrg;->e:J

    iput v4, v2, Ldrg;->k:I

    invoke-virtual {v9, v2}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldr4;->a:Ldr4;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v12, v1

    move-wide v13, v10

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Lerg;->b:Lv97;

    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v0, Lerg;->d:Lf1b;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6, v7}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqg;

    invoke-static {v2}, Lerg;->i(Luqg;)Luqg;

    move-result-object v8

    move-wide/from16 v20, v15

    const-wide/16 v15, 0x0

    const/16 v22, 0x1f

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-wide/from16 v18, v13

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v22}, Luqg;->a(Luqg;Lmrg;JLo1b;JJLo1b;JJI)Luqg;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v12

    move-wide/from16 v18, v13

    move-wide/from16 v20, v15

    invoke-virtual {v0, v6, v7}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqg;

    invoke-static {v2}, Lerg;->i(Luqg;)Luqg;

    move-result-object v8

    move-wide/from16 v15, v20

    const-wide/16 v20, 0x0

    const/16 v22, 0xe3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-wide/from16 v13, v18

    const-wide/16 v18, 0x0

    invoke-static/range {v8 .. v22}, Luqg;->a(Luqg;Lmrg;JLo1b;JJLo1b;JJI)Luqg;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v6, v7, v2}, Lf1b;->l(JLjava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v1, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0
.end method
