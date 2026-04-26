.class public final Lx3a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lf4a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lf4a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3a;->e:Lf4a;

    iput p2, p0, Lx3a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx3a;

    iget-object v0, p0, Lx3a;->e:Lf4a;

    iget v1, p0, Lx3a;->f:I

    invoke-direct {p1, v0, v1, p2}, Lx3a;-><init>(Lf4a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lpne;->m:Ls76;

    iget v1, p0, Lx3a;->f:I

    new-instance v2, Lj2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpne;

    iget v3, v3, Lpne;->b:I

    if-ne v3, v1, :cond_0

    check-cast p1, Lpne;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lx3a;->e:Lf4a;

    sget-object v2, Lf4a;->s1:[Lf09;

    invoke-virtual {v1}, Lf4a;->B()Lrf9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lf3;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lx3a;->e:Lf4a;

    iget-wide v4, v1, Lrf9;->b:J

    invoke-static {v3, v4, v5}, Lf4a;->x(Lf4a;J)Lbgj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbgj;->a()Ly70;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v3, Ly70;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ly70;-><init>(I)V

    :goto_0
    iput-object p1, v3, Ly70;->a:Lpne;

    new-instance p1, Lbgj;

    invoke-direct {p1, v3}, Lbgj;-><init>(Ly70;)V

    iget-object v3, p0, Lx3a;->e:Lf4a;

    invoke-static {v3}, Lf4a;->w(Lf4a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laoe;

    iget-object v5, v5, Laoe;->a:Lune;

    iget-object v5, v5, Lune;->a:Lpne;

    iget-object v6, p1, Lbgj;->a:Lpne;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    check-cast v4, Laoe;

    if-eqz v4, :cond_5

    iget-object v3, v4, Laoe;->a:Lune;

    iget-boolean v3, v3, Lune;->f:Z

    if-eqz v3, :cond_6

    :cond_5
    iget v3, p1, Lbgj;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    iget v3, p1, Lbgj;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    iget-boolean v3, p1, Lbgj;->d:Z

    if-nez v3, :cond_6

    iget-object p1, p0, Lx3a;->e:Lf4a;

    invoke-virtual {p1}, Lf4a;->F()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    invoke-virtual {p1, v1, v2}, Lefg;->s(Lrf9;Lbgj;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lx3a;->e:Lf4a;

    invoke-virtual {v2}, Lf4a;->F()Luf9;

    move-result-object v2

    iget-object v2, v2, Luf9;->f:Lefg;

    invoke-virtual {v2, v1, p1}, Lefg;->s(Lrf9;Lbgj;)V

    :goto_2
    iget-object p1, p0, Lx3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->s:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p0, Lx3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->Z:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lx3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_9

    iget-wide v5, v1, Lrf9;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    const-string v5, "currentMedia: "

    const-string v6, " is not video"

    invoke-static {v5, v1, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_a
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    iget-object v1, p0, Lx3a;->e:Lf4a;

    iget-object v1, v1, Lf4a;->b:Ljava/lang/String;

    iget v2, p0, Lx3a;->f:I

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    sget-object v4, Lli9;->g:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "processQualitySelection: "

    const-string v6, " not found"

    invoke-static {v2, v5, v6}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-object v0
.end method
