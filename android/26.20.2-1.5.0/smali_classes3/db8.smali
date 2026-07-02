.class public final Ldb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00;
.implements Lkrf;


# static fields
.field public static final g:Lh11;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh11;-><init>(I)V

    sput-object v0, Ldb8;->g:Lh11;

    return-void
.end method

.method public constructor <init>(Ll2h;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldb8;->a:Ljava/lang/Object;

    .line 11
    sget-object p1, Llk7;->a:Lkk7;

    iput-object p1, p0, Ldb8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomc;Liaf;Ltlc;Lrs7;Landroid/os/Bundle;Lsaf;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldb8;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ldb8;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Ldb8;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Ldb8;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 17
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Ldb8;->e:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Ldb8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb8;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lo;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lo;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldb8;->b:Ljava/lang/Object;

    .line 3
    new-instance v2, Lvsf;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-direct/range {v2 .. v7}, Lvsf;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 5
    iget-object p1, p1, Lqj2;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lvsf;)Lkrf;

    move-result-object p1

    .line 6
    instance-of v1, p1, Ltsf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ltsf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ltsf;->setListener(Lusf;)V

    .line 7
    :cond_1
    iput-object p1, p0, Ldb8;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldb8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldb8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"autoMetadata\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(JLa10;Lcf4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v2, p4, Lxq3;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lxq3;

    iget v3, v2, Lxq3;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxq3;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxq3;

    invoke-direct {v2, p0, p4}, Lxq3;-><init>(Ldb8;Lcf4;)V

    :goto_0
    iget-object p4, v2, Lxq3;->g:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lxq3;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide p1, v2, Lxq3;->d:J

    iget-object p3, v2, Lxq3;->f:Lfw9;

    iget-object v2, v2, Lxq3;->e:La10;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v2, Lxq3;->d:J

    iget-object p3, v2, Lxq3;->e:La10;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p3, v2, Lxq3;->e:La10;

    iput-wide p1, v2, Lxq3;->d:J

    iput v7, v2, Lxq3;->i:I

    invoke-virtual {p0, v2}, Ldb8;->k(Lcf4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lfw9;

    if-nez p4, :cond_7

    iget-object p1, p0, Ldb8;->b:Ljava/lang/Object;

    check-cast p1, Lobj;

    iget-object p1, p1, Lobj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Parent message not found"

    invoke-virtual {p2, v0, p1, p3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    iput-object p3, v2, Lxq3;->e:La10;

    iput-object p4, v2, Lxq3;->f:Lfw9;

    iput-wide p1, v2, Lxq3;->d:J

    iput v6, v2, Lxq3;->i:I

    invoke-virtual {p0, p4, v2}, Ldb8;->i(Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v2, p3

    move-object p3, p4

    :goto_4
    iget-object p4, p0, Ldb8;->b:Ljava/lang/Object;

    check-cast p4, Lobj;

    iget-object p4, p4, Lobj;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v4, Les3;

    iget-wide v6, p3, Lfw9;->c:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Empty chunks in comments chat: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", load around "

    invoke-static {v6, v7, p1, v8}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p4, p1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-wide p1, p3, Lfw9;->c:J

    invoke-virtual {v2, p1, p2}, Lj00;->n(J)V

    return-object v1
.end method

.method public c(Ly00;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb8;->e:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-object v1, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v1, Les3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lee3;->c:Lxg3;

    invoke-virtual {v0, v1}, Lxg3;->j(Les3;)Le6g;

    move-result-object v0

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v1, p1}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Ldb8;->n()V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Ldb8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldb8;->c:Ljava/lang/Object;

    check-cast v1, Lkrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkrf;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Lye0;
    .locals 11

    iget-object v0, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldb8;->c:Ljava/lang/Object;

    check-cast v1, Lhs5;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldb8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldb8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldb8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lye0;

    iget-object v0, p0, Ldb8;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ldb8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Ldb8;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhs5;

    iget-object v0, p0, Ldb8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Ldb8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Ldb8;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lye0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lhs5;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lsk7;
    .locals 1

    new-instance v0, Lsk7;

    invoke-direct {v0, p0}, Lsk7;-><init>(Ldb8;)V

    return-object v0
.end method

.method public h()I
    .locals 3

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Ldb8;->b:Ljava/lang/Object;

    check-cast v0, Lc99;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lqka;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldb8;->b:Ljava/lang/Object;

    check-cast v0, Lc99;

    iget-object v1, v0, Lc99;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lc99;->d:Ljava/lang/Object;

    check-cast v2, Lbr7;

    invoke-interface {v2}, Lbr7;->m()I

    move-result v2

    iget v0, v0, Lc99;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(Lfw9;Lcf4;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v4, Ldb8;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Les3;

    instance-of v2, v1, Lyq3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyq3;

    iget v3, v2, Lyq3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lyq3;->g:I

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyq3;

    invoke-direct {v2, v4, v1}, Lyq3;-><init>(Ldb8;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lyq3;->e:Ljava/lang/Object;

    iget v3, v1, Lyq3;->g:I

    const/16 v46, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lyq3;->d:Lfw9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move v3, v5

    move-object/from16 v9, v46

    move-object v5, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v4, Ldb8;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs3;

    iget-wide v11, v0, Lfw9;->c:J

    iput-object v0, v1, Lyq3;->d:Lfw9;

    iput v6, v1, Lyq3;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v5

    new-instance v5, Lap3;

    sget-object v20, Lkw9;->e:Lkw9;

    new-instance v6, Ls50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget v9, Lr50;->D:I

    new-instance v9, Lp40;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Ll50;->b:Ll50;

    iput-object v10, v9, Lp40;->a:Ll50;

    sget v10, Lu40;->p:I

    new-instance v10, Lt40;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0xc

    iput v13, v10, Lt40;->a:I

    invoke-virtual {v10}, Lt40;->a()Lu40;

    move-result-object v10

    iput-object v10, v9, Lp40;->c:Lu40;

    invoke-virtual {v9}, Lp40;->a()Lr50;

    move-result-object v9

    invoke-virtual {v6, v9}, Ls50;->a(Lr50;)V

    invoke-virtual {v6}, Ls50;->c()Lg40;

    move-result-object v27

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object v9, v8

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v13, v9

    const-wide/16 v9, -0x1

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v21

    sget-object v21, Ls0a;->b:Ls0a;

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    sget-object v42, Lgr5;->a:Lgr5;

    move-object/from16 v47, v23

    move-wide/from16 v23, v11

    move-object/from16 v0, v47

    invoke-direct/range {v5 .. v45}, Lap3;-><init>(JLes3;JJJJJLjava/lang/String;Lkw9;Ls0a;ZJLjava/lang/String;Ljava/lang/String;Lg40;IIZIJZJJJILjava/util/List;Lzz9;J)V

    invoke-virtual {v2}, Lrs3;->h()Lwr3;

    move-result-object v6

    iget-object v2, v6, Lwr3;->a:Lkhe;

    move-object v7, v8

    move-object v8, v5

    new-instance v5, Lur3;

    const/4 v10, 0x0

    move-object/from16 v9, v46

    invoke-direct/range {v5 .. v10}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v8, v7

    invoke-static {v5, v2, v1}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    move-object v13, v0

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object/from16 v2, p1

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v4, Ldb8;->e:Ljava/lang/Object;

    check-cast v7, Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lee3;

    move-object v13, v0

    new-instance v0, Lhci;

    move v10, v3

    move-wide/from16 v48, v5

    move-object v6, v1

    move-object v1, v2

    move-wide/from16 v2, v48

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lhci;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v11, Lyq3;->d:Lfw9;

    iput v10, v11, Lyq3;->g:I

    invoke-virtual {v7, v8, v0, v11}, Lee3;->f(Les3;Lf07;Lcf4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method

.method public j(Lszd;)V
    .locals 0

    iput-object p1, p0, Ldb8;->f:Ljava/lang/Object;

    return-void
.end method

.method public k(Lcf4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Les3;

    instance-of v1, p1, Lzq3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzq3;

    iget v2, v1, Lzq3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzq3;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzq3;

    invoke-direct {v1, p0, p1}, Lzq3;-><init>(Ldb8;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lzq3;->d:Ljava/lang/Object;

    iget v1, v7, Lzq3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb8;->e:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    iget-wide v4, v0, Les3;->a:J

    iput v3, v7, Lzq3;->f:I

    invoke-virtual {p1, v4, v5, v7}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lkl2;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object v1, p0, Ldb8;->d:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    iget-wide v3, p1, Lkl2;->a:J

    iget-wide v5, v0, Les3;->b:J

    iput v2, v7, Lzq3;->f:I

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    check-cast p1, Lfw9;

    return-object p1
.end method

.method public l(Lyq7;)V
    .locals 4

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lk0d;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lyq7;->getImageInfo()Ldq7;

    move-result-object v0

    invoke-interface {v0}, Ldq7;->b()Lgzg;

    move-result-object v0

    iget-object v2, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v2, Lk0d;

    iget-object v2, v2, Lk0d;->h:Ljava/lang/String;

    iget-object v3, v0, Lgzg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v3, Lk0d;

    iget v3, v3, Lk0d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ImageProxy tagBundle keys = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lgzg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Ldb8;->d:Ljava/lang/Object;

    check-cast v0, Lxf0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxf0;->a:Lyj5;

    iget-object v1, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v1, Lk0d;

    new-instance v2, Lyf0;

    invoke-direct {v2, v1, p1}, Lyf0;-><init>(Lk0d;Lyq7;)V

    invoke-virtual {v0, v2}, Lyj5;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lk0d;

    iget-object v1, p0, Ldb8;->e:Ljava/lang/Object;

    check-cast v1, Lne0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lne0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v1, Lk0d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lk0d;->b:Lsg0;

    invoke-interface {p1}, Lyq7;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Lsg0;->b(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v1, Lk0d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lk0d;->b:Lsg0;

    invoke-virtual {v1}, Lsg0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Ldb8;->a:Ljava/lang/Object;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageCaptured: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lk0d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessingRequest"

    invoke-static {v2, v1}, Lulh;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lk0d;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lk0d;->a(I)V

    :cond_6
    iget-object v0, v0, Lk0d;->g:Lvce;

    invoke-static {}, Lhtk;->a()V

    iget-boolean v1, v0, Lvce;->g:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Lvce;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lvce;->b()V

    :cond_8
    iget-object v0, v0, Lvce;->e:Lq02;

    invoke-virtual {v0, p1}, Lq02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lk0d;)V
    .locals 4

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p1, Lk0d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lqka;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ldb8;->h()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lqka;->l(Ljava/lang/String;Z)V

    iput-object p1, p0, Ldb8;->a:Ljava/lang/Object;

    iget-object v0, p1, Lk0d;->j:Lqp8;

    new-instance v1, Lt69;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lt69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, Ldb8;->e:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-object v1, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v1, Les3;

    iget-object v2, v0, Lee3;->c:Lxg3;

    invoke-virtual {v2, v1}, Lxg3;->j(Les3;)Le6g;

    move-result-object v3

    check-cast v3, Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq3;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkl2;->b:Lfp2;

    invoke-virtual {v3}, Lfp2;->h()Lmo2;

    move-result-object v3

    iget-object v4, v3, Lmo2;->n:Lxo2;

    sget-object v5, Lb45;->e:Lb45;

    invoke-virtual {v4, v5}, Lxo2;->b(Lb45;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lmo2;->y:J

    iput-wide v4, v3, Lmo2;->j:J

    invoke-virtual {v0}, Lee3;->k()Lfo2;

    move-result-object v0

    new-instance v4, Lfp2;

    invoke-direct {v4, v3}, Lfp2;-><init>(Lmo2;)V

    invoke-virtual {v0, v1, v4}, Lfo2;->D(Les3;Lfp2;)Lvq3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxg3;->p(Lvq3;)V

    :cond_0
    return-void
.end method

.method public o(Lrg0;)V
    .locals 6

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lk0d;

    if-eqz v0, :cond_3

    iget v1, v0, Lk0d;->a:I

    iget v2, p1, Lrg0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lrg0;->b:Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailure: request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessingRequest"

    invoke-static {v2, v1, p1}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lk0d;->g:Lvce;

    iget-object v1, v0, Lvce;->a:Lsg0;

    invoke-static {}, Lhtk;->a()V

    iget-boolean v2, v0, Lvce;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lhtk;->a()V

    iget v2, v1, Lsg0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lsg0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lhtk;->a()V

    iget-object v2, v1, Lsg0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lyte;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5, p1}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Lvce;->a()V

    iget-object v2, v0, Lvce;->e:Lq02;

    invoke-virtual {v2, p1}, Lq02;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lvce;->b:Lpzg;

    invoke-static {}, Lhtk;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Add a new request for retrying."

    invoke-static {v0, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpzg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpzg;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ldb8;->c:Ljava/lang/Object;

    check-cast v0, Lpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public q(Ljava/net/Socket;Ljava/lang/String;Lkzd;Lizd;)V
    .locals 1

    iput-object p1, p0, Ldb8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lp3i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldb8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldb8;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldb8;->e:Ljava/lang/Object;

    return-void
.end method

.method public registerListener(Ljrf;)V
    .locals 2

    iget-object v0, p0, Ldb8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Ldb8;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldb8;->c:Ljava/lang/Object;

    check-cast v1, Lkrf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkrf;->registerListener(Ljrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Ldb8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldb8;->c:Ljava/lang/Object;

    check-cast v1, Lkrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lkrf;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldb8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldb8;->c:Ljava/lang/Object;

    check-cast v1, Lkrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkrf;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public tryReconnectNow()V
    .locals 2

    iget-object v0, p0, Ldb8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldb8;->c:Ljava/lang/Object;

    check-cast v1, Lkrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkrf;->tryReconnectNow()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public type()Lsjh;
    .locals 1

    iget-object v0, p0, Ldb8;->c:Ljava/lang/Object;

    check-cast v0, Lkrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkrf;->type()Lsjh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Ldb8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ldb8;->e:Ljava/lang/Object;

    iget-object v1, p0, Ldb8;->c:Ljava/lang/Object;

    check-cast v1, Lkrf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lkrf;->updateActivityTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
