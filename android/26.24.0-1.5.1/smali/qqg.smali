.class public final Lqqg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lgrg;

.field public f:Lgrg;

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Lgrg;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lgrg;JLmk4;)V
    .locals 0

    iput-object p1, p0, Lqqg;->j:Lgrg;

    iput-wide p2, p0, Lqqg;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    new-instance p1, Lqqg;

    iget-object v0, p0, Lqqg;->j:Lgrg;

    iget-wide v1, p0, Lqqg;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqqg;-><init>(Lgrg;JLmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqqg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqqg;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lqqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lqqg;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lqqg;->h:J

    iget-wide v2, p0, Lqqg;->g:J

    iget-object v4, p0, Lqqg;->f:Lgrg;

    iget-object p0, p0, Lqqg;->e:Lgrg;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, p0, Lqqg;->j:Lgrg;

    iget-wide v5, p0, Lqqg;->k:J

    :try_start_1
    iget-object p1, v4, Lgrg;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyg;

    sget-object v1, Lon0;->g:Ljava/util/List;

    iput-object v4, p0, Lqqg;->e:Lgrg;

    iput-object v4, p0, Lqqg;->f:Lgrg;

    iput-wide v5, p0, Lqqg;->g:J

    iput-wide v5, p0, Lqqg;->h:J

    iput v2, p0, Lqqg;->i:I

    invoke-virtual {p1, v1, p0}, Lkyg;->a(Ljava/util/List;Lok4;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lgrg;->l()Lugb;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v2, v3}, Lugb;->d(IJ)J

    iget-object p0, p0, Lgrg;->j:Ljava/lang/String;

    const-string p1, "assetsUpdate: queued on api, sync=%d"

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object p1, v4, Lgrg;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "assetsUpdate: failed request, sync="

    invoke-static {v0, v1, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_3
    throw p0
.end method
