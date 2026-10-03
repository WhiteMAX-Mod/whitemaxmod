.class public final Lrc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lm15;


# direct methods
.method public constructor <init>(Lra1;Leyi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lrc3;->a:Lrah;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lrc3;->b:Lm15;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lh46;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, Loc3;

    iget-wide v1, p1, Lh46;->e:J

    iget-object p1, p1, Lh46;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Loc3;-><init>(JLjava/lang/String;)V

    new-instance p1, La12;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lrc3;->b:Lm15;

    invoke-static {p0, v2, v1, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Li46;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 25
    new-instance v0, Lpc3;

    iget-wide v1, p1, Li46;->d:J

    invoke-direct {v0, v1, v2}, Lpc3;-><init>(J)V

    .line 26
    new-instance p1, La12;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 27
    iget-object p0, p0, Lrc3;->b:Lm15;

    invoke-static {p0, v2, v1, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
