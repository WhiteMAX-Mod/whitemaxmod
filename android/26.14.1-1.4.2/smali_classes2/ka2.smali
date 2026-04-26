.class public abstract Lka2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lht1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lka2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lztf;)Z
    .locals 9

    invoke-virtual {p0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leuf;

    sget-object v6, Lka2;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Leuf;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v8, v7, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    check-cast v1, Leuf;

    if-eqz v1, :cond_4

    iget-object v4, v1, Leuf;->b:Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lztf;->F(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public static final b(Lztf;)Z
    .locals 7

    invoke-virtual {p0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leuf;

    iget-object v5, v5, Leuf;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, ":call-incoming"

    invoke-static {v5, v6, v3}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    check-cast v1, Leuf;

    if-eqz v1, :cond_2

    iget-object v4, v1, Leuf;->b:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lztf;->F(Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lka2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final d(Lztf;)V
    .locals 6

    invoke-virtual {p0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpw;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuf;

    sget-object v4, Lka2;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Leuf;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lh04;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lztf;->R(Ljava/util/List;Lps4;)V

    return-void
.end method
