.class public final Lhmi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lymi;

.field public f:Lymi;

.field public g:J

.field public h:J

.field public i:Z

.field public final synthetic j:Lymi;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lymi;JLd05;)V
    .locals 0

    iput-object p1, p0, Lhmi;->j:Lymi;

    iput-wide p2, p0, Lhmi;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lhmi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhmi;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lhmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    new-instance p2, Lhmi;

    iget-object v0, p0, Lhmi;->j:Lymi;

    iget-wide v1, p0, Lhmi;->k:J

    invoke-direct {p2, v0, v1, v2, p1}, Lhmi;-><init>(Lymi;JLd05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lhmi;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lhmi;->h:J

    iget-wide v2, p0, Lhmi;->g:J

    iget-object v4, p0, Lhmi;->f:Lymi;

    iget-object p0, p0, Lhmi;->e:Lymi;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, p0, Lhmi;->j:Lymi;

    iget-wide v5, p0, Lhmi;->k:J

    :try_start_1
    iget-object p1, v4, Lymi;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbui;

    sget-object v1, Lvs0;->g:Ljava/util/List;

    iput-object v4, p0, Lhmi;->e:Lymi;

    iput-object v4, p0, Lhmi;->f:Lymi;

    iput-wide v5, p0, Lhmi;->g:J

    iput-wide v5, p0, Lhmi;->h:J

    iput-boolean v2, p0, Lhmi;->i:Z

    invoke-virtual {p1, v1, p0}, Lbui;->a(Ljava/util/List;Lf05;)Ljava/lang/Object;

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
    iget-object p1, p0, Lymi;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v2, v3}, Lylc;->c(IJ)J

    iget-object p0, p0, Lymi;->j:Ljava/lang/String;

    const-string p1, "assetsUpdate: queued on api, sync=%d"

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object p1, v4, Lymi;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "assetsUpdate: failed request, sync="

    invoke-static {v0, v1, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_3
    throw p0
.end method
