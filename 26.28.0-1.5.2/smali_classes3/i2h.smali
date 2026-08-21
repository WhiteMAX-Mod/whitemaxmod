.class public final Li2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf7;

.field public final b:Laf7;

.field public final c:Ll9b;

.field public final d:Ll8b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x5

    sget-object v1, Llw5;->f:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    return-void
.end method

.method public constructor <init>(Lt2g;)V
    .locals 2

    new-instance v0, Lyvg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2h;->a:Laf7;

    iput-object v0, p0, Li2h;->b:Laf7;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Li2h;->c:Ll9b;

    new-instance p1, Ll8b;

    invoke-direct {p1}, Ll8b;-><init>()V

    iput-object p1, p0, Li2h;->d:Ll8b;

    return-void
.end method

.method public static i(Ly1h;)Ly1h;
    .locals 14

    if-nez p0, :cond_0

    new-instance v0, Ly1h;

    sget-object v4, Lcqb;->b:Lu8b;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v4

    invoke-direct/range {v0 .. v13}, Ly1h;-><init>(Lq2h;JLu8b;JJLu8b;JJ)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(JZLu8b;JLnq4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    sget-object v2, Lsbi;->a:Lsbi;

    const-string v3, "appendPage: no entry for storyId="

    instance-of v4, v1, Lz1h;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lz1h;

    iget v5, v4, Lz1h;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lz1h;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lz1h;

    invoke-direct {v4, v0, v1}, Lz1h;-><init>(Li2h;Lnq4;)V

    :goto_0
    iget-object v1, v4, Lz1h;->i:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lz1h;->k:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lz1h;->e:J

    iget-boolean v7, v4, Lz1h;->f:Z

    iget-wide v9, v4, Lz1h;->d:J

    iget-object v11, v4, Lz1h;->h:Ll9b;

    iget-object v4, v4, Lz1h;->g:Lu8b;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v1, v4

    move-wide/from16 v16, v5

    move v6, v7

    :goto_1
    move-object v4, v11

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v11, v0, Li2h;->c:Ll9b;

    move-object/from16 v1, p4

    iput-object v1, v4, Lz1h;->g:Lu8b;

    iput-object v11, v4, Lz1h;->h:Ll9b;

    move-wide/from16 v9, p1

    iput-wide v9, v4, Lz1h;->d:J

    move/from16 v6, p3

    iput-boolean v6, v4, Lz1h;->f:Z

    move-wide/from16 v12, p5

    iput-wide v12, v4, Lz1h;->e:J

    iput v7, v4, Lz1h;->k:I

    invoke-virtual {v11, v4}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-wide/from16 v16, v12

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v5, v0, Li2h;->d:Ll8b;

    invoke-virtual {v5, v9, v10}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ly1h;

    if-nez v11, :cond_6

    const-class v0, Li2h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skip"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v0, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v4, v8}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :try_start_1
    iget-object v0, v0, Li2h;->d:Ll8b;

    if-eqz v6, :cond_7

    iget-object v3, v11, Ly1h;->f:Lu8b;

    new-instance v5, Lu8b;

    iget v6, v3, Lu8b;->b:I

    invoke-direct {v5, v6}, Lu8b;-><init>(I)V

    invoke-virtual {v5, v3}, Lu8b;->c(Lu8b;)V

    invoke-virtual {v5, v1}, Lu8b;->c(Lu8b;)V

    const-wide/16 v23, 0x0

    const/16 v25, 0x9f

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v21, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v11 .. v25}, Ly1h;->a(Ly1h;Lq2h;JLu8b;JJLu8b;JJI)Ly1h;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-wide/from16 v21, v16

    iget-object v3, v11, Ly1h;->c:Lu8b;

    new-instance v15, Lu8b;

    iget v5, v3, Lu8b;->b:I

    invoke-direct {v15, v5}, Lu8b;-><init>(I)V

    invoke-virtual {v15, v3}, Lu8b;->c(Lu8b;)V

    invoke-virtual {v15, v1}, Lu8b;->c(Lu8b;)V

    const-wide/16 v23, 0x0

    const/16 v25, 0xf3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v21

    const-wide/16 v21, 0x0

    invoke-static/range {v11 .. v25}, Ly1h;->a(Ly1h;Lq2h;JLu8b;JJLu8b;JJI)Ly1h;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v9, v10, v1}, Ll8b;->l(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v8}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v4, v8}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(JZLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, La2h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La2h;

    iget v1, v0, La2h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La2h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, La2h;

    invoke-direct {v0, p0, p4}, La2h;-><init>(Li2h;Lnq4;)V

    :goto_0
    iget-object p4, v0, La2h;->g:Ljava/lang/Object;

    iget v1, v0, La2h;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, La2h;->e:Z

    iget-wide p1, v0, La2h;->d:J

    iget-object v0, v0, La2h;->f:Ll9b;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Li2h;->c:Ll9b;

    iput-object p4, v0, La2h;->f:Ll9b;

    iput-wide p1, v0, La2h;->d:J

    iput-boolean p3, v0, La2h;->e:Z

    iput v2, v0, La2h;->i:I

    invoke-virtual {p4, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p0, p0, Li2h;->d:Ll8b;

    invoke-virtual {p0, p1, p2}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1h;

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide p0, p0, Ly1h;->g:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-wide p0, p0, Ly1h;->d:J

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JZLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lb2h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb2h;

    iget v1, v0, Lb2h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb2h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb2h;

    invoke-direct {v0, p0, p4}, Lb2h;-><init>(Li2h;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lb2h;->g:Ljava/lang/Object;

    iget v1, v0, Lb2h;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lb2h;->e:Z

    iget-wide p1, v0, Lb2h;->d:J

    iget-object v0, v0, Lb2h;->f:Ll9b;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Li2h;->c:Ll9b;

    iput-object p4, v0, Lb2h;->f:Ll9b;

    iput-wide p1, v0, Lb2h;->d:J

    iput-boolean p3, v0, Lb2h;->e:Z

    iput v2, v0, Lb2h;->i:I

    invoke-virtual {p4, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p0, p0, Li2h;->d:Ll8b;

    invoke-virtual {p0, p1, p2}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1h;

    if-nez p0, :cond_4

    sget-object p0, Lcqb;->b:Lu8b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-object p0, p0, Ly1h;->f:Lu8b;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ly1h;->c:Lu8b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lc2h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc2h;

    iget v1, v0, Lc2h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2h;

    invoke-direct {v0, p0, p3}, Lc2h;-><init>(Li2h;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lc2h;->f:Ljava/lang/Object;

    iget v1, v0, Lc2h;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lc2h;->d:J

    iget-object v0, v0, Lc2h;->e:Ll9b;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Li2h;->c:Ll9b;

    iput-object p3, v0, Lc2h;->e:Ll9b;

    iput-wide p1, v0, Lc2h;->d:J

    iput v2, v0, Lc2h;->h:I

    invoke-virtual {p3, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Li2h;->d:Ll8b;

    invoke-virtual {p0, p1, p2}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1h;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ly1h;->a:Lq2h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ld2h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld2h;

    iget v1, v0, Ld2h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld2h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld2h;

    invoke-direct {v0, p0, p3}, Ld2h;-><init>(Li2h;Lnq4;)V

    :goto_0
    iget-object p3, v0, Ld2h;->f:Ljava/lang/Object;

    iget v1, v0, Ld2h;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ld2h;->d:J

    iget-object v0, v0, Ld2h;->e:Ll9b;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Li2h;->c:Ll9b;

    iput-object p3, v0, Ld2h;->e:Ll9b;

    iput-wide p1, v0, Ld2h;->d:J

    iput v2, v0, Ld2h;->h:I

    invoke-virtual {p3, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Li2h;->d:Ll8b;

    invoke-virtual {p0, p1, p2}, Ll8b;->k(J)V

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(J)Z
    .locals 2

    iget-object v0, p0, Li2h;->b:Laf7;

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p0, p0, Li2h;->a:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew5;

    iget-wide p0, p0, Lew5;->a:J

    invoke-static {p0, p1}, Lew5;->g(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JZLnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Le2h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le2h;

    iget v1, v0, Le2h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Le2h;

    invoke-direct {v0, p0, p4}, Le2h;-><init>(Li2h;Lnq4;)V

    :goto_0
    iget-object p4, v0, Le2h;->g:Ljava/lang/Object;

    iget v1, v0, Le2h;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Le2h;->e:Z

    iget-wide p1, v0, Le2h;->d:J

    iget-object v0, v0, Le2h;->f:Ll9b;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Li2h;->c:Ll9b;

    iput-object p4, v0, Le2h;->f:Ll9b;

    iput-wide p1, v0, Le2h;->d:J

    iput-boolean p3, v0, Le2h;->e:Z

    iput v2, v0, Le2h;->i:I

    invoke-virtual {p4, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p4

    :goto_1
    :try_start_0
    iget-object p4, p0, Li2h;->d:Ll8b;

    invoke-virtual {p4, p1, p2}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1h;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    iget-wide v4, p1, Ly1h;->h:J

    goto :goto_2

    :cond_5
    iget-wide v4, p1, Ly1h;->e:J

    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p1, Ly1h;->f:Lu8b;

    goto :goto_3

    :cond_6
    iget-object p1, p1, Ly1h;->c:Lu8b;

    :goto_3
    invoke-virtual {p1}, Lu8b;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4, v5}, Li2h;->f(J)Z

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

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf2h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf2h;

    iget v1, v0, Lf2h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf2h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf2h;

    invoke-direct {v0, p0, p3}, Lf2h;-><init>(Li2h;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lf2h;->f:Ljava/lang/Object;

    iget v1, v0, Lf2h;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lf2h;->d:J

    iget-object v0, v0, Lf2h;->e:Ll9b;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Li2h;->c:Ll9b;

    iput-object p3, v0, Lf2h;->e:Ll9b;

    iput-wide p1, v0, Lf2h;->d:J

    iput v2, v0, Lf2h;->h:I

    invoke-virtual {p3, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Li2h;->d:Ll8b;

    invoke-virtual {p3, p1, p2}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1h;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object p2, p1, Ly1h;->a:Lq2h;

    if-eqz p2, :cond_5

    iget-wide p1, p1, Ly1h;->b:J

    invoke-virtual {p0, p1, p2}, Li2h;->f(J)Z

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

    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(JLq2h;Lnq4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lg2h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg2h;

    iget v3, v2, Lg2h;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg2h;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg2h;

    invoke-direct {v2, v0, v1}, Lg2h;-><init>(Li2h;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lg2h;->g:Ljava/lang/Object;

    iget v3, v2, Lg2h;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lg2h;->d:J

    iget-object v6, v2, Lg2h;->f:Ll9b;

    iget-object v2, v2, Lg2h;->e:Lq2h;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, v2, Lg2h;->e:Lq2h;

    iget-object v6, v0, Li2h;->c:Ll9b;

    iput-object v6, v2, Lg2h;->f:Ll9b;

    move-wide/from16 v7, p1

    iput-wide v7, v2, Lg2h;->d:J

    iput v4, v2, Lg2h;->i:I

    invoke-virtual {v6, v2}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-object v7, v1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Li2h;->d:Ll8b;

    invoke-virtual {v2, v3, v4}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1h;

    invoke-static {v6}, Li2h;->i(Ly1h;)Ly1h;

    move-result-object v6

    iget-object v0, v0, Li2h;->b:Laf7;

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

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

    invoke-static/range {v6 .. v20}, Ly1h;->a(Ly1h;Lq2h;JLu8b;JJLu8b;JJI)Ly1h;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ll8b;->l(JLjava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k(JZLu8b;JLnq4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lh2h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh2h;

    iget v3, v2, Lh2h;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh2h;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh2h;

    invoke-direct {v2, v0, v1}, Lh2h;-><init>(Li2h;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lh2h;->i:Ljava/lang/Object;

    iget v3, v2, Lh2h;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lh2h;->e:J

    iget-boolean v6, v2, Lh2h;->f:Z

    iget-wide v7, v2, Lh2h;->d:J

    iget-object v9, v2, Lh2h;->h:Ll9b;

    iget-object v2, v2, Lh2h;->g:Lu8b;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v12, v2

    move-wide v13, v3

    move v3, v6

    move-wide v6, v7

    :goto_1
    move-object v1, v9

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iput-object v1, v2, Lh2h;->g:Lu8b;

    iget-object v9, v0, Li2h;->c:Ll9b;

    iput-object v9, v2, Lh2h;->h:Ll9b;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Lh2h;->d:J

    move/from16 v3, p3

    iput-boolean v3, v2, Lh2h;->f:Z

    move-wide/from16 v10, p5

    iput-wide v10, v2, Lh2h;->e:J

    iput v4, v2, Lh2h;->k:I

    invoke-virtual {v9, v2}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lhu4;->a:Lhu4;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v12, v1

    move-wide v13, v10

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, Li2h;->b:Laf7;

    invoke-interface {v2}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v0, Li2h;->d:Ll8b;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6, v7}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1h;

    invoke-static {v2}, Li2h;->i(Ly1h;)Ly1h;

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

    invoke-static/range {v8 .. v22}, Ly1h;->a(Ly1h;Lq2h;JLu8b;JJLu8b;JJI)Ly1h;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v12

    move-wide/from16 v18, v13

    move-wide/from16 v20, v15

    invoke-virtual {v0, v6, v7}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1h;

    invoke-static {v2}, Li2h;->i(Ly1h;)Ly1h;

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

    invoke-static/range {v8 .. v22}, Ly1h;->a(Ly1h;Lq2h;JLu8b;JJLu8b;JJI)Ly1h;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v6, v7, v2}, Ll8b;->l(JLjava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0
.end method
