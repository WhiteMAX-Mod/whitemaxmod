.class public final Lsw;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final d:I

.field public final e:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lto;-><init>(J)V

    iput p1, p0, Lsw;->d:I

    iput-object p4, p0, Lsw;->e:[J

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 10

    check-cast p1, Luw;

    iget v0, p0, Lsw;->d:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v7, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    iget-object v0, v0, Luo;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwvg;

    iget-object v0, p1, Luw;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz8g;

    iget-object v8, v4, Lwvg;->b:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls9g;

    iget-object v9, v6, Lz8g;->h:Ljava/util/ArrayList;

    check-cast v8, Lpvg;

    invoke-virtual {v8, v9}, Lpvg;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lwvg;->d(Lz8g;)Ld9g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lb80;->B(Ljava/util/List;)V

    invoke-static {v3}, Lb80;->J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, v4, Lwvg;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9b;

    invoke-virtual {v6, v1, v3}, Lr9b;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lwvg;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    new-instance v3, Lwdf;

    const/16 v8, 0x17

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_4
    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    iget-object v0, v7, Luo;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    iget-object p1, p1, Luw;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8g;

    iget-wide v2, v2, Lz8g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Lfvg;->p(Ljava/util/ArrayList;)V

    return-void

    :cond_7
    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v7

    :goto_4
    iget-object v0, v0, Luo;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9g;

    iget-object v1, p1, Luw;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7g;

    invoke-static {v4}, Ln39;->o(Lx7g;)Lw7g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    check-cast v0, Lpvg;

    invoke-virtual {v0, v3}, Lpvg;->f(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    iget-object v0, v7, Luo;->r:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    iget-object p1, p1, Luw;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7g;

    iget-wide v2, v2, Lx7g;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Lfvg;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 7

    invoke-virtual {p1}, Lrzg;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzi0;->g:Lyjb;

    if-eqz v0, :cond_1

    sget-object v1, Lnv8;->g:Lnv8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "sw"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final m()Li0h;
    .locals 3

    new-instance v0, Ltw;

    iget v1, p0, Lsw;->d:I

    iget-object v2, p0, Lsw;->e:[J

    invoke-direct {v0, v1, v2}, Ltw;-><init>(I[J)V

    return-object v0
.end method
