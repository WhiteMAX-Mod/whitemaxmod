.class public final Lr84;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    const/4 p1, 0x1

    iput p1, p0, Lr84;->d:I

    iput p3, p0, Lr84;->e:I

    const/16 p1, 0x28

    iput p1, p0, Lr84;->f:I

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 8

    check-cast p1, Ls84;

    iget-object p1, p1, Ls84;->c:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lj84;

    sget-object v3, Lh84;->u:Lh84;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj84;

    iget-object v4, v3, Lj84;->t:Lap2;

    if-eqz v4, :cond_4

    iget v4, v4, Lap2;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lto;->q()Lb74;

    move-result-object v4

    iget-wide v5, v3, Lj84;->a:J

    invoke-virtual {v4, v5, v6}, Lb74;->d(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lto;->q()Lb74;

    move-result-object v2

    sget-object v3, Lk74;->a:Lk74;

    invoke-virtual {v2, v0, v3}, Lb74;->o(Ljava/util/List;Lk74;)I

    invoke-virtual {p0}, Lto;->q()Lb74;

    move-result-object v0

    sget-object v2, Lk74;->b:Lk74;

    invoke-virtual {v0, v1, v2}, Lb74;->o(Ljava/util/List;Lk74;)I

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lv84;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lgr5;->a:Lgr5;

    move-object v7, p1

    goto :goto_4

    :cond_7
    check-cast p1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    check-cast v3, Lj84;

    iget-wide v3, v3, Lj84;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object v7, v2

    :goto_4
    iget-wide v2, p0, Lto;->a:J

    iget v4, p0, Lr84;->d:I

    iget v5, p0, Lr84;->e:I

    iget v6, p0, Lr84;->f:I

    invoke-direct/range {v1 .. v7}, Lv84;-><init>(JIIILjava/util/List;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 7

    instance-of v0, p1, Luzg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object p1

    new-instance v0, Lv84;

    iget v5, p0, Lr84;->f:I

    sget-object v6, Lgr5;->a:Lgr5;

    iget-wide v1, p0, Lto;->a:J

    iget v3, p0, Lr84;->d:I

    iget v4, p0, Lr84;->e:I

    invoke-direct/range {v0 .. v6}, Lv84;-><init>(JIIILjava/util/List;)V

    invoke-virtual {p1, v0}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Li0h;
    .locals 3

    new-instance v0, Lio2;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lio2;-><init>(Lqyb;I)V

    const/4 v1, 0x1

    iget v2, p0, Lr84;->d:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const-string v1, "REMOVED"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v1, "BLOCKED"

    :goto_0
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lr84;->e:I

    if-lez v1, :cond_2

    const-string v2, "from"

    invoke-virtual {v0, v1, v2}, Li0h;->c(ILjava/lang/String;)V

    :cond_2
    iget v1, p0, Lr84;->f:I

    if-lez v1, :cond_3

    const-string v2, "count"

    invoke-virtual {v0, v1, v2}, Li0h;->c(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method
