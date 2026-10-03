.class public final Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra1;

.field public final b:La75;

.field public final c:Lrah;


# direct methods
.method public constructor <init>(Lra1;La75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu4;->a:Lra1;

    iput-object p2, p0, Ltu4;->b:La75;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, v0}, Lw65;->b(III)Lrah;

    move-result-object p2

    iput-object p2, p0, Ltu4;->c:Lrah;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Lc05;

    invoke-direct {v0, p1, p2}, Lc05;-><init>(J)V

    iget-object p0, p0, Ltu4;->a:Lra1;

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lc05;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 18
    new-instance v0, Lbhc;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Ltu4;->b:La75;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Ld4a;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    new-instance p1, Lm47;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Ltu4;->b:La75;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lord;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 16
    new-instance p1, Lsu4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lsu4;-><init>(Ltu4;Lu15;B)V

    const/4 v2, 0x3

    .line 17
    iget-object p0, p0, Ltu4;->b:La75;

    invoke-static {p0, v0, v1, p1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lvvj;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 20
    new-instance p1, Lsu4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lsu4;-><init>(Ltu4;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Ltu4;->b:La75;

    invoke-static {p0, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
