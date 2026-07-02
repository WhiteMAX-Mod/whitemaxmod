.class public final Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbh2;->a:Lxg8;

    iput-object p1, p0, Lbh2;->b:Lxg8;

    iput-object p2, p0, Lbh2;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Le50;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lah2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lah2;

    iget v5, v4, Lah2;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lah2;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lah2;

    invoke-direct {v4, v1, v0}, Lah2;-><init>(Lbh2;Lcf4;)V

    :goto_0
    iget-object v0, v4, Lah2;->g:Ljava/lang/Object;

    iget v5, v4, Lah2;->i:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v2, v4, Lah2;->d:J

    iget-object v5, v4, Lah2;->f:Le50;

    iget-object v4, v4, Lah2;->e:Ljava/lang/String;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v11, v5

    :goto_1
    move-wide v9, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbh2;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee3;

    invoke-virtual {v5}, Lee3;->k()Lfo2;

    move-result-object v5

    sget-object v7, Lno2;->b:Lno2;

    invoke-virtual {v5, v2, v3, v7}, Lfo2;->r(JLno2;)V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    new-instance v5, Lr8;

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v8}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    move-object/from16 v7, p3

    iput-object v7, v4, Lah2;->e:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v4, Lah2;->f:Le50;

    iput-wide v2, v4, Lah2;->d:J

    iput v6, v4, Lah2;->i:I

    invoke-virtual {v0, v2, v3, v5, v4}, Lee3;->c(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v11, v8

    move-object v8, v7

    goto :goto_1

    :goto_2
    check-cast v0, Lkl2;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_4
    iget-object v0, v1, Lbh2;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    new-instance v12, Lgf3;

    invoke-static {v9, v10}, Lr16;->z(J)Ljava/util/List;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {v0, v12}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lbh2;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    iget-object v4, v0, Lr9b;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcj;

    new-instance v5, Lhh2;

    invoke-virtual {v0}, Lr9b;->v()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->a:Lkt8;

    invoke-virtual {v0}, Ljwe;->g()J

    move-result-wide v6

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v12, Lnee;

    invoke-direct {v12, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Lnee;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-direct/range {v5 .. v13}, Lhh2;-><init>(JLjava/lang/String;JLe50;J)V

    invoke-virtual {v4, v5}, Ljcj;->b(Lq7f;)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
