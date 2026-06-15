.class public interface abstract Lhih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lhih;Lvfh;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgih;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgih;

    iget v1, v0, Lgih;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgih;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgih;

    invoke-direct {v0, p0, p2}, Lgih;-><init>(Lhih;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lgih;->d:Ljava/lang/Object;

    iget v1, v0, Lgih;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvfh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvfh;->c()Luhh;

    move-result-object v5

    invoke-virtual {p1}, Lvfh;->a()J

    move-result-wide v6

    iput v2, v0, Lgih;->f:I

    move-object v8, p0

    check-cast v8, Lkih;

    iget-object p0, v8, Lkih;->a:Ly9e;

    new-instance v3, Liih;

    invoke-direct/range {v3 .. v8}, Liih;-><init>(Ljava/lang/String;Luhh;JLkih;)V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, v3, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lig4;->a:Lig4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lwfh;

    invoke-static {p2}, Llzj;->a(Lwfh;)Lweh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    sget-object v0, Lrhh;->c:Lrhh;

    sget-object v1, Lwm5;->a:Lwm5;

    :try_start_0
    move-object v2, p0

    check-cast v2, Lkih;

    iget-object v3, v2, Lkih;->a:Ly9e;

    new-instance v4, Lfdf;

    invoke-direct {v4, v2}, Lfdf;-><init>(Lkih;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwfh;

    invoke-static {v4}, Llzj;->a(Lwfh;)Lweh;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :goto_1
    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "blockingGetUploadsWithStatus fail fro status "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UploadsDao"

    invoke-virtual {v3, v4, v5, v0, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method
