.class public final Ls9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# instance fields
.field public final a:Lon8;

.field public final b:Lpzf;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9b;->a:Lon8;

    sget-object p1, Lo9b;->c:Lo9b;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ls9b;->b:Lpzf;

    new-instance v0, Lhf3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhf3;-><init>(Lpzf;I)V

    sget-object p1, Lio5;->b:Lll6;

    const/16 p1, 0x64

    sget-object v1, Loo5;->c:Loo5;

    invoke-static {p1, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object p1

    new-instance v0, Lr9b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzh;

    invoke-static {p0, p1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a(Lhe6;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo9b;->c:Lo9b;

    iget-object v1, p0, Ls9b;->b:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ls9b;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8b;

    iget-object p0, p0, Lp8b;->a:Le9e;

    new-instance v0, Lsfa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsfa;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lp9b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp9b;

    iget v1, v0, Lp9b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp9b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp9b;

    invoke-direct {v0, p0, p1}, Lp9b;-><init>(Ls9b;Lok4;)V

    :goto_0
    iget-object p1, v0, Lp9b;->f:Ljava/lang/Object;

    iget v1, v0, Lp9b;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lp9b;->e:Liw;

    iget-object v0, v0, Lp9b;->d:Lo9b;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ls9b;->b:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9b;

    iget-object v1, p1, Lo9b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v5, 0x17

    iget-object p0, p0, Ls9b;->a:Lon8;

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lo9b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8b;

    iput-object v2, v0, Lp9b;->d:Lo9b;

    iput v4, v0, Lp9b;->h:I

    iget-object p0, p0, Lp8b;->a:Le9e;

    new-instance p1, Lt44;

    invoke-direct {p1, v5}, Lt44;-><init>(I)V

    invoke-static {v0, p0, v4, v6, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    new-instance v1, Liw;

    invoke-direct {v1, v6}, Liw;-><init>(I)V

    iget-object v2, p1, Lo9b;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Liw;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8b;

    iput-object p1, v0, Lp9b;->d:Lo9b;

    iput-object v1, v0, Lp9b;->e:Liw;

    iput v3, v0, Lp9b;->h:I

    iget-object p0, p0, Lp8b;->a:Le9e;

    new-instance v2, Lt44;

    invoke-direct {v2, v5}, Lt44;-><init>(I)V

    invoke-static {v0, p0, v4, v6, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lo9b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lqe6;

    invoke-virtual {v5}, Lqe6;->e()Lue6;

    move-result-object v5

    sget-object v6, Lue6;->k:Lue6;

    if-eq v5, v6, :cond_8

    sget-object v6, Lue6;->l:Lue6;

    if-eq v5, v6, :cond_8

    sget-object v6, Lue6;->f:Lue6;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Liw;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lqe6;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqe6;

    invoke-virtual {v5}, Lqe6;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Lqe6;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lqe6;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Lqe6;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v1}, Liw;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Ln3;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Ln3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lme3;

    invoke-direct {v0, v4, p1}, Lme3;-><init>(ILx57;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lh08;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lh08;-><init>(I)V

    invoke-static {p0, p1}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lo9b;->c:Lo9b;

    iget-object p0, p0, Ls9b;->b:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLge6;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Ls9b;->b:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo9b;

    iget-object v3, v2, Lo9b;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqe6;

    invoke-virtual {v6}, Lqe6;->b()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lo9b;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Lo9b;

    invoke-direct {v2, v4, v3}, Lo9b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls9b;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8b;

    iget-object p0, p0, Lp8b;->a:Le9e;

    new-instance v0, Lib3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, v1}, Lib3;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_4

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
