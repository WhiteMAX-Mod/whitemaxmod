.class public final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhke;

.field public final b:Lzp3;

.field public final c:Lppf;

.field public final d:Lnzd;


# direct methods
.method public constructor <init>(Lhke;Lzp3;Ls41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Lhke;

    iput-object p2, p0, Lcia;->b:Lzp3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lcia;->c:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lcia;->d:Lnzd;

    invoke-virtual {p3, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ls9a;)V
    .locals 3

    new-instance v0, Ldu8;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lcia;->a:Lhke;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(La3i;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 44
    new-instance v0, Lq9a;

    .line 45
    iget-wide v1, p1, La3i;->b:J

    .line 46
    iget-object p1, p1, La3i;->c:Ljava/util/List;

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-static {p1}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lq9a;-><init>(JLg1b;)V

    invoke-virtual {p0, v0}, Lcia;->a(Ls9a;)V

    return-void
.end method

.method public final onEvent(Lcwa;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    .line 50
    iget-object v0, p1, Lcwa;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ln9a;

    iget-wide v2, p1, Lcwa;->b:J

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-static {v0}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object p1

    .line 53
    invoke-direct {v1, v2, v3, p1}, Ln9a;-><init>(JLg1b;)V

    invoke-virtual {p0, v1}, Lcia;->a(Ls9a;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lkbc;)V
    .locals 5
    .annotation runtime Lnvg;
    .end annotation

    .line 34
    new-instance v0, Lh9a;

    .line 35
    iget-wide v1, p1, Lkbc;->b:J

    .line 36
    iget-wide v3, p1, Lkbc;->d:J

    .line 37
    invoke-static {v3, v4}, Lzb9;->a(J)Lg1b;

    move-result-object p1

    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v1, v2, p1, v3}, Lh9a;-><init>(JLg1b;Z)V

    invoke-virtual {p0, v0}, Lcia;->a(Ls9a;)V

    return-void
.end method

.method public final onEvent(Ly68;)V
    .locals 6
    .annotation runtime Lnvg;
    .end annotation

    iget-wide v0, p1, Ly68;->g:J

    iget-object v2, p0, Lcia;->b:Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lh9a;

    iget-wide v2, p1, Ly68;->b:J

    iget-wide v4, p1, Ly68;->c:J

    invoke-static {v4, v5}, Lzb9;->a(J)Lg1b;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lh9a;-><init>(JLg1b;Z)V

    invoke-virtual {p0, v1}, Lcia;->a(Ls9a;)V

    return-void
.end method

.method public final onEvent(Lz2i;)V
    .locals 5
    .annotation runtime Lnvg;
    .end annotation

    .line 39
    new-instance v0, Lq9a;

    .line 40
    iget-wide v1, p1, Lz2i;->b:J

    .line 41
    iget-wide v3, p1, Lz2i;->c:J

    .line 42
    invoke-static {v3, v4}, Lzb9;->a(J)Lg1b;

    move-result-object p1

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lq9a;-><init>(JLg1b;)V

    invoke-virtual {p0, v0}, Lcia;->a(Ls9a;)V

    return-void
.end method
