.class public final Ls2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2d;->a:Lpl9;

    iput-object p2, p0, Ls2d;->b:Lpl9;

    iput-object p3, p0, Ls2d;->c:Lpl9;

    iput-object p4, p0, Ls2d;->d:Lpl9;

    iput-object p5, p0, Ls2d;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Leth;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr2d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr2d;

    iget v1, v0, Lr2d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr2d;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr2d;

    invoke-direct {v0, p0, p2}, Lr2d;-><init>(Ls2d;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr2d;->e:Ljava/lang/Object;

    iget v0, v7, Lr2d;->g:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Lr2d;->d:Leth;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ls2d;->a:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lurc;

    iget-object v2, p1, Leth;->a:Ljava/lang/String;

    iget-object v0, p1, Leth;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v3

    iget-object v4, p1, Leth;->c:Ljava/lang/Long;

    iget-boolean v5, p1, Leth;->d:Z

    iget-object v6, p1, Leth;->e:Ljava/lang/String;

    iput-object p1, v7, Lr2d;->d:Leth;

    iput v1, v7, Lr2d;->g:I

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lurc;->d(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lr2d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_4

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :goto_3
    new-instance v0, Ltwf;

    invoke-direct {v0, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_4
    :goto_4
    nop

    instance-of v0, p2, Ltwf;

    if-nez v0, :cond_b

    check-cast p2, Lzbk;

    iget-object v0, p2, Lzbk;->e:Ljava/util/List;

    iget-object v1, p2, Lzbk;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybk;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lybk;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v8

    :goto_5
    iget-object v2, p2, Lzbk;->d:Ljava/lang/String;

    iget-object v3, p0, Ls2d;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    iget-object v3, v3, Lo2e;->F1:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x86

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_7

    iget-wide v3, p2, Lzbk;->f:J

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_7

    iget-object p0, p0, Ls2d;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni1;

    if-nez v1, :cond_6

    iget-object p2, p1, Leth;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object p2, v1

    :goto_6
    iget-object p0, p0, Lni1;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v0, :cond_8

    new-instance p0, Lfth;

    invoke-direct {p0, v0, v8}, Lfth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object p2, p0

    goto :goto_8

    :cond_8
    if-nez v2, :cond_9

    new-instance p0, Lfth;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "internalCallerParams must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8, p1}, Lfth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    new-instance p0, Lgth;

    if-nez v1, :cond_a

    iget-object v1, p1, Leth;->a:Ljava/lang/String;

    :cond_a
    invoke-direct {p0, v1, v2}, Lgth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_8
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_9

    :cond_c
    new-instance p2, Lfth;

    invoke-direct {p2, v8, p0}, Lfth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object p2

    :goto_a
    throw p0
.end method
