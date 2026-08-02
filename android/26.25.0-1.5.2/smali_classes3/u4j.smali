.class public final Lu4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lppf;

.field public final c:Lym4;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4j;->a:Lks8;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lu4j;->b:Lppf;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lu4j;->c:Lym4;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls41;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lt4j;)V
    .locals 3

    new-instance v0, Lumi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lu4j;->c:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Ldq0;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Ls4j;

    iget-wide v1, p1, Leq0;->a:J

    invoke-direct {v0, v1, v2}, Ls4j;-><init>(J)V

    invoke-virtual {p0, v0}, Lu4j;->a(Lt4j;)V

    return-void
.end method

.method public final onEvent(Lsl6;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 15
    new-instance v0, Lq4j;

    .line 16
    iget-wide v1, p1, Lsl6;->b:J

    .line 17
    invoke-direct {v0, v1, v2}, Lq4j;-><init>(J)V

    invoke-virtual {p0, v0}, Lu4j;->a(Lt4j;)V

    return-void
.end method

.method public final onEvent(Lul6;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 12
    new-instance v0, Ls4j;

    .line 13
    iget-wide v1, p1, Lul6;->b:J

    .line 14
    invoke-direct {v0, v1, v2}, Ls4j;-><init>(J)V

    invoke-virtual {p0, v0}, Lu4j;->a(Lt4j;)V

    return-void
.end method

.method public final onEvent(Lvl6;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 18
    new-instance v0, Lr4j;

    iget-wide v1, p1, Leq0;->a:J

    invoke-direct {v0, v1, v2}, Lr4j;-><init>(J)V

    invoke-virtual {p0, v0}, Lu4j;->a(Lt4j;)V

    return-void
.end method

.method public final onEvent(Lwl6;)V
    .locals 0
    .annotation runtime Lnvg;
    .end annotation

    const/4 p0, 0x0

    .line 11
    throw p0
.end method
