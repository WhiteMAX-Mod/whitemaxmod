.class public final Lgba;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final X:Ljava/util/List;

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-wide p3, p0, Lgba;->d:J

    iput-wide p5, p0, Lgba;->o:J

    iput-object p7, p0, Lgba;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 8

    check-cast p1, Lhba;

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v0

    iget-object v1, p1, Lhba;->c:Ljava/util/Map;

    iget-object v0, v0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    iget-object v2, v0, Lu2e;->a:Llgb;

    invoke-virtual {v2}, Llgb;->l()Lb2e;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lbhc;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, v0}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lb2e;->v(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lhba;->c:Ljava/util/Map;

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

    invoke-virtual {p0}, Lvm;->n()Lhm9;

    move-result-object v1

    iget-wide v2, p0, Lgba;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lhm9;->h(JJ)Ljm9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v1

    new-instance v2, Le6h;

    iget-wide v5, v0, Lhk0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lgba;->d:J

    invoke-direct/range {v2 .. v7}, Le6h;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Lj2;
    .locals 4

    new-instance v0, Lk06;

    iget-wide v1, p0, Lgba;->o:J

    iget-object v3, p0, Lgba;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lk06;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public final k(Lnbg;)V
    .locals 4

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
