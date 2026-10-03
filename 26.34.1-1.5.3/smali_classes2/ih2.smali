.class public final Lih2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3k;

.field public final b:Lrah;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lz3k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lih2;->a:Lz3k;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lih2;->b:Lrah;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra1;

    invoke-virtual {p1, p0}, Lra1;->d(Ljava/lang/Object;)V

    new-instance p1, Ldh6;

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-direct {p1, p2, p0, v2, v0}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v1, p1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final onEvent(Lbz3;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 16
    new-instance v0, La12;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 17
    iget-object p0, p0, Lih2;->a:Lz3k;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lc05;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 20
    new-instance v0, La12;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 21
    iget-object p0, p0, Lih2;->a:Lz3k;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Liu0;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    new-instance v0, La12;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lih2;->a:Lz3k;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final onEvent(Lop9;)V
    .locals 3
    .annotation runtime Lpni;
    .end annotation

    .line 18
    new-instance v0, La12;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lih2;->a:Lz3k;

    invoke-static {p0, v2, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
