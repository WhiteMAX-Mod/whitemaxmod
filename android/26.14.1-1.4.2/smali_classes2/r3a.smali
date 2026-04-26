.class public final Lr3a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lf4a;


# direct methods
.method public constructor <init>(Lf4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3a;->e:Lf4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr3a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lr3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr3a;

    iget-object v0, p0, Lr3a;->e:Lf4a;

    invoke-direct {p1, v0, p2}, Lr3a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "on mute button clicked"

    invoke-virtual {v1, v3, p1, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lr3a;->e:Lf4a;

    invoke-virtual {p1}, Lf4a;->B()Lrf9;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lf3;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lr3a;->e:Lf4a;

    iget-wide v3, p1, Lrf9;->b:J

    invoke-static {v1, v3, v4}, Lf4a;->x(Lf4a;J)Lbgj;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lbgj;->d:Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/lit8 v3, v3, 0x1

    if-eqz v1, :cond_5

    iget-object v4, v1, Lbgj;->a:Lpne;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v4, p0, Lr3a;->e:Lf4a;

    iget-object v4, v4, Lf4a;->N0:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2a;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lx2a;->d:Ljava/util/List;

    if-eqz v4, :cond_b

    iget-object v5, p0, Lr3a;->e:Lf4a;

    iget-object v5, v5, Lf4a;->j:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libj;

    invoke-virtual {v5}, Libj;->o()Llfj;

    move-result-object v5

    iget-object v5, v5, Llfj;->a:Lpne;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v2

    check-cast v6, Lune;

    iget-object v6, v6, Lune;->a:Lpne;

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lune;

    iget-object v8, v8, Lune;->a:Lpne;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_9

    move-object v2, v7

    move-object v6, v8

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    :goto_3
    check-cast v2, Lune;

    if-nez v2, :cond_a

    move-object v2, v5

    goto :goto_4

    :cond_a
    iget-object v2, v2, Lune;->a:Lpne;

    invoke-static {v2, v5}, Lyyk;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lpne;

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbgj;->a()Ly70;

    move-result-object v1

    goto :goto_5

    :cond_c
    new-instance v1, Ly70;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ly70;-><init>(I)V

    :goto_5
    if-eqz v2, :cond_d

    iput-object v2, v1, Ly70;->a:Lpne;

    :cond_d
    iput-boolean v3, v1, Ly70;->d:Z

    new-instance v2, Lbgj;

    invoke-direct {v2, v1}, Lbgj;-><init>(Ly70;)V

    iget-object v1, p0, Lr3a;->e:Lf4a;

    invoke-virtual {v1}, Lf4a;->F()Luf9;

    move-result-object v1

    iget-object v1, v1, Luf9;->f:Lefg;

    invoke-virtual {v1, p1, v2}, Lefg;->s(Lrf9;Lbgj;)V

    iget-object p1, p0, Lr3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->s:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p0, Lr3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->Z:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :goto_6
    iget-object v1, p0, Lr3a;->e:Lf4a;

    iget-object v1, v1, Lf4a;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz p1, :cond_10

    iget-wide v5, p1, Lrf9;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_10
    move-object p1, v2

    :goto_7
    const-string v5, "currentMedia: "

    const-string v6, " is not video"

    invoke-static {v5, p1, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v1, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    return-object v0
.end method
