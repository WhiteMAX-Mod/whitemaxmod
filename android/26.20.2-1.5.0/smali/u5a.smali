.class public final Lu5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyie;

.field public final b:Lhj3;

.field public final c:Ljmf;

.field public final d:Lgzd;


# direct methods
.method public constructor <init>(Lyie;Lhj3;Ll11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5a;->a:Lyie;

    iput-object p2, p0, Lu5a;->b:Lhj3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lu5a;->c:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lu5a;->d:Lgzd;

    invoke-virtual {p3, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lfx9;)V
    .locals 3

    new-instance v0, Lmi7;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lu5a;->a:Lyie;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final onEvent(Lpuh;)V
    .locals 5
    .annotation runtime Lvog;
    .end annotation

    .line 13
    new-instance v0, Ldx9;

    .line 14
    iget-wide v1, p1, Lpuh;->b:J

    .line 15
    iget-wide v3, p1, Lpuh;->c:J

    .line 16
    invoke-static {v3, v4}, Lvz8;->a(J)Lsna;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Ldx9;-><init>(JLsna;)V

    invoke-virtual {p0, v0}, Lu5a;->a(Lfx9;)V

    return-void
.end method

.method public final onEvent(Lquh;)V
    .locals 3
    .annotation runtime Lvog;
    .end annotation

    .line 18
    new-instance v0, Ldx9;

    .line 19
    iget-wide v1, p1, Lquh;->b:J

    .line 20
    iget-object p1, p1, Lquh;->c:Ljava/util/List;

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    invoke-static {p1}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Ldx9;-><init>(JLsna;)V

    invoke-virtual {p0, v0}, Lu5a;->a(Lfx9;)V

    return-void
.end method

.method public final onEvent(Lr1c;)V
    .locals 5
    .annotation runtime Lvog;
    .end annotation

    .line 8
    new-instance v0, Luw9;

    .line 9
    iget-wide v1, p1, Lr1c;->b:J

    .line 10
    iget-wide v3, p1, Lr1c;->d:J

    .line 11
    invoke-static {v3, v4}, Lvz8;->a(J)Lsna;

    move-result-object p1

    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Luw9;-><init>(JLsna;Z)V

    invoke-virtual {p0, v0}, Lu5a;->a(Lfx9;)V

    return-void
.end method

.method public final onEvent(Lvv7;)V
    .locals 6
    .annotation runtime Lvog;
    .end annotation

    .line 1
    iget-wide v0, p1, Lvv7;->g:J

    .line 2
    iget-object v2, p0, Lu5a;->b:Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Luw9;

    .line 4
    iget-wide v2, p1, Lvv7;->b:J

    .line 5
    iget-wide v4, p1, Lvv7;->c:J

    .line 6
    invoke-static {v4, v5}, Lvz8;->a(J)Lsna;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v3, p1, v0}, Luw9;-><init>(JLsna;Z)V

    invoke-virtual {p0, v1}, Lu5a;->a(Lfx9;)V

    return-void
.end method

.method public final onEvent(Lxia;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    .line 24
    iget-object v0, p1, Lxia;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lax9;

    iget-wide v2, p1, Lxia;->b:J

    .line 26
    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object p1

    .line 27
    invoke-direct {v1, v2, v3, p1}, Lax9;-><init>(JLsna;)V

    invoke-virtual {p0, v1}, Lu5a;->a(Lfx9;)V

    :cond_0
    return-void
.end method
