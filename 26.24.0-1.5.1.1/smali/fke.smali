.class public abstract Lfke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfke;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsbj;Lk2b;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobj;

    iget-object p2, p2, Lobj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lsbj;->f(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lr44;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v0

    invoke-virtual {p1}, Le9e;->b()V

    :try_start_0
    iget-object v1, v0, Lsbj;->a:Le9e;

    iget-object v2, v0, Lsbj;->a:Le9e;

    new-instance v3, Lwod;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lwod;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v5, v4, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lr44;->d:Lk2b;

    invoke-static {v0, v3, v1}, Lfke;->a(Lsbj;Lk2b;Ljava/util/List;)V

    iget v3, p0, Lr44;->k:I

    new-instance v6, Lopb;

    invoke-direct {v6, v3, v5}, Lopb;-><init>(II)V

    invoke-static {v2, v5, v4, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lr44;->d:Lk2b;

    invoke-static {v0, p0, v3}, Lfke;->a(Lsbj;Lk2b;Ljava/util/List;)V

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lwod;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lwod;-><init>(I)V

    invoke-static {v2, v5, v4, p0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Le9e;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Le9e;->f()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lobj;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lobj;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwje;

    invoke-interface {v1}, Lwje;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lwje;->c([Lobj;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lobj;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lobj;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwje;

    invoke-interface {p2}, Lwje;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Lwje;->c([Lobj;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Le9e;->f()V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
