.class public final Ltda;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    iput-wide p3, p0, Ltda;->d:J

    iput-wide p5, p0, Ltda;->e:J

    iput-object p7, p0, Ltda;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 8

    check-cast p1, Luda;

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v0

    iget-object v1, p1, Luda;->c:Ljava/util/Map;

    iget-object v0, v0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    iget-object v2, v0, Le9e;->a:Luib;

    invoke-virtual {v2}, Luib;->l()Lm8e;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lklc;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4, v0}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lm8e;->v(Ljava/lang/Runnable;)V

    iget-object p1, p1, Luda;->c:Ljava/util/Map;

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

    invoke-virtual {p0}, Lko;->q()Lno9;

    move-result-object v1

    iget-wide v2, p0, Ltda;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lno9;->h(JJ)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v1

    new-instance v2, Lvdh;

    iget-wide v5, v0, Lsl0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Ltda;->d:J

    invoke-direct/range {v2 .. v7}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcjg;)V
    .locals 4

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lul0;

    iget-wide v2, p0, Lko;->a:J

    invoke-direct {v1, v2, v3, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lk2;
    .locals 4

    new-instance v0, Lp85;

    iget-wide v1, p0, Ltda;->e:J

    iget-object v3, p0, Ltda;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lp85;-><init>(JLjava/util/List;)V

    return-object v0
.end method
