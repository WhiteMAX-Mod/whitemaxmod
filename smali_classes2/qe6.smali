.class public final Lqe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqe6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqe6;->a:Ljava/lang/String;

    iput-object p3, p0, Lqe6;->b:Ld68;

    iput-object p4, p0, Lqe6;->c:Ld68;

    iput-object p1, p0, Lqe6;->d:Ld68;

    iput-object p2, p0, Lqe6;->e:Ld68;

    return-void
.end method


# virtual methods
.method public final a(ZLl84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lpe6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe6;

    iget v1, v0, Lpe6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe6;

    invoke-direct {v0, p0, p2}, Lpe6;-><init>(Lqe6;Ll84;)V

    :goto_0
    iget-object p2, v0, Lpe6;->o:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lpe6;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lpe6;->d:Lqe6;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lqe6;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    invoke-virtual {p1}, Lke4;->g()Lte3;

    move-result-object p1

    check-cast p1, Ldj8;

    invoke-virtual {p1}, Ldj8;->H()J

    move-result-wide p1

    :goto_1
    iget-object v2, p0, Lqe6;->a:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Started retrieving folders from server, current sync="

    invoke-static {p1, p2, v7}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v2, Llg6;

    invoke-direct {v2, p1, p2}, Llg6;-><init>(J)V

    :try_start_1
    iget-object p1, p0, Lqe6;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p0, v0, Lpe6;->d:Lqe6;

    iput v4, v0, Lpe6;->Y:I

    invoke-virtual {p1, v2, v0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p2, v0

    :goto_3
    move-object p1, p0

    goto :goto_5

    :goto_4
    move-object p2, p1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_5
    new-instance v0, Lyyd;

    invoke-direct {v0, p2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_6
    invoke-static {p2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p1, Lqe6;->a:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    sget-object v4, Lxk8;->Y:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Got error on retrieving folders"

    invoke-virtual {v2, v4, v1, v5, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p2, Lmg6;

    iget-object p1, p1, Lqe6;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lke4;

    iget-wide v6, p2, Lmg6;->c:J

    iget-object v9, p2, Lmg6;->d:Lffa;

    iget-object v8, p2, Lmg6;->o:Ljava/util/List;

    iget-object p1, v5, Lke4;->Z:Ldah;

    new-instance v4, Lbe4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lbe4;-><init>(Lke4;JLjava/util/List;Lffa;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v4, p2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_8
    throw p1
.end method
