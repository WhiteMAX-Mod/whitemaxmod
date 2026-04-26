.class public final Len4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt29;

.field public final synthetic h:J

.field public final synthetic i:Lkn4;

.field public final synthetic j:Lt29;


# direct methods
.method public constructor <init>(Lt29;JLkn4;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Len4;->g:Lt29;

    iput-wide p2, p0, Len4;->h:J

    iput-object p4, p0, Len4;->i:Lkn4;

    iput-object p5, p0, Len4;->j:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Len4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Len4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Len4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Len4;

    iget-object v4, p0, Len4;->i:Lkn4;

    iget-object v5, p0, Len4;->j:Lt29;

    iget-object v1, p0, Len4;->g:Lt29;

    iget-wide v2, p0, Len4;->h:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Len4;-><init>(Lt29;JLkn4;Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Len4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "try to request info for #"

    iget-object v1, p0, Len4;->f:Ljava/lang/Object;

    check-cast v1, Lig4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Len4;->e:I

    const-class v4, Lkn4;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {v1}, Ler4;->B(Lig4;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-wide v7, p0, Len4;->h:J

    iget-object p1, p0, Len4;->j:Lt29;

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ladb;

    sget p1, Ldx5;->d:I

    sget-object p1, Ljx5;->d:Ljx5;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lyyk;->X(ILjx5;)J

    move-result-wide v9

    iput-object v3, p0, Len4;->f:Ljava/lang/Object;

    iput v5, p0, Len4;->e:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, p0

    :try_start_2
    invoke-virtual/range {v6 .. v11}, Ladb;->s(JJLl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, p0

    goto :goto_2

    :goto_3
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    iget-wide v0, v11, Len4;->h:J

    iget-object v2, v11, Len4;->g:Lt29;

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to fetch noncontact #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    invoke-virtual {p1, v0, v1}, Lwp4;->b(J)Lig4;

    move-result-object p1

    new-instance v0, Ltz;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ltz;-><init>(ILjava/lang/Object;)V

    return-object v0

    :goto_5
    throw p1

    :cond_4
    move-object v11, p0

    iget-object p1, v11, Len4;->i:Lkn4;

    sget-object v0, Lkn4;->E:[Lf09;

    iget-boolean v0, v1, Lig4;->f:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lig4;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lig4;->B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lig4;->z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lig4;->D()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lig4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v5

    const-string v7, "request non contact #"

    invoke-static {v5, v6, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iget-object v0, p1, Lkn4;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lv8c;->p(J)J

    :cond_7
    invoke-virtual {v1}, Lig4;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_9

    iget-object v1, p1, Lkn4;->g:Lqv4;

    iget-object v2, p1, Lkn4;->q:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Ljn4;

    invoke-direct {v5, p1, v0, v3}, Ljn4;-><init>(Lkn4;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lkn4;->C:Lgif;

    sget-object v2, Lkn4;->E:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_9
    :goto_8
    iget-object p1, v11, Len4;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iget-wide v0, v11, Len4;->h:J

    invoke-virtual {p1, v0, v1}, Lwp4;->e(J)Lb8f;

    move-result-object p1

    return-object p1
.end method
