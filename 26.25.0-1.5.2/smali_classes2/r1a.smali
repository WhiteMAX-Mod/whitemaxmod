.class public final Lr1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ls41;

.field public final d:Lppf;

.field public final e:Lym4;


# direct methods
.method public constructor <init>(JJLs41;Lx5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr1a;->a:J

    iput-wide p3, p0, Lr1a;->b:J

    iput-object p5, p0, Lr1a;->c:Ls41;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lr1a;->d:Lppf;

    check-cast p6, Ldtb;

    invoke-virtual {p6}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lr1a;->e:Lym4;

    invoke-virtual {p5, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lam3;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 36
    iget-object p1, p1, Lam3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lr1a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p1, Lq1a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lq1a;-><init>(Lr1a;Lgn4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lr1a;->e:Lym4;

    invoke-static {p0, v0, v1, p1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Lz2i;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    iget-wide v0, p1, Lz2i;->b:J

    iget-wide v2, p0, Lr1a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lz2i;->c:J

    iget-wide v2, p0, Lr1a;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lz2i;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq1a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lq1a;-><init>(Lr1a;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lr1a;->e:Lym4;

    invoke-static {p0, v1, v2, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    :goto_0
    return-void
.end method
