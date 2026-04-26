.class public final Lc0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrf;

.field public final b:Lqw3;

.field public final c:Lw1h;

.field public final d:La8f;


# direct methods
.method public constructor <init>(Lzrf;Lqw3;Ldq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0b;->a:Lzrf;

    iput-object p2, p0, Lc0b;->b:Lqw3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lc0b;->c:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lc0b;->d:La8f;

    invoke-virtual {p3, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lwqa;)V
    .locals 3

    new-instance v0, Lwza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwza;-><init>(Lc0b;Lwqa;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lc0b;->a:Lzrf;

    invoke-static {v2, v1, v1, v0, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final onEvent(Le0d;)V
    .locals 5
    .annotation runtime Lpwh;
    .end annotation

    .line 8
    new-instance v0, Llqa;

    .line 9
    iget-wide v1, p1, Le0d;->b:J

    .line 10
    iget-wide v3, p1, Le0d;->d:J

    .line 11
    invoke-static {v3, v4}, Lrm9;->b(J)Lnkb;

    move-result-object p1

    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Llqa;-><init>(JLnkb;Z)V

    invoke-virtual {p0, v0}, Lc0b;->a(Lwqa;)V

    return-void
.end method

.method public final onEvent(Lhgb;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 23
    iget-object v0, p1, Lhgb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lrqa;

    iget-wide v2, p1, Lhgb;->b:J

    .line 25
    invoke-static {v0}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, p1}, Lrqa;-><init>(JLnkb;)V

    invoke-virtual {p0, v1}, Lc0b;->a(Lwqa;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lmg8;)V
    .locals 6
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    iget-wide v0, p1, Lmg8;->g:J

    .line 2
    iget-object v2, p0, Lc0b;->b:Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Llqa;

    .line 4
    iget-wide v2, p1, Lmg8;->b:J

    .line 5
    iget-wide v4, p1, Lmg8;->c:J

    .line 6
    invoke-static {v4, v5}, Lrm9;->b(J)Lnkb;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v3, p1, v0}, Llqa;-><init>(JLnkb;Z)V

    invoke-virtual {p0, v1}, Lc0b;->a(Lwqa;)V

    return-void
.end method

.method public final onEvent(Lq5j;)V
    .locals 5
    .annotation runtime Lpwh;
    .end annotation

    .line 13
    new-instance v0, Luqa;

    .line 14
    iget-wide v1, p1, Lq5j;->b:J

    .line 15
    iget-wide v3, p1, Lq5j;->c:J

    .line 16
    invoke-static {v3, v4}, Lrm9;->b(J)Lnkb;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Luqa;-><init>(JLnkb;)V

    invoke-virtual {p0, v0}, Lc0b;->a(Lwqa;)V

    return-void
.end method

.method public final onEvent(Lr5j;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 18
    new-instance v0, Luqa;

    .line 19
    iget-wide v1, p1, Lr5j;->b:J

    .line 20
    iget-object p1, p1, Lr5j;->c:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Luqa;-><init>(JLnkb;)V

    invoke-virtual {p0, v0}, Lc0b;->a(Lwqa;)V

    return-void
.end method
