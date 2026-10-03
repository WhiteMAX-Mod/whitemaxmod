.class public final Ln83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra1;

.field public final b:J

.field public final c:Lrah;

.field public final d:Lm15;

.field public final e:Lbff;


# direct methods
.method public constructor <init>(Leyi;Lra1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln83;->a:Lra1;

    iput-wide p3, p0, Ln83;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lw65;->b(III)Lrah;

    move-result-object p3

    iput-object p3, p0, Ln83;->c:Lrah;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Ln83;->d:Lm15;

    new-instance p1, Lbff;

    invoke-direct {p1, p3}, Lbff;-><init>(Ltzb;)V

    iput-object p1, p0, Ln83;->e:Lbff;

    invoke-virtual {p2, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Llhe;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    iget-wide v0, p0, Ln83;->b:J

    iget-wide v2, p1, Llhe;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Llhe;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lm83;->a:Lm83;

    new-instance v0, La12;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Ln83;->d:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lnwf;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    .line 33
    iget-wide v0, p0, Ln83;->b:J

    .line 34
    iget-wide v2, p1, Lnwf;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object p1, Lm83;->b:Lm83;

    .line 36
    new-instance v0, La12;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 37
    iget-object p0, p0, Ln83;->d:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
