.class public final Lvch;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lldh;

.field public f:Lldh;

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Lldh;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lldh;JLlq4;)V
    .locals 0

    iput-object p1, p0, Lvch;->j:Lldh;

    iput-wide p2, p0, Lvch;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    new-instance p1, Lvch;

    iget-object v0, p0, Lvch;->j:Lldh;

    iget-wide v1, p0, Lvch;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, Lvch;-><init>(Lldh;JLlq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvch;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvch;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lvch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lvch;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lvch;->h:J

    iget-wide v2, p0, Lvch;->g:J

    iget-object v4, p0, Lvch;->f:Lldh;

    iget-object p0, p0, Lvch;->e:Lldh;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, p0, Lvch;->j:Lldh;

    iget-wide v5, p0, Lvch;->k:J

    :try_start_1
    iget-object p1, v4, Lldh;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokh;

    sget-object v1, Lzp0;->g:Ljava/util/List;

    iput-object v4, p0, Lvch;->e:Lldh;

    iput-object v4, p0, Lvch;->f:Lldh;

    iput-wide v5, p0, Lvch;->g:J

    iput-wide v5, p0, Lvch;->h:J

    iput v2, p0, Lvch;->i:I

    invoke-virtual {p1, v1, p0}, Lokh;->a(Ljava/util/List;Lnq4;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lldh;->l()Lpvb;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v2, v3}, Lpvb;->d(IJ)J

    iget-object p0, p0, Lldh;->j:Ljava/lang/String;

    const-string p1, "assetsUpdate: queued on api, sync=%d"

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object p1, v4, Lldh;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "assetsUpdate: failed request, sync="

    invoke-static {v0, v1, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_3
    throw p0
.end method
