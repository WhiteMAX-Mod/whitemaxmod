.class public abstract Lfcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcg;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lanl;Lt44;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

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

    check-cast p2, Lvml;

    iget-object p2, p2, Lvml;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lanl;->f(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lol4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object v0

    invoke-virtual {p1}, Le0g;->c()V

    :try_start_0
    iget-object v1, v0, Lanl;->a:Le0g;

    iget-object v2, v0, Lanl;->a:Le0g;

    new-instance v3, Lmrd;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lmrd;-><init>(B)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v5, v4, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lol4;->d:Lt44;

    invoke-static {v0, v3, v1}, Lfcg;->a(Lanl;Lt44;Ljava/util/List;)V

    iget v3, p0, Lol4;->h:I

    new-instance v6, Ltxc;

    invoke-direct {v6, v3, v5}, Ltxc;-><init>(IB)V

    invoke-static {v2, v5, v4, v6}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lol4;->d:Lt44;

    invoke-static {v0, p0, v3}, Lfcg;->a(Lanl;Lt44;Ljava/util/List;)V

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lmrd;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lmrd;-><init>(B)V

    invoke-static {v2, v5, v4, p0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Le0g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Le0g;->p()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lvml;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvml;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbg;

    invoke-interface {v1}, Lwbg;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lwbg;->e([Lvml;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lvml;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lvml;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwbg;

    invoke-interface {p2}, Lwbg;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Lwbg;->e([Lvml;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Le0g;->p()V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
