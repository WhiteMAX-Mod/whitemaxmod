.class public final Lrz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmbe;

.field public final b:Lrh3;

.field public final c:Lwdf;

.field public final d:Lgsd;


# direct methods
.method public constructor <init>(Lmbe;Lrh3;Ln11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz9;->a:Lmbe;

    iput-object p2, p0, Lrz9;->b:Lrh3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lrz9;->c:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lrz9;->d:Lgsd;

    invoke-virtual {p3, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmr9;)V
    .locals 3

    new-instance v0, Ljg8;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lrz9;->a:Lmbe;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lkca;)V
    .locals 4
    .annotation runtime Lj9g;
    .end annotation

    .line 23
    iget-object v0, p1, Lkca;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lhr9;

    iget-wide v2, p1, Lkca;->b:J

    .line 25
    invoke-static {v0}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, p1}, Lhr9;-><init>(JLoga;)V

    invoke-virtual {p0, v1}, Lrz9;->a(Lmr9;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lleh;)V
    .locals 5
    .annotation runtime Lj9g;
    .end annotation

    .line 13
    new-instance v0, Lkr9;

    .line 14
    iget-wide v1, p1, Lleh;->b:J

    .line 15
    iget-wide v3, p1, Lleh;->c:J

    .line 16
    invoke-static {v3, v4}, Lts8;->a(J)Loga;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lkr9;-><init>(JLoga;)V

    invoke-virtual {p0, v0}, Lrz9;->a(Lmr9;)V

    return-void
.end method

.method public final onEvent(Lmeh;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 18
    new-instance v0, Lkr9;

    .line 19
    iget-wide v1, p1, Lmeh;->b:J

    .line 20
    iget-object p1, p1, Lmeh;->c:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lkr9;-><init>(JLoga;)V

    invoke-virtual {p0, v0}, Lrz9;->a(Lmr9;)V

    return-void
.end method

.method public final onEvent(Luub;)V
    .locals 5
    .annotation runtime Lj9g;
    .end annotation

    .line 8
    new-instance v0, Lbr9;

    .line 9
    iget-wide v1, p1, Luub;->b:J

    .line 10
    iget-wide v3, p1, Luub;->d:J

    .line 11
    invoke-static {v3, v4}, Lts8;->a(J)Loga;

    move-result-object p1

    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lbr9;-><init>(JLoga;Z)V

    invoke-virtual {p0, v0}, Lrz9;->a(Lmr9;)V

    return-void
.end method

.method public final onEvent(Lwp7;)V
    .locals 6
    .annotation runtime Lj9g;
    .end annotation

    .line 1
    iget-wide v0, p1, Lwp7;->g:J

    .line 2
    iget-object v2, p0, Lrz9;->b:Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lbr9;

    .line 4
    iget-wide v2, p1, Lwp7;->b:J

    .line 5
    iget-wide v4, p1, Lwp7;->c:J

    .line 6
    invoke-static {v4, v5}, Lts8;->a(J)Loga;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v3, p1, v0}, Lbr9;-><init>(JLoga;Z)V

    invoke-virtual {p0, v1}, Lrz9;->a(Lmr9;)V

    return-void
.end method
