.class public final Lq1l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lrah;

.field public final c:Lm15;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1l;->a:Lpl9;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lq1l;->b:Lrah;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lq1l;->c:Lm15;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra1;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp1l;)V
    .locals 3

    new-instance v0, Llui;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lq1l;->c:Lm15;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(La87;)V
    .locals 0
    .annotation runtime Lpni;
    .end annotation

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final onEvent(Liu0;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Lo1l;

    iget-wide v1, p1, Lju0;->a:J

    invoke-direct {v0, v1, v2}, Lo1l;-><init>(J)V

    invoke-virtual {p0, v0}, Lq1l;->a(Lp1l;)V

    return-void
.end method

.method public final onEvent(Lw77;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 15
    new-instance v0, Lm1l;

    .line 16
    iget-wide v1, p1, Lw77;->b:J

    .line 17
    invoke-direct {v0, v1, v2}, Lm1l;-><init>(J)V

    invoke-virtual {p0, v0}, Lq1l;->a(Lp1l;)V

    return-void
.end method

.method public final onEvent(Ly77;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 12
    new-instance v0, Lo1l;

    .line 13
    iget-wide v1, p1, Ly77;->b:J

    .line 14
    invoke-direct {v0, v1, v2}, Lo1l;-><init>(J)V

    invoke-virtual {p0, v0}, Lq1l;->a(Lp1l;)V

    return-void
.end method

.method public final onEvent(Lz77;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 18
    new-instance v0, Ln1l;

    iget-wide v1, p1, Lju0;->a:J

    invoke-direct {v0, v1, v2}, Ln1l;-><init>(J)V

    invoke-virtual {p0, v0}, Lq1l;->a(Lp1l;)V

    return-void
.end method
