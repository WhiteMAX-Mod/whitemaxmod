.class public final Lati;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lrti;

.field public f:Lrti;

.field public g:J

.field public h:J

.field public i:Z

.field public final synthetic j:Lrti;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lrti;JLu15;)V
    .locals 0

    iput-object p1, p0, Lati;->j:Lrti;

    iput-wide p2, p0, Lati;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lati;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lati;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lati;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    new-instance p2, Lati;

    iget-object v0, p0, Lati;->j:Lrti;

    iget-wide v1, p0, Lati;->k:J

    invoke-direct {p2, v0, v1, v2, p1}, Lati;-><init>(Lrti;JLu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lati;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lati;->h:J

    iget-wide v2, p0, Lati;->g:J

    iget-object v4, p0, Lati;->f:Lrti;

    iget-object p0, p0, Lati;->e:Lrti;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, p0, Lati;->j:Lrti;

    iget-wide v5, p0, Lati;->k:J

    :try_start_1
    iget-object p1, v4, Lrti;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0j;

    sget-object v1, Lct0;->g:Ljava/util/List;

    iput-object v4, p0, Lati;->e:Lrti;

    iput-object v4, p0, Lati;->f:Lrti;

    iput-wide v5, p0, Lati;->g:J

    iput-wide v5, p0, Lati;->h:J

    iput-boolean v2, p0, Lati;->i:Z

    invoke-virtual {p1, v1, p0}, Lv0j;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    move-wide v0, v5

    move-wide v2, v0

    :goto_0
    :try_start_2
    iget-object p1, p0, Lrti;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v2, v3}, Lpoc;->c(IJ)J

    iget-object p0, p0, Lrti;->j:Ljava/lang/String;

    const-string p1, "assetsUpdate: queued on api, sync=%d"

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-wide v0, v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    iget-object p1, v4, Lrti;->j:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "assetsUpdate: failed request, sync="

    invoke-static {v0, v1, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_3
    throw p0
.end method
