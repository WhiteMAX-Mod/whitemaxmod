.class public final Lqqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqe;


# instance fields
.field public final a:Lnr2;

.field public final b:Lqi4;

.field public final c:Lsg4;

.field public final d:Lwqe;


# direct methods
.method public constructor <init>(Lnr2;Lqi4;Lsg4;Lwqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqe;->a:Lnr2;

    iput-object p2, p0, Lqqe;->b:Lqi4;

    iput-object p3, p0, Lqqe;->c:Lsg4;

    iput-object p4, p0, Lqqe;->d:Lwqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpqe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpqe;

    iget v1, v0, Lpqe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpqe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpqe;

    invoke-direct {v0, p0, p2}, Lpqe;-><init>(Lqqe;Lok4;)V

    :goto_0
    iget-object p2, v0, Lpqe;->e:Ljava/lang/Object;

    iget v1, v0, Lpqe;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpqe;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Luta;

    invoke-direct {p2}, Luta;-><init>()V

    iget-object v1, p0, Lqqe;->a:Lnr2;

    sget-object v3, Lnr2;->I:Lsq2;

    invoke-virtual {v1, v3}, Lnr2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lqqe;->d:Lwqe;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqo2;

    invoke-virtual {v5, v6, p1}, Lwqe;->e(Lqo2;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    new-instance v1, Lh08;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lh08;-><init>(I)V

    invoke-static {v3, v1}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo2;

    invoke-virtual {v4}, Lqo2;->A()Lxa4;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lxa4;->A()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Luta;->a(J)Z

    :cond_6
    invoke-virtual {v5, v4, p1}, Lwqe;->a(Lqo2;Ljava/lang/String;)Lzpe;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lpqe;->d:Ljava/util/ArrayList;

    iput v2, v0, Lpqe;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lqqe;->b(Ljava/lang/String;Luta;Lok4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, v3

    :goto_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Luta;Lok4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Loqe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loqe;

    iget v1, v0, Loqe;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loqe;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Loqe;

    invoke-direct {v0, p0, p3}, Loqe;-><init>(Lqqe;Lok4;)V

    :goto_0
    iget-object p3, v0, Loqe;->h:Ljava/lang/Object;

    iget v1, v0, Loqe;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, Lqqe;->d:Lwqe;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Loqe;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Loqe;->f:Ljava/util/ArrayList;

    iget-object p2, v0, Loqe;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p2, v0, Loqe;->e:Luta;

    iget-object p1, v0, Loqe;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Loqe;->d:Ljava/lang/String;

    iput-object p2, v0, Loqe;->e:Luta;

    iput v5, v0, Loqe;->j:I

    iget-object p3, p0, Lqqe;->b:Lqi4;

    iget-object p3, p3, Lqi4;->a:Lec4;

    invoke-virtual {p3}, Lec4;->h()Ljava/util/List;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxa4;

    invoke-virtual {v7}, Lxa4;->A()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Luta;->d(J)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v7, p1}, Lwqe;->f(Lxa4;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v0, Loqe;->d:Ljava/lang/String;

    iput-object v2, v0, Loqe;->e:Luta;

    iput-object v1, v0, Loqe;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Loqe;->g:Ljava/util/ArrayList;

    iput v4, v0, Loqe;->j:I

    iget-object p0, p0, Lqqe;->c:Lsg4;

    iget-object p2, p0, Lsg4;->c:Letg;

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn4;

    new-instance p3, Lke6;

    const/16 v4, 0xf

    invoke-direct {p3, p0, v2, v4}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2, p3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p2, p1

    move-object p0, v1

    move-object p1, p0

    :goto_4
    check-cast p3, Ljava/util/Comparator;

    invoke-static {p0, p3}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxa4;

    invoke-virtual {v3, p3, p2}, Lwqe;->b(Lxa4;Ljava/lang/String;)Lzpe;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object p0
.end method
