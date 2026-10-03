.class public final Lqz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lm15;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lqz8;->a:Lrah;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lqz8;->b:Lm15;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra1;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lw77;)V
    .locals 8
    .annotation runtime Lpni;
    .end annotation

    .line 37
    iget-wide v0, p1, Lw77;->b:J

    const-wide/16 v2, 0x1e61

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 38
    new-instance v6, Lmz8;

    invoke-direct {v6, v0, v1}, Lmz8;-><init>(J)V

    .line 39
    new-instance v2, Lrd6;

    const/16 v3, 0x13

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 40
    iget-object v0, v5, Lqz8;->b:Lm15;

    invoke-static {v0, v4, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-void
.end method

.method public final onEvent(Ly77;)V
    .locals 8
    .annotation runtime Lpni;
    .end annotation

    .line 33
    iget-wide v0, p1, Ly77;->b:J

    const-wide/16 v2, 0x1e61

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 34
    new-instance v6, Loz8;

    invoke-direct {v6, v0, v1}, Loz8;-><init>(J)V

    .line 35
    new-instance v2, Lrd6;

    const/16 v3, 0x13

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 36
    iget-object v0, v5, Lqz8;->b:Lm15;

    invoke-static {v0, v4, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-void
.end method

.method public final onEvent(Lz77;)V
    .locals 9
    .annotation runtime Lpni;
    .end annotation

    iget-wide v0, p1, Lju0;->a:J

    const-wide/16 v2, 0x1e61

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v7, Lnz8;

    iget-object p1, p1, Lz77;->b:Ljava/io/File;

    invoke-direct {v7, p1, v0, v1}, Lnz8;-><init>(Ljava/io/File;J)V

    new-instance v3, Lrd6;

    const/16 v4, 0x13

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object v0, v6, Lqz8;->b:Lm15;

    invoke-static {v0, v5, p1, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-void
.end method
