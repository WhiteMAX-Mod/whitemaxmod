.class public final Lhpa;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-wide p3, p0, Lhpa;->f:J

    iput-wide p5, p0, Lhpa;->g:J

    iput-object p7, p0, Lhpa;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 8

    check-cast p1, Lipa;

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v0

    iget-object v1, p1, Lipa;->c:Ljava/util/Map;

    iget-object v0, v0, Lc2a;->b:Lsv4;

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v0

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->e()Low4;

    move-result-object v2

    new-instance v3, Lu6d;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1, v0}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Low4;->a(Lv57;)Ljava/lang/Object;

    iget-object p1, p1, Lipa;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lxp;->r()Lc2a;

    move-result-object v1

    iget-wide v2, p0, Lhpa;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lc2a;->f(JJ)Le2a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v1

    new-instance v2, Lksh;

    iget-wide v5, v0, Lio0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lhpa;->f:J

    invoke-direct/range {v2 .. v7}, Lksh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ly21;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Luoa;

    iget-wide v1, p0, Lhpa;->g:J

    iget-object p0, p0, Lhpa;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Luoa;-><init>(JLjava/util/List;)V

    return-object v0
.end method
