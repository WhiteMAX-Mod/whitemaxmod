.class public final Lrcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxf;

.field public final b:Ls24;

.field public final c:Lc6h;

.field public final d:Lbbf;


# direct methods
.method public constructor <init>(Lmxf;Ls24;Lia1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcb;->a:Lmxf;

    iput-object p2, p0, Lrcb;->b:Ls24;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lrcb;->c:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lrcb;->d:Lbbf;

    invoke-virtual {p3, p0}, Lia1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lf4b;)V
    .locals 3

    new-instance v0, Ld4a;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lrcb;->a:Lmxf;

    invoke-static {p0, v2, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final onEvent(Liad;)V
    .locals 5
    .annotation runtime Lxgi;
    .end annotation

    .line 34
    new-instance v0, Lu3b;

    .line 35
    iget-wide v1, p1, Liad;->b:J

    .line 36
    iget-wide v3, p1, Liad;->d:J

    .line 37
    invoke-static {v3, v4}, Lz4a;->a(J)Lpwb;

    move-result-object p1

    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v1, v2, p1, v3}, Lu3b;-><init>(JLpwb;Z)V

    invoke-virtual {p0, v0}, Lrcb;->a(Lf4b;)V

    return-void
.end method

.method public final onEvent(Lqv8;)V
    .locals 6
    .annotation runtime Lxgi;
    .end annotation

    iget-wide v0, p1, Lqv8;->g:J

    iget-object v2, p0, Lrcb;->b:Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lu3b;

    iget-wide v2, p1, Lqv8;->b:J

    iget-wide v4, p1, Lqv8;->c:J

    invoke-static {v4, v5}, Lz4a;->a(J)Lpwb;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lu3b;-><init>(JLpwb;Z)V

    invoke-virtual {p0, v1}, Lrcb;->a(Lf4b;)V

    return-void
.end method

.method public final onEvent(Lrrb;)V
    .locals 4
    .annotation runtime Lxgi;
    .end annotation

    .line 50
    iget-object v0, p1, Lrrb;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v1, La4b;

    iget-wide v2, p1, Lrrb;->b:J

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-static {v0}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object p1

    .line 53
    invoke-direct {v1, v2, v3, p1}, La4b;-><init>(JLpwb;)V

    invoke-virtual {p0, v1}, Lrcb;->a(Lf4b;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lwpj;)V
    .locals 5
    .annotation runtime Lxgi;
    .end annotation

    .line 39
    new-instance v0, Ld4b;

    .line 40
    iget-wide v1, p1, Lwpj;->b:J

    .line 41
    iget-wide v3, p1, Lwpj;->c:J

    .line 42
    invoke-static {v3, v4}, Lz4a;->a(J)Lpwb;

    move-result-object p1

    .line 43
    invoke-direct {v0, v1, v2, p1}, Ld4b;-><init>(JLpwb;)V

    invoke-virtual {p0, v0}, Lrcb;->a(Lf4b;)V

    return-void
.end method

.method public final onEvent(Lxpj;)V
    .locals 3
    .annotation runtime Lxgi;
    .end annotation

    .line 44
    new-instance v0, Ld4b;

    .line 45
    iget-wide v1, p1, Lxpj;->b:J

    .line 46
    iget-object p1, p1, Lxpj;->c:Ljava/util/List;

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-static {p1}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Ld4b;-><init>(JLpwb;)V

    invoke-virtual {p0, v0}, Lrcb;->a(Lf4b;)V

    return-void
.end method
