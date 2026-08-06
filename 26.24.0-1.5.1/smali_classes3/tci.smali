.class public final Ltci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltua;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltua;

    invoke-direct {v0}, Ltua;-><init>()V

    iput-object v0, p0, Ltci;->a:Ltua;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltci;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpci;

    iget v1, v0, Lpci;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpci;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpci;

    invoke-direct {v0, p0, p2}, Lpci;-><init>(Ltci;Lok4;)V

    :goto_0
    iget-object p2, v0, Lpci;->h:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lpci;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p1, v0, Lpci;->g:Ltua;

    iget-object v1, v0, Lpci;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lpci;->e:Ltua;

    check-cast v2, Lo04;

    iget-object v0, v0, Lpci;->d:Ljava/lang/String;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object p1, v0, Lpci;->g:Ltua;

    iget-object v2, v0, Lpci;->f:Ljava/lang/Object;

    check-cast v2, Lici;

    iget-object v4, v0, Lpci;->e:Ltua;

    check-cast v4, Lo04;

    iget-object v4, v0, Lpci;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lpci;->e:Ltua;

    check-cast p1, Lo04;

    iget-object p1, v0, Lpci;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lpci;->e:Ltua;

    iget-object v2, v0, Lpci;->d:Ljava/lang/String;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Ltci;->a:Ltua;

    iput-object p1, v0, Lpci;->d:Ljava/lang/String;

    iput-object p2, v0, Lpci;->e:Ltua;

    iput v6, v0, Lpci;->j:I

    invoke-virtual {p2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    :try_start_2
    iget-object v2, p0, Ltci;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loci;

    if-eqz v2, :cond_7

    iget-object v2, v2, Loci;->a:Lo04;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto/16 :goto_9

    :cond_7
    move-object v2, v7

    :goto_2
    invoke-interface {p2, v7}, Lrua;->g(Ljava/lang/Object;)V

    if-nez v2, :cond_a

    const-class p0, Ltci;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Await for recording finalization is skipped, path: "

    invoke-static {v1, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v7

    :cond_a
    :try_start_3
    iput-object p1, v0, Lpci;->d:Ljava/lang/String;

    iput-object v7, v0, Lpci;->e:Ltua;

    iput v5, v0, Lpci;->j:I

    invoke-virtual {v2, v0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    move-object v2, p2

    check-cast v2, Lici;

    iget-object p2, p0, Ltci;->a:Ltua;

    iput-object p1, v0, Lpci;->d:Ljava/lang/String;

    iput-object v7, v0, Lpci;->e:Ltua;

    iput-object v2, v0, Lpci;->f:Ljava/lang/Object;

    iput-object p2, v0, Lpci;->g:Ltua;

    iput v4, v0, Lpci;->j:I

    invoke-virtual {p2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, p1

    move-object p1, p2

    :goto_5
    :try_start_4
    iget-object p2, p0, Ltci;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loci;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {p1, v7}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception p2

    invoke-interface {p1, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    iget-object v2, p0, Ltci;->a:Ltua;

    iput-object p1, v0, Lpci;->d:Ljava/lang/String;

    iput-object v7, v0, Lpci;->e:Ltua;

    iput-object p2, v0, Lpci;->f:Ljava/lang/Object;

    iput-object v2, v0, Lpci;->g:Ltua;

    iput v3, v0, Lpci;->j:I

    invoke-virtual {v2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    move-object v0, p1

    move-object v1, p2

    move-object p1, v2

    :goto_8
    :try_start_6
    iget-object p0, p0, Ltci;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loci;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {p1, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw v1

    :catchall_4
    move-exception p0

    invoke-interface {p1, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :goto_9
    invoke-interface {p2, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqci;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqci;

    iget v1, v0, Lqci;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqci;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqci;

    invoke-direct {v0, p0, p3}, Lqci;-><init>(Ltci;Lok4;)V

    :goto_0
    iget-object p3, v0, Lqci;->g:Ljava/lang/Object;

    iget v1, v0, Lqci;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqci;->f:Ltua;

    iget-object p2, v0, Lqci;->e:Ljava/lang/Throwable;

    iget-object v0, v0, Lqci;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lqci;->d:Ljava/lang/String;

    iput-object p2, v0, Lqci;->e:Ljava/lang/Throwable;

    iget-object p3, p0, Ltci;->a:Ltua;

    iput-object p3, v0, Lqci;->f:Ltua;

    iput v2, v0, Lqci;->i:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Ltci;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loci;

    if-eqz p0, :cond_4

    iget-object p0, p0, Loci;->a:Lo04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-interface {p3, v3}, Lrua;->g(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lo04;->j0(Ljava/lang/Throwable;)Z

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_3
    invoke-interface {p3, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrci;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrci;

    iget v1, v0, Lrci;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrci;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrci;

    invoke-direct {v0, p0, p2}, Lrci;-><init>(Ltci;Lok4;)V

    :goto_0
    iget-object p2, v0, Lrci;->f:Ljava/lang/Object;

    iget v1, v0, Lrci;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrci;->e:Ltua;

    iget-object v0, v0, Lrci;->d:Ljava/lang/String;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lrci;->d:Ljava/lang/String;

    iget-object p2, p0, Ltci;->a:Ltua;

    iput-object p2, v0, Lrci;->e:Ltua;

    iput v2, v0, Lrci;->h:I

    invoke-virtual {p2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Ltci;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Loci;

    new-instance v1, Lo04;

    invoke-direct {v1}, Lo04;-><init>()V

    invoke-direct {v0, v1}, Loci;-><init>(Lo04;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lrua;->g(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsci;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsci;

    iget v1, v0, Lsci;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsci;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsci;

    invoke-direct {v0, p0, p3}, Lsci;-><init>(Ltci;Lok4;)V

    :goto_0
    iget-object p3, v0, Lsci;->g:Ljava/lang/Object;

    iget v1, v0, Lsci;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsci;->f:Ltua;

    iget-object p2, v0, Lsci;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lsci;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lsci;->d:Ljava/lang/String;

    iput-object p2, v0, Lsci;->e:Ljava/util/ArrayList;

    iget-object p3, p0, Ltci;->a:Ltua;

    iput-object p3, v0, Lsci;->f:Ltua;

    iput v2, v0, Lsci;->i:I

    invoke-virtual {p3, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Ltci;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loci;

    if-eqz p0, :cond_4

    iget-object p0, p0, Loci;->a:Lo04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-interface {p3, v3}, Lrua;->g(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    new-instance p3, Lici;

    invoke-direct {p3, p1, p2}, Lici;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lqe8;->P(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_3
    invoke-interface {p3, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method
