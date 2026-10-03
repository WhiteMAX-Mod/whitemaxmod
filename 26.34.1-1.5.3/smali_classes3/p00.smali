.class public final Lp00;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:I

.field public final g:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ltr;-><init>(J)V

    iput p1, p0, Lp00;->f:I

    iput-object p4, p0, Lp00;->g:[J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lfyi;Lw15;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lfyi;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_0

    sget-object v1, Lg2a;->g:Lg2a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "p00"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Lryi;Lw15;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lr00;

    iget p2, p0, Lp00;->f:I

    invoke-static {p2}, Lj65;->F(I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Ltr;->e:Lur;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object p2, p2, Lur;->p:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmui;

    iget-object v3, p1, Lr00;->d:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrzh;

    iget-object v7, p2, Lmui;->b:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldui;

    iget-object v8, v6, Lrzh;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ldui;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lmui;->d(Lrzh;)Luzh;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4}, Lw65;->P(Ljava/util/List;)V

    invoke-static {v4}, Lw65;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, p2, Lmui;->d:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpoc;

    invoke-virtual {v6, v0, v4}, Lpoc;->a(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lmui;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    new-instance v3, Llui;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v5, v2, v4}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v4, v3, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_4
    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_5

    move-object v2, p0

    :cond_5
    iget-object p0, v2, Lur;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrti;

    iget-object p1, p1, Lr00;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzh;

    iget-wide v0, v0, Lrzh;->a:J

    invoke-static {v0, v1, p2}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lrti;->m(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_7
    iget-object p2, p0, Ltr;->e:Lur;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, v2

    :goto_4
    iget-object p2, p2, Lur;->o:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldui;

    iget-object v0, p1, Lr00;->c:Ljava/util/List;

    sget v3, Lh0g;->i:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyh;

    invoke-static {v4}, Lh0g;->z(Lnyh;)Lmyh;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v3}, Ldui;->e(Ljava/util/ArrayList;)V

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_a

    move-object v2, p0

    :cond_a
    iget-object p0, v2, Lur;->r:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrti;

    iget-object p1, p1, Lr00;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyh;

    iget-wide v0, v0, Lnyh;->k:J

    invoke-static {v0, v1, p2}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2}, Lrti;->m(Ljava/util/ArrayList;)V

    :goto_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq00;

    iget v1, p0, Lp00;->f:I

    iget-object p0, p0, Lp00;->g:[J

    invoke-direct {v0, v1, p0}, Lq00;-><init>(I[J)V

    return-object v0
.end method
