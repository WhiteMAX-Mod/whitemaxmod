.class public final Lv3a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lf4a;


# direct methods
.method public constructor <init>(Lf4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3a;->e:Lf4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lv3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv3a;

    iget-object v0, p0, Lv3a;->e:Lf4a;

    invoke-direct {p1, v0, p2}, Lv3a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3a;->e:Lf4a;

    sget-object v1, Lf4a;->s1:[Lf09;

    invoke-virtual {p1}, Lf4a;->B()Lrf9;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lf3;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lv3a;->e:Lf4a;

    iget-wide v3, p1, Lrf9;->b:J

    invoke-static {v2, v3, v4}, Lf4a;->x(Lf4a;J)Lbgj;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lbgj;->a:Lpne;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, p0, Lv3a;->e:Lf4a;

    iget-object v3, v3, Lf4a;->N0:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2a;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lx2a;->d:Ljava/util/List;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lv3a;->e:Lf4a;

    iget-object v4, v4, Lf4a;->j:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libj;

    invoke-virtual {v4}, Libj;->o()Llfj;

    move-result-object v4

    iget-object v4, v4, Llfj;->a:Lpne;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v1

    check-cast v5, Lune;

    iget-object v5, v5, Lune;->a:Lpne;

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lune;

    iget-object v7, v7, Lune;->a:Lpne;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_6

    move-object v1, v6

    move-object v5, v7

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_1
    check-cast v1, Lune;

    if-nez v1, :cond_7

    move-object v1, v4

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lune;->a:Lpne;

    invoke-static {v1, v4}, Lyyk;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lpne;

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbgj;->a()Ly70;

    move-result-object v2

    goto :goto_3

    :cond_9
    new-instance v2, Ly70;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ly70;-><init>(I)V

    :goto_3
    if-eqz v1, :cond_a

    iput-object v1, v2, Ly70;->a:Lpne;

    :cond_a
    iget-object v1, p0, Lv3a;->e:Lf4a;

    iget-object v1, v1, Lf4a;->V0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v2, Ly70;->b:F

    iget-object v1, p0, Lv3a;->e:Lf4a;

    iget-object v1, v1, Lf4a;->X0:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v2, Ly70;->c:F

    new-instance v1, Lbgj;

    invoke-direct {v1, v2}, Lbgj;-><init>(Ly70;)V

    iget-object v2, p0, Lv3a;->e:Lf4a;

    invoke-virtual {v2}, Lf4a;->F()Luf9;

    move-result-object v2

    iget-object v2, v2, Luf9;->f:Lefg;

    invoke-virtual {v2, p1, v1}, Lefg;->s(Lrf9;Lbgj;)V

    iget-object p1, p0, Lv3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->s:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, p0, Lv3a;->e:Lf4a;

    iget-object p1, p1, Lf4a;->Z:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_4
    iget-object v2, p0, Lv3a;->e:Lf4a;

    iget-object v2, v2, Lf4a;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz p1, :cond_d

    iget-wide v5, p1, Lrf9;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_d
    move-object p1, v1

    :goto_5
    const-string v5, "currentMedia: "

    const-string v6, " is not video"

    invoke-static {v5, p1, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-object v0
.end method
