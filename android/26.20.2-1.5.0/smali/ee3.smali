.class public final Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo2;
.implements Liy8;


# instance fields
.field public final a:Lyzg;

.field public final b:Lgwe;

.field public final c:Lxg3;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;Lyie;Lgwe;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lee3;->a:Lyzg;

    iput-object p7, p0, Lee3;->b:Lgwe;

    new-instance p7, Lxg3;

    invoke-direct {p7, p1, p2, p5}, Lxg3;-><init>(Lxg8;Lxg8;Lyzg;)V

    iput-object p7, p0, Lee3;->c:Lxg3;

    iput-object p3, p0, Lee3;->d:Lxg8;

    iput-object p2, p0, Lee3;->e:Lxg8;

    iput-object p4, p0, Lee3;->f:Lxg8;

    iput-object p8, p0, Lee3;->g:Lxg8;

    const-class p1, Lee3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lee3;->h:Ljava/lang/String;

    check-cast p5, Lcgb;

    invoke-virtual {p5}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance p3, Lez2;

    const/4 p4, 0x5

    const/4 p5, 0x0

    invoke-direct {p3, p2, p0, p5, p4}, Lez2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {p6, p1, p5, p3, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ltd3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltd3;

    iget v1, v0, Ltd3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltd3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltd3;

    invoke-direct {v0, p0, p3}, Ltd3;-><init>(Lee3;Lcf4;)V

    :goto_0
    iget-object p3, v0, Ltd3;->g:Ljava/lang/Object;

    iget v1, v0, Ltd3;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Ltd3;->f:Z

    iget-wide p1, v0, Ltd3;->d:J

    iget-object p4, v0, Ltd3;->e:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p4

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Ltd3;->e:Ljava/util/List;

    iput-wide p1, v0, Ltd3;->d:J

    iput-boolean p5, v0, Ltd3;->f:Z

    iput v2, v0, Ltd3;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lkl2;

    invoke-virtual {p0}, Lee3;->k()Lfo2;

    move-result-object p1

    invoke-virtual {p3}, Lkl2;->x()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addChatUsers, chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", ids = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fo2"

    invoke-static {p3, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lfo2;->s(JLjava/util/List;)V

    iget-object p1, p1, Lfo2;->q:Lic5;

    invoke-virtual {p1}, Lic5;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr9b;

    invoke-virtual/range {v1 .. v7}, Lr9b;->a(JJLjava/util/List;Z)J

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lee3;->c:Lxg3;

    invoke-virtual {v0, p1}, Lxg3;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final c(JLf07;Lcf4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lee3;->k()Lfo2;

    move-result-object v0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lvr2;->c(JZLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lee3;->c:Lxg3;

    iget-object v1, v0, Lxg3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lxg3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lxg3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lxg3;->i:Ljava/lang/Object;

    check-cast v4, Ll3g;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v4, v0, Lxg3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v5, v0, Lxg3;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloa;

    invoke-interface {v4, v5}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloa;

    invoke-interface {v4, v5}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloa;

    invoke-interface {v4, v5}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lee3;->c:Lxg3;

    invoke-virtual {v0, p1}, Lxg3;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final f(Les3;Lf07;Lcf4;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lud3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lud3;

    iget v1, v0, Lud3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lud3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lud3;

    invoke-direct {v0, p0, p3}, Lud3;-><init>(Lee3;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lud3;->f:Ljava/lang/Object;

    iget v1, v0, Lud3;->h:I

    iget-object v2, p0, Lee3;->c:Lxg3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lud3;->e:Lmo2;

    iget-object p2, v0, Lud3;->d:Les3;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lxg3;->j(Les3;)Le6g;

    move-result-object p3

    check-cast p3, Lhzd;

    iget-object p3, p3, Lhzd;->a:Le6g;

    invoke-interface {p3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvq3;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lkl2;->b:Lfp2;

    invoke-virtual {p3}, Lfp2;->h()Lmo2;

    move-result-object p3

    iput-object p1, v0, Lud3;->d:Les3;

    iput-object p3, v0, Lud3;->e:Lmo2;

    iput v3, v0, Lud3;->h:I

    invoke-interface {p2, p3, v0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lee3;->k()Lfo2;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfp2;

    invoke-direct {v0, p3}, Lfp2;-><init>(Lmo2;)V

    invoke-virtual {p2, p1, v0}, Lfo2;->D(Les3;Lfp2;)Lvq3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lxg3;->p(Lvq3;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(JLbhb;JLcf4;)Ljava/lang/Object;
    .locals 14

    move-wide v7, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lvd3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvd3;

    iget v2, v1, Lvd3;->g:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvd3;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvd3;

    invoke-direct {v1, p0, v0}, Lvd3;-><init>(Lee3;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lvd3;->e:Ljava/lang/Object;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v1, v9, Lvd3;->g:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lvd3;->d:J

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lee3;->h:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v5, p3

    move-wide/from16 v12, p4

    goto :goto_2

    :cond_4
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Change draft: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", draft = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " draftUpdateTime = "

    move-wide/from16 v12, p4

    invoke-static {v12, v13, v6, v3}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lhci;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    move-object/from16 v1, p3

    move-wide v2, v12

    invoke-direct/range {v0 .. v6}, Lhci;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-wide v7, v9, Lvd3;->d:J

    iput v11, v9, Lvd3;->g:I

    invoke-virtual {p0, v7, v8, v0, v9}, Lee3;->c(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-wide v1, v7

    :goto_3
    check-cast v0, Lkl2;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lee3;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm0;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ly73;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v11, v0, v5}, Ly73;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {v3, v2}, Lkm0;->a(Ly73;)V

    :cond_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method

.method public final h(Lcf4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lwd3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwd3;

    iget v1, v0, Lwd3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd3;

    invoke-direct {v0, p0, p1}, Lwd3;-><init>(Lee3;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lwd3;->d:Ljava/lang/Object;

    iget v1, v0, Lwd3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lee3;->k()Lfo2;

    move-result-object p1

    iget-object p1, p1, Lfo2;->a:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lee3;->a:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v1, Lk0c;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v1, p0, v3, v4}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lwd3;->f:I

    invoke-static {p1, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lkl2;

    :cond_4
    return-object p1
.end method

.method public final i(J)Lkl2;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lee3;->h:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "failed to fetch chat for #"

    invoke-static {p1, p2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpd3;-><init>(Lee3;JI)V

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, v0, p3}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lfo2;
    .locals 1

    iget-object v0, p0, Lee3;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    return-object v0
.end method

.method public final l(J)Lhzd;
    .locals 5

    iget-object v0, p0, Lee3;->c:Lxg3;

    iget-object v1, v0, Lxg3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lt73;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lt73;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lgl;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v3}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    return-object p2
.end method

.method public final m(J)Lhzd;
    .locals 5

    iget-object v0, p0, Lee3;->c:Lxg3;

    iget-object v1, v0, Lxg3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lld3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lld3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Luk;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v3}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    return-object p2
.end method

.method public final n(Lsna;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyd3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyd3;

    iget v1, v0, Lyd3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd3;

    invoke-direct {v0, p0, p2}, Lyd3;-><init>(Lee3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lyd3;->d:Ljava/lang/Object;

    iget v1, v0, Lyd3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Ltf2;

    const/16 v1, 0xf

    invoke-direct {p2, p0, v1, p1}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lyd3;->f:I

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, p2, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final o(Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxd3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxd3;

    iget v1, v0, Lxd3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd3;

    invoke-direct {v0, p0, p2}, Lxd3;-><init>(Lee3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lxd3;->d:Ljava/lang/Object;

    iget v1, v0, Lxd3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lw5;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1, p1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lxd3;->f:I

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, p2, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final p(J)Lkl2;
    .locals 1

    invoke-virtual {p0}, Lee3;->k()Lfo2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfo2;->Q(J)Lkl2;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Lhzd;
    .locals 1

    invoke-virtual {p0}, Lee3;->k()Lfo2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfo2;->R(J)Lloa;

    move-result-object p1

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    return-object p2
.end method

.method public final r(JLjava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lzd3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzd3;

    iget v1, v0, Lzd3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd3;

    invoke-direct {v0, p0, p4}, Lzd3;-><init>(Lee3;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lzd3;->e:Ljava/lang/Object;

    iget v1, v0, Lzd3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lzd3;->d:Ljava/util/Set;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p3, v0, Lzd3;->d:Ljava/util/Set;

    iput v2, v0, Lzd3;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lkl2;

    invoke-virtual {p0}, Lee3;->k()Lfo2;

    move-result-object p1

    iget-object p2, p4, Lkl2;->b:Lfp2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj40;->u:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lfp2;->q:Lpo2;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lpo2;->g:Lpo2;

    return-object p1

    :cond_5
    sget-object p1, Lj40;->v:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lfp2;->r:Lpo2;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lpo2;->g:Lpo2;

    return-object p1

    :cond_7
    sget-object p1, Lj40;->w:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lfp2;->s:Lpo2;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lpo2;->g:Lpo2;

    return-object p1

    :cond_9
    sget-object p1, Lj40;->x:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lfp2;->t:Lpo2;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lpo2;->g:Lpo2;

    return-object p1

    :cond_b
    sget-object p1, Lj40;->y:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Lfp2;->u:Lpo2;

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lpo2;->g:Lpo2;

    return-object p1

    :cond_d
    sget-object p1, Lj40;->z:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Lfp2;->v:Lpo2;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lpo2;->g:Lpo2;

    return-object p1

    :cond_f
    sget-object p1, Lj40;->A:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Lfp2;->w:Lpo2;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lpo2;->g:Lpo2;

    return-object p1

    :cond_11
    sget-object p1, Lj40;->B:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lfp2;->x:Lpo2;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lpo2;->g:Lpo2;

    return-object p1

    :cond_13
    sget-object p1, Lpo2;->f:Lpo2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lpo2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lpo2;-><init>(Lwo2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lae3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lae3;

    iget v1, v0, Lae3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lae3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lae3;

    invoke-direct {v0, p0, p3}, Lae3;-><init>(Lee3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lae3;->d:Ljava/lang/Object;

    iget v1, v0, Lae3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lee3;->a:Lyzg;

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p3

    new-instance v1, Lsd3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lsd3;-><init>(Ljava/lang/Object;JI)V

    iput v2, v0, Lae3;->f:I

    invoke-static {p3, v1, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final t()Le6g;
    .locals 7

    iget-object v0, p0, Lee3;->c:Lxg3;

    invoke-virtual {v0}, Lxg3;->i()Lfo2;

    move-result-object v1

    iget-object v1, v1, Lfo2;->a:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxg3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxg3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lqj2;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1}, Lqj2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Luk;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lloa;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lxg3;->i:Ljava/lang/Object;

    check-cast v2, Ll3g;

    if-nez v2, :cond_0

    new-instance v2, Lrx;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v3, Li43;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v0, Lxg3;->d:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui4;

    invoke-static {v4, v2}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    move-result-object v2

    iput-object v2, v0, Lxg3;->i:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lee3;->k()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Lfo2;->t()V

    iget-object v1, v0, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    invoke-virtual {v2}, Lkl2;->S()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfo2;->n:Ll11;

    new-instance v1, Lgf3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 16

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lee3;->k()Lfo2;

    move-result-object v1

    iget-object v7, v1, Lfo2;->n:Ll11;

    iget-object v8, v1, Lfo2;->z:Lxg8;

    sget-object v0, Lcp2;->b:Lcp2;

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lys;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6, v4}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lfo2;->v(JZLu54;)Lkl2;

    :cond_0
    iget-object v4, v1, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkl2;

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v5, v6, Lkl2;->b:Lfp2;

    invoke-virtual {v5}, Lfp2;->d()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v5, v5, Lfp2;->c:Lcp2;

    if-ne v5, v0, :cond_1

    iget-object v7, v1, Lfo2;->C:Lz0i;

    new-instance v0, Lu00;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object v11, v4

    const/4 v1, 0x3

    invoke-static {v7, v11, v11, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_1

    :cond_1
    move-object v11, v4

    invoke-virtual {v1, v2, v3, v0}, Lfo2;->w(JLcp2;)Lkl2;

    move-result-object v12

    iget-object v0, v1, Lfo2;->v:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1c;

    iget-object v4, v12, Lkl2;->b:Lfp2;

    iget-wide v5, v4, Lfp2;->a:J

    invoke-virtual {v0, v5, v6}, Lz1c;->b(J)V

    iget-object v0, v1, Lfo2;->q:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr9b;

    iget-wide v5, v4, Lfp2;->a:J

    invoke-virtual {v13, v2, v3}, Lr9b;->j(J)Z

    move-result v0

    if-nez v0, :cond_2

    move-wide v0, v9

    goto :goto_0

    :cond_2
    new-instance v0, Lyr2;

    invoke-virtual {v13}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v14

    move-wide v3, v2

    move-wide v1, v14

    invoke-direct/range {v0 .. v6}, Lyr2;-><init>(JJJ)V

    move-wide v2, v3

    invoke-static {v13, v0}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v0

    :goto_0
    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v4, Lgf3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v7, v4}, Ll11;->c(Ljava/lang/Object;)V

    new-instance v4, Lzr2;

    invoke-direct {v4, v0, v1, v2, v3}, Lzr2;-><init>(JJ)V

    invoke-virtual {v7, v4}, Ll11;->c(Ljava/lang/Object;)V

    move-object v6, v12

    :goto_1
    invoke-virtual {v6}, Lkl2;->x()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_7

    const-class v0, Lee3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_5
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lkl2;->x()J

    move-result-wide v3

    iget-object v5, v6, Lkl2;->b:Lfp2;

    iget v5, v5, Lfp2;->m:I

    const-string v7, "cancel notifs after leave chat, sid:"

    const-string v8, ", new:"

    invoke-static {v5, v3, v4, v7, v8}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lee3;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlb;

    invoke-virtual {v6}, Lkl2;->x()J

    move-result-wide v2

    iget-object v4, v6, Lkl2;->b:Lfp2;

    iget v4, v4, Lfp2;->m:I

    if-lez v4, :cond_6

    invoke-virtual {v1, v2, v3, v11}, Ltlb;->f(JLjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1, v2, v3}, Ltlb;->a(J)V

    return-void

    :cond_7
    move-object/from16 v0, p0

    return-void
.end method

.method public w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lrx;-><init>(Lpi6;I)V

    invoke-static {p2, p3}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(JZLcf4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lee3;->a:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lqd3;

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lqd3;-><init>(Lee3;JZI)V

    invoke-static {v0, v1, p4}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final y(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbe3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbe3;

    iget v1, v0, Lbe3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe3;

    invoke-direct {v0, p0, p2}, Lbe3;-><init>(Lee3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lbe3;->d:Ljava/lang/Object;

    iget v1, v0, Lbe3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lee3;->a:Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v1, Ltf2;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3, p1}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lbe3;->f:I

    invoke-static {p2, v1, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final z(JLjava/util/Set;ILcf4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lce3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lce3;

    iget v2, v1, Lce3;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lce3;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lce3;

    invoke-direct {v1, p0, v0}, Lce3;-><init>(Lee3;Lcf4;)V

    :goto_0
    iget-object v0, v1, Lce3;->g:Ljava/lang/Object;

    iget v2, v1, Lce3;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lce3;->f:I

    iget-wide p2, v1, Lce3;->d:J

    iget-object v2, v1, Lce3;->e:Ljava/util/Set;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v8, p1

    move-wide p1, p2

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p3, v1, Lce3;->e:Ljava/util/Set;

    iput-wide p1, v1, Lce3;->d:J

    move/from16 v0, p4

    iput v0, v1, Lce3;->f:I

    iput v4, v1, Lce3;->i:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lee3;->r(JLjava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p3

    move v8, v0

    move-object v0, v2

    :goto_1
    move-object v7, v0

    check-cast v7, Lpo2;

    new-instance v6, Lpy;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lpy;-><init>(Lpo2;ILee3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    iput-object p3, v1, Lce3;->e:Ljava/util/Set;

    iput-wide p1, v1, Lce3;->d:J

    iput v8, v1, Lce3;->f:I

    iput v3, v1, Lce3;->i:I

    invoke-virtual {p0, p1, p2, v6, v1}, Lee3;->c(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
