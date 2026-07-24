.class public final Leba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwae;

.field public final b:Lcn3;

.field public final c:Lpff;

.field public final d:Lfqd;


# direct methods
.method public constructor <init>(Lwae;Lcn3;Ly21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leba;->a:Lwae;

    iput-object p2, p0, Leba;->b:Lcn3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Leba;->c:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Leba;->d:Lfqd;

    invoke-virtual {p3, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le3a;)V
    .locals 3

    new-instance v0, Lfr8;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Leba;->a:Lwae;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lksh;)V
    .locals 5
    .annotation runtime Lflg;
    .end annotation

    .line 39
    new-instance v0, Lc3a;

    .line 40
    iget-wide v1, p1, Lksh;->b:J

    .line 41
    iget-wide v3, p1, Lksh;->c:J

    .line 42
    invoke-static {v3, v4}, Lk59;->a(J)Luta;

    move-result-object p1

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lc3a;-><init>(JLuta;)V

    invoke-virtual {p0, v0}, Leba;->a(Le3a;)V

    return-void
.end method

.method public final onEvent(Llsh;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 44
    new-instance v0, Lc3a;

    .line 45
    iget-wide v1, p1, Llsh;->b:J

    .line 46
    iget-object p1, p1, Llsh;->c:Ljava/util/List;

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-static {p1}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lc3a;-><init>(JLuta;)V

    invoke-virtual {p0, v0}, Leba;->a(Le3a;)V

    return-void
.end method

.method public final onEvent(Ln2c;)V
    .locals 5
    .annotation runtime Lflg;
    .end annotation

    .line 34
    new-instance v0, Lt2a;

    .line 35
    iget-wide v1, p1, Ln2c;->b:J

    .line 36
    iget-wide v3, p1, Ln2c;->d:J

    .line 37
    invoke-static {v3, v4}, Lk59;->a(J)Luta;

    move-result-object p1

    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v1, v2, p1, v3}, Lt2a;-><init>(JLuta;Z)V

    invoke-virtual {p0, v0}, Leba;->a(Le3a;)V

    return-void
.end method

.method public final onEvent(Lr18;)V
    .locals 6
    .annotation runtime Lflg;
    .end annotation

    iget-wide v0, p1, Lr18;->g:J

    iget-object v2, p0, Leba;->b:Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lt2a;

    iget-wide v2, p1, Lr18;->b:J

    iget-wide v4, p1, Lr18;->c:J

    invoke-static {v4, v5}, Lk59;->a(J)Luta;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lt2a;-><init>(JLuta;Z)V

    invoke-virtual {p0, v1}, Leba;->a(Le3a;)V

    return-void
.end method

.method public final onEvent(Lroa;)V
    .locals 4
    .annotation runtime Lflg;
    .end annotation

    .line 50
    iget-object v0, p1, Lroa;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lz2a;

    iget-wide v2, p1, Lroa;->b:J

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-static {v0}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p1

    .line 53
    invoke-direct {v1, v2, v3, p1}, Lz2a;-><init>(JLuta;)V

    invoke-virtual {p0, v1}, Leba;->a(Le3a;)V

    :cond_0
    return-void
.end method
