.class public final Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu2;
.implements Lna9;


# instance fields
.field public final a:Lx5h;

.field public final b:Ldye;

.field public final c:Lrn3;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lx5h;Lhke;Ldye;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbl3;->a:Lx5h;

    iput-object p7, p0, Lbl3;->b:Ldye;

    new-instance p7, Lrn3;

    invoke-direct {p7, p1, p2, p5}, Lrn3;-><init>(Lks8;Lks8;Lx5h;)V

    iput-object p7, p0, Lbl3;->c:Lrn3;

    iput-object p3, p0, Lbl3;->d:Lks8;

    iput-object p2, p0, Lbl3;->e:Lks8;

    iput-object p4, p0, Lbl3;->f:Lks8;

    iput-object p8, p0, Lbl3;->g:Lks8;

    const-class p1, Lbl3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl3;->h:Ljava/lang/String;

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p3, Ln53;

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-direct {p3, p2, p0, p4, p5}, Ln53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p6, p1, p2, p3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lbl3;->c:Lrn3;

    invoke-virtual {p0, p1}, Lrn3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(JLin4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lqk3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqk3;

    iget v1, v0, Lqk3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk3;

    invoke-direct {v0, p0, p3}, Lqk3;-><init>(Lbl3;Lin4;)V

    :goto_0
    iget-object p3, v0, Lqk3;->g:Ljava/lang/Object;

    iget v1, v0, Lqk3;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lqk3;->f:Z

    iget-wide p1, v0, Lqk3;->d:J

    iget-object p4, v0, Lqk3;->e:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object p3, p4

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lqk3;->e:Ljava/util/List;

    iput-wide p1, v0, Lqk3;->d:J

    iput-boolean p5, v0, Lqk3;->f:Z

    iput v2, v0, Lqk3;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lfr2;

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-virtual {p3}, Lfr2;->A()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fu2"

    invoke-static {p2, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v6}, Lfu2;->s(JLjava/util/List;)V

    iget-object p0, p0, Lfu2;->q:Lpl5;

    invoke-virtual {p0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljob;

    invoke-virtual/range {v1 .. v7}, Ljob;->a(JJLjava/util/List;Z)J

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c()V
    .locals 6

    iget-object p0, p0, Lbl3;->c:Lrn3;

    iget-object v0, p0, Lrn3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lrn3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast v3, Lq6g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, Lrn3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, p0, Lrn3;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1b;

    invoke-interface {v3, v4}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1b;

    invoke-interface {v3, v4}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1b;

    invoke-interface {v3, v4}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lbl3;->c:Lrn3;

    invoke-virtual {p0, p1}, Lrn3;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final e(JLla7;Lin4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object v0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lwx2;->c(JZLla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Loz3;Lla7;Lin4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p3, Lrk3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrk3;

    iget v1, v0, Lrk3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrk3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrk3;

    invoke-direct {v0, p0, p3}, Lrk3;-><init>(Lbl3;Lin4;)V

    :goto_0
    iget-object p3, v0, Lrk3;->f:Ljava/lang/Object;

    iget v1, v0, Lrk3;->h:I

    iget-object v2, p0, Lbl3;->c:Lrn3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lrk3;->e:Liu2;

    iget-object p2, v0, Lrk3;->d:Loz3;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object p3

    check-cast p3, Lozd;

    iget-object p3, p3, Lozd;->a:Lf9g;

    invoke-interface {p3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lux3;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lfr2;->b:Lcv2;

    invoke-virtual {p3}, Lcv2;->i()Liu2;

    move-result-object p3

    iput-object p1, v0, Lrk3;->d:Loz3;

    iput-object p3, v0, Lrk3;->e:Liu2;

    iput v3, v0, Lrk3;->h:I

    invoke-interface {p2, p3, v0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcv2;

    invoke-direct {p2, p3}, Lcv2;-><init>(Liu2;)V

    invoke-virtual {p0, p1, p2}, Lfu2;->D(Loz3;Lcv2;)Lux3;

    move-result-object p0

    invoke-virtual {v2, p0}, Lrn3;->r(Lux3;)V

    return-object p0

    :cond_4
    return-object v4
.end method

.method public final g(JLxtb;JLin4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v7, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lsk3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsk3;

    iget v2, v1, Lsk3;->g:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsk3;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsk3;

    invoke-direct {v1, p0, v0}, Lsk3;-><init>(Lbl3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lsk3;->e:Ljava/lang/Object;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v1, v9, Lsk3;->g:I

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lsk3;->d:J

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lbl3;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v6, p3

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Change draft: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", draft = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " draftUpdateTime = "

    move-wide/from16 v13, p4

    invoke-static {v13, v14, v12, v5}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Ljmi;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    move-object/from16 v1, p3

    move-wide v2, v13

    invoke-direct/range {v0 .. v6}, Ljmi;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    iput-wide v7, v9, Lsk3;->d:J

    iput v11, v9, Lsk3;->g:I

    invoke-virtual {p0, v7, v8, v0, v9}, Lbl3;->e(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-wide v1, v7

    :goto_3
    check-cast v0, Lfr2;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lbl3;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp0;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lue3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v11, v0, v4}, Lue3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {v3, v2}, Llp0;->a(Lue3;)V

    :cond_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final h(Lin4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Ltk3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltk3;

    iget v1, v0, Ltk3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltk3;

    invoke-direct {v0, p0, p1}, Ltk3;-><init>(Lbl3;Lin4;)V

    :goto_0
    iget-object p1, v0, Ltk3;->d:Ljava/lang/Object;

    iget v1, v0, Ltk3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p1

    iget-object p1, p1, Lfu2;->a:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lbl3;->a:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v1, Lcac;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v2, v4}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v3, v0, Ltk3;->f:I

    invoke-static {p1, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lfr2;

    :cond_4
    return-object p1
.end method

.method public final i(J)Lfr2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbl3;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "failed to fetch chat for #"

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(JLgn4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnk3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lnk3;-><init>(Lbl3;JI)V

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v0, p3}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lfu2;
    .locals 0

    iget-object p0, p0, Lbl3;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu2;

    return-object p0
.end method

.method public final l(J)Lozd;
    .locals 4

    iget-object p0, p0, Lbl3;->c:Lrn3;

    iget-object v0, p0, Lrn3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpe3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lpe3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lyl;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lyl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    new-instance p1, Lozd;

    invoke-direct {p1, p0}, Lozd;-><init>(Lz1b;)V

    return-object p1
.end method

.method public final m(J)Lozd;
    .locals 4

    iget-object p0, p0, Lbl3;->c:Lrn3;

    iget-object v0, p0, Lrn3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lik3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lik3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lml;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    new-instance p1, Lozd;

    invoke-direct {p1, p0}, Lozd;-><init>(Lz1b;)V

    return-object p1
.end method

.method public final n(Lg1b;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvk3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvk3;

    iget v1, v0, Lvk3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvk3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvk3;

    invoke-direct {v0, p0, p2}, Lvk3;-><init>(Lbl3;Lin4;)V

    :goto_0
    iget-object p2, v0, Lvk3;->d:Ljava/lang/Object;

    iget v1, v0, Lvk3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lba2;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lvk3;->f:I

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, p2, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final o(Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luk3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luk3;

    iget v1, v0, Luk3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luk3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk3;

    invoke-direct {v0, p0, p2}, Luk3;-><init>(Lbl3;Lin4;)V

    :goto_0
    iget-object p2, v0, Luk3;->d:Ljava/lang/Object;

    iget v1, v0, Luk3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lp5;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Luk3;->f:I

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, p2, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final p(J)Lfr2;
    .locals 0

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfu2;->Q(J)Lfr2;

    move-result-object p0

    return-object p0
.end method

.method public final q(J)Lozd;
    .locals 0

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfu2;->R(J)Lz1b;

    move-result-object p0

    new-instance p1, Lozd;

    invoke-direct {p1, p0}, Lozd;-><init>(Lz1b;)V

    return-object p1
.end method

.method public final r(JLjava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lwk3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwk3;

    iget v1, v0, Lwk3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk3;

    invoke-direct {v0, p0, p4}, Lwk3;-><init>(Lbl3;Lin4;)V

    :goto_0
    iget-object p4, v0, Lwk3;->e:Ljava/lang/Object;

    iget v1, v0, Lwk3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lwk3;->d:Ljava/util/Set;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p3, v0, Lwk3;->d:Ljava/util/Set;

    iput v2, v0, Lwk3;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lfr2;

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p0

    iget-object p1, p4, Lfr2;->b:Lcv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk50;->u:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcv2;->q:Llu2;

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Llu2;->g:Llu2;

    goto/16 :goto_2

    :cond_5
    sget-object p0, Lk50;->v:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcv2;->r:Llu2;

    if-eqz p0, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object p0, Llu2;->g:Llu2;

    goto/16 :goto_2

    :cond_7
    sget-object p0, Lk50;->w:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcv2;->s:Llu2;

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object p0, Llu2;->g:Llu2;

    goto/16 :goto_2

    :cond_9
    sget-object p0, Lk50;->x:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Lcv2;->t:Llu2;

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, Llu2;->g:Llu2;

    goto :goto_2

    :cond_b
    sget-object p0, Lk50;->y:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lcv2;->u:Llu2;

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    sget-object p0, Llu2;->g:Llu2;

    goto :goto_2

    :cond_d
    sget-object p0, Lk50;->z:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p1, Lcv2;->v:Llu2;

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    sget-object p0, Llu2;->g:Llu2;

    goto :goto_2

    :cond_f
    sget-object p0, Lk50;->A:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Lcv2;->w:Llu2;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    sget-object p0, Llu2;->g:Llu2;

    goto :goto_2

    :cond_11
    sget-object p0, Lk50;->B:Ljava/util/HashSet;

    invoke-interface {p0, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Lcv2;->x:Llu2;

    if-eqz p0, :cond_12

    goto :goto_2

    :cond_12
    sget-object p0, Llu2;->g:Llu2;

    goto :goto_2

    :cond_13
    sget-object p0, Llu2;->f:Llu2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Llu2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Llu2;-><init>(Ltu2;IJJLjava/util/List;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public final s(JLgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxk3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxk3;

    iget v1, v0, Lxk3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxk3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxk3;

    invoke-direct {v0, p0, p3}, Lxk3;-><init>(Lbl3;Lgn4;)V

    :goto_0
    iget-object p3, v0, Lxk3;->d:Ljava/lang/Object;

    iget v1, v0, Lxk3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lbl3;->a:Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance v1, Lpk3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lpk3;-><init>(Ljava/lang/Object;JI)V

    iput v2, v0, Lxk3;->f:I

    invoke-static {p3, v1, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final t()Lf9g;
    .locals 6

    iget-object p0, p0, Lbl3;->c:Lrn3;

    invoke-virtual {p0}, Lrn3;->h()Lfu2;

    move-result-object v0

    iget-object v0, v0, Lfu2;->a:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrn3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrn3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ln32;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Ln32;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lml;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1b;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lz1b;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lrn3;->i:Ljava/lang/Object;

    check-cast v1, Lq6g;

    if-nez v1, :cond_0

    new-instance v1, Lwy;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lva3;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, p0, Lrn3;->d:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr4;

    invoke-static {v3, v1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    move-result-object v1

    iput-object v1, p0, Lrn3;->i:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-virtual {p0}, Lfu2;->t()V

    iget-object v0, p0, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    invoke-virtual {v1}, Lfr2;->V()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfu2;->n:Ls41;

    new-instance v0, Lam3;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lam3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 16

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lbl3;->k()Lfu2;

    move-result-object v1

    iget-object v7, v1, Lfu2;->n:Ls41;

    iget-object v8, v1, Lfu2;->z:Lks8;

    sget-object v0, Lzu2;->b:Lzu2;

    invoke-virtual {v1, v2, v3}, Lfu2;->N(J)Lfr2;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v5, Lvt;

    const/4 v9, 0x7

    invoke-direct {v5, v1, v9, v4}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v6, v5}, Lfu2;->v(JZLsd4;)Lfr2;

    :cond_0
    iget-object v4, v1, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lfr2;

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    if-eqz v9, :cond_1

    iget-object v5, v9, Lfr2;->b:Lcv2;

    invoke-virtual {v5}, Lcv2;->e()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v5, v5, Lcv2;->c:Lzu2;

    if-ne v5, v0, :cond_1

    iget-object v7, v1, Lfu2;->C:Lhai;

    new-instance v0, Lw10;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    move-object v12, v4

    const/4 v1, 0x3

    invoke-static {v7, v12, v6, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_1

    :cond_1
    move-object v12, v4

    invoke-virtual {v1, v2, v3, v0}, Lfu2;->w(JLzu2;)Lfr2;

    move-result-object v9

    iget-object v0, v1, Lfu2;->v:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    iget-object v4, v9, Lfr2;->b:Lcv2;

    iget-wide v5, v4, Lcv2;->a:J

    invoke-virtual {v0, v5, v6}, Lrbc;->b(J)V

    iget-object v0, v1, Lfu2;->q:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljob;

    iget-wide v5, v4, Lcv2;->a:J

    invoke-virtual {v13, v2, v3}, Ljob;->j(J)Z

    move-result v0

    if-nez v0, :cond_2

    move-wide v0, v10

    goto :goto_0

    :cond_2
    new-instance v0, Lzx2;

    invoke-virtual {v13}, Ljob;->u()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->g()J

    move-result-wide v14

    move-wide v3, v2

    move-wide v1, v14

    invoke-direct/range {v0 .. v6}, Lzx2;-><init>(JJJ)V

    move-wide v2, v3

    invoke-static {v13, v0}, Ljob;->t(Ljob;Lnp;)J

    move-result-wide v0

    :goto_0
    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v4, Lam3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lam3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v7, v4}, Ls41;->c(Ljava/lang/Object;)V

    new-instance v4, Lay2;

    invoke-direct {v4, v0, v1, v2, v3}, Lay2;-><init>(JJ)V

    invoke-virtual {v7, v4}, Ls41;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Lfr2;->A()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_7

    const-class v0, Lbl3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_5
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lfr2;->A()J

    move-result-wide v3

    iget-object v5, v9, Lfr2;->b:Lcv2;

    iget v5, v5, Lcv2;->m:I

    const-string v6, "cancel notifs after leave chat, sid:"

    const-string v7, ", new:"

    invoke-static {v5, v3, v4, v6, v7}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lbl3;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    invoke-virtual {v9}, Lfr2;->A()J

    move-result-wide v1

    iget-object v3, v9, Lfr2;->b:Lcv2;

    iget v3, v3, Lcv2;->m:I

    if-lez v3, :cond_6

    invoke-virtual {v0, v1, v2, v12}, Lyxb;->g(JLjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0, v1, v2}, Lyxb;->b(J)V

    :cond_7
    return-void
.end method

.method public w(JLgn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    new-instance p1, Lwy;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lwy;-><init>(Lys6;I)V

    invoke-static {p1, p3}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyk3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyk3;

    iget v1, v0, Lyk3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk3;

    invoke-direct {v0, p0, p2}, Lyk3;-><init>(Lbl3;Lin4;)V

    :goto_0
    iget-object p2, v0, Lyk3;->d:Ljava/lang/Object;

    iget v1, v0, Lyk3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lbl3;->a:Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v1, Lba2;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lyk3;->f:I

    invoke-static {p2, v1, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final y(JLjava/util/Set;ILin4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lzk3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lzk3;

    iget v6, v5, Lzk3;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzk3;->i:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lzk3;

    invoke-direct {v5, p0, v4}, Lzk3;-><init>(Lbl3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v6, Lzk3;->g:Ljava/lang/Object;

    iget v5, v6, Lzk3;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v6, Lzk3;->f:I

    iget-wide v1, v6, Lzk3;->d:J

    iget-object v5, v6, Lzk3;->e:Ljava/util/Set;

    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-wide v11, v1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v2, v6, Lzk3;->e:Ljava/util/Set;

    iput-wide p1, v6, Lzk3;->d:J

    move/from16 v4, p4

    iput v4, v6, Lzk3;->f:I

    iput v9, v6, Lzk3;->i:I

    invoke-virtual {p0, p1, p2, v2, v6}, Lbl3;->r(JLjava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    move v11, v4

    move-object v4, v2

    move v2, v11

    move-wide v11, p1

    :goto_2
    move-object v1, v5

    check-cast v1, Llu2;

    new-instance v0, Lsz;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lsz;-><init>(Llu2;ILbl3;Ljava/util/Set;Lgn4;)V

    iput-object v7, v6, Lzk3;->e:Ljava/util/Set;

    iput-wide v11, v6, Lzk3;->d:J

    iput v2, v6, Lzk3;->f:I

    iput v8, v6, Lzk3;->i:I

    invoke-virtual {p0, v11, v12, v0, v6}, Lbl3;->e(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
