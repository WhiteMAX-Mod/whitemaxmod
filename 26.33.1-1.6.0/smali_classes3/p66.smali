.class public final Lp66;
.super Lrnd;
.source "SourceFile"


# instance fields
.field public final e:Lub1;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lgc1;


# direct methods
.method public constructor <init>(Lub1;Ljava/util/concurrent/Executor;Lgc1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrnd;-><init>(Lub1;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp66;->e:Lub1;

    iput-object p2, p0, Lp66;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp66;->g:Lgc1;

    return-void
.end method


# virtual methods
.method public final y(Lh66;)Lo66;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp66;->g:Lgc1;

    iget-wide v3, v2, Lgc1;->c:J

    iget-wide v5, v2, Lgc1;->b:J

    iget-object v2, v1, Lh66;->b:Landroid/net/Uri;

    iget-object v7, v1, Lh66;->d:Ljava/util/List;

    iget-object v8, v1, Lh66;->c:Ljava/lang/String;

    invoke-static {v2, v8}, Lh1k;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Lp66;->f:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lp66;->e:Lub1;

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    if-eq v8, v11, :cond_0

    invoke-super/range {p0 .. p1}, Lrnd;->y(Lh66;)Lo66;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lxe8;

    invoke-direct {v0, v10}, Lxe8;-><init>(Lub1;)V

    new-instance v1, Lqf8;

    invoke-direct {v1}, Lqf8;-><init>()V

    iput-object v1, v0, Lqhg;->b:Lbfd;

    iput-object v9, v0, Lqhg;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, Lqhg;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lqhg;->e:J

    new-instance v1, Lula;

    invoke-direct {v1}, Lula;-><init>()V

    iput-object v2, v1, Lula;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lula;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lula;->a()Llma;

    move-result-object v9

    new-instance v8, Lye8;

    iget-object v10, v0, Lqhg;->b:Lbfd;

    iget-object v12, v0, Lqhg;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, Lqhg;->d:J

    iget-wide v1, v0, Lqhg;->e:J

    iget-object v11, v0, Lqhg;->a:Lub1;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Luhg;-><init>(Llma;Lbfd;Lub1;Ljava/util/concurrent/Executor;JJ)V

    return-object v8

    :cond_1
    new-instance v0, Lcd5;

    invoke-direct {v0, v10}, Lcd5;-><init>(Lub1;)V

    new-instance v1, Lkd5;

    invoke-direct {v1}, Lkd5;-><init>()V

    iput-object v1, v0, Lqhg;->b:Lbfd;

    iput-object v9, v0, Lqhg;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, Lqhg;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lqhg;->e:J

    new-instance v1, Lula;

    invoke-direct {v1}, Lula;-><init>()V

    iput-object v2, v1, Lula;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lula;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lula;->a()Llma;

    move-result-object v9

    new-instance v8, Ldd5;

    iget-object v10, v0, Lqhg;->b:Lbfd;

    iget-object v12, v0, Lqhg;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, Lqhg;->d:J

    iget-wide v1, v0, Lqhg;->e:J

    iget-object v11, v0, Lqhg;->a:Lub1;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Ldd5;-><init>(Llma;Lbfd;Lub1;Ljava/util/concurrent/Executor;JJ)V

    return-object v8
.end method
