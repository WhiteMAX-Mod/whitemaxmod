.class public final Llye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnye;


# instance fields
.field public final a:Lfo2;

.field public final b:Lgd4;

.field public final c:Lgb4;

.field public final d:Lrye;


# direct methods
.method public constructor <init>(Lfo2;Lgd4;Lgb4;Lrye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llye;->a:Lfo2;

    iput-object p2, p0, Llye;->b:Lgd4;

    iput-object p3, p0, Llye;->c:Lgb4;

    iput-object p4, p0, Llye;->d:Lrye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkye;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkye;

    iget v1, v0, Lkye;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkye;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkye;

    invoke-direct {v0, p0, p2}, Lkye;-><init>(Llye;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lkye;->e:Ljava/lang/Object;

    iget v1, v0, Lkye;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkye;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lsna;

    invoke-direct {p2}, Lsna;-><init>()V

    iget-object v1, p0, Llye;->a:Lfo2;

    sget-object v3, Lfo2;->I:Lkn2;

    invoke-virtual {v1, v3}, Lfo2;->P(Ljava/util/Comparator;)Ljava/util/List;

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

    iget-object v5, p0, Llye;->d:Lrye;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkl2;

    invoke-virtual {v5, v6, p1}, Lrye;->e(Lkl2;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    new-instance v1, Lqu7;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lqu7;-><init>(I)V

    invoke-static {v3, v1}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lkl2;

    invoke-virtual {v4}, Lkl2;->t()Lw54;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lsna;->a(J)Z

    :cond_6
    invoke-virtual {v5, v4, p1}, Lrye;->a(Lkl2;Ljava/lang/String;)Lsxe;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lkye;->d:Ljava/util/ArrayList;

    iput v2, v0, Lkye;->g:I

    invoke-virtual {p0, p1, p2, v0}, Llye;->b(Ljava/lang/String;Lsna;Lcf4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    move-object p1, v3

    :goto_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lsna;Lcf4;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Ljye;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljye;

    iget v1, v0, Ljye;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljye;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljye;

    invoke-direct {v0, p0, p3}, Ljye;-><init>(Llye;Lcf4;)V

    :goto_0
    iget-object p3, v0, Ljye;->h:Ljava/lang/Object;

    iget v1, v0, Ljye;->j:I

    iget-object v2, p0, Llye;->d:Lrye;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ljye;->g:Ljava/util/ArrayList;

    iget-object p2, v0, Ljye;->f:Ljava/util/ArrayList;

    iget-object v0, v0, Ljye;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Ljye;->e:Lsna;

    iget-object p1, v0, Ljye;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Ljye;->d:Ljava/lang/String;

    iput-object p2, v0, Ljye;->e:Lsna;

    iput v4, v0, Ljye;->j:I

    iget-object p3, p0, Llye;->b:Lgd4;

    iget-object p3, p3, Lgd4;->a:Lb74;

    invoke-virtual {p3}, Lb74;->i()Ljava/util/List;

    move-result-object p3

    if-ne p3, v5, :cond_4

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

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lw54;

    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lsna;->d(J)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2, v6, p1}, Lrye;->f(Lw54;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v0, Ljye;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v0, Ljye;->e:Lsna;

    iput-object v1, v0, Ljye;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Ljye;->g:Ljava/util/ArrayList;

    iput v3, v0, Ljye;->j:I

    iget-object p3, p0, Llye;->c:Lgb4;

    iget-object v3, p3, Lgb4;->c:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi4;

    new-instance v4, Lf86;

    const/16 v6, 0xe

    invoke-direct {v4, p3, p2, v6}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object v0, p1

    move-object p1, v1

    move-object p2, p1

    :goto_4
    check-cast p3, Ljava/util/Comparator;

    invoke-static {p1, p3}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw54;

    invoke-virtual {v2, p3, v0}, Lrye;->b(Lw54;Ljava/lang/String;)Lsxe;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object p1
.end method
