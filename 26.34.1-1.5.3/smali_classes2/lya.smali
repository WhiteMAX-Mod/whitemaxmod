.class public final Llya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lra1;

.field public final d:Lrah;

.field public final e:Lm15;


# direct methods
.method public constructor <init>(JJLra1;Leyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llya;->a:J

    iput-wide p3, p0, Llya;->b:J

    iput-object p5, p0, Llya;->c:Lra1;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Llya;->d:Lrah;

    check-cast p6, Lktc;

    invoke-virtual {p6}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Llya;->e:Lm15;

    invoke-virtual {p5, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbz3;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 36
    iget-object p1, p1, Lbz3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Llya;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p1, Lkya;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lkya;-><init>(Llya;Lu15;B)V

    const/4 v2, 0x3

    .line 38
    iget-object p0, p0, Llya;->e:Lm15;

    invoke-static {p0, v0, v1, p1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lnwj;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    iget-wide v0, p1, Lnwj;->b:J

    iget-wide v2, p0, Llya;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lnwj;->c:J

    iget-wide v2, p0, Llya;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lnwj;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkya;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lkya;-><init>(Llya;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Llya;->e:Lm15;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    :goto_0
    return-void
.end method
