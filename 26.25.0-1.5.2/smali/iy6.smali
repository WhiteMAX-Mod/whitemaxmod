.class public final Liy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Liy6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liy6;->a:Ljava/lang/String;

    iput-object p3, p0, Liy6;->b:Lks8;

    iput-object p4, p0, Liy6;->c:Lks8;

    iput-object p1, p0, Liy6;->d:Lks8;

    iput-object p2, p0, Liy6;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(ZLin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lhy6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhy6;

    iget v1, v0, Lhy6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhy6;

    invoke-direct {v0, p0, p2}, Lhy6;-><init>(Liy6;Lin4;)V

    :goto_0
    iget-object p2, v0, Lhy6;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lhy6;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Liy6;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv4;

    invoke-virtual {p1}, Lgv4;->i()Lzp3;

    move-result-object p1

    check-cast p1, Lf59;

    invoke-virtual {p1}, Lf59;->P()J

    move-result-wide p1

    :goto_1
    iget-object v2, p0, Liy6;->a:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Started retrieving folders from server, current sync="

    invoke-static {p1, p2, v7}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v2, Lc07;

    invoke-direct {v2, p1, p2}, Lc07;-><init>(J)V

    :try_start_1
    iget-object p1, p0, Liy6;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iput v4, v0, Lhy6;->f:I

    invoke-virtual {p1, v2, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    new-instance p2, Lrfe;

    invoke-direct {p2, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Liy6;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Got error on retrieving folders"

    invoke-virtual {v1, v2, v0, v4, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ld07;

    iget-object p0, p0, Liy6;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lgv4;

    iget-wide v6, p2, Ld07;->c:J

    iget-object v9, p2, Ld07;->d:Lo1b;

    iget-object v8, p2, Ld07;->e:Ljava/util/List;

    iget-object p0, v5, Lgv4;->j:Lhke;

    new-instance v4, Lwu4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lwu4;-><init>(Lgv4;JLjava/util/List;Lo1b;Lgn4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v3, p2, v4, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_6
    throw p0
.end method
