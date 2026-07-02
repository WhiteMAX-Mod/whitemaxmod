.class public final Ln1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1e;->a:Lxg8;

    iput-object p2, p0, Ln1e;->b:Lxg8;

    iput-object p3, p0, Ln1e;->c:Lxg8;

    iput-object p4, p0, Ln1e;->d:Lxg8;

    iput-object p5, p0, Ln1e;->e:Lxg8;

    return-void
.end method

.method public static final a(Ln1e;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1e;

    iget v1, v0, Ll1e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1e;

    invoke-direct {v0, p0, p2}, Ll1e;-><init>(Ln1e;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ll1e;->e:Ljava/lang/Object;

    iget v1, v0, Ll1e;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ll1e;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Ln1e;->f()Lf1e;

    move-result-object p2

    iput-object p1, v0, Ll1e;->d:Ljava/lang/Object;

    iput v3, v0, Ll1e;->g:I

    invoke-virtual {p2, p1, v0}, Lf1e;->d(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0e;

    iget-object v1, v0, Lu0e;->a:Li1e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    goto :goto_5

    :cond_6
    instance-of v1, v0, Lc77;

    if-eqz v1, :cond_7

    check-cast v0, Lc77;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, v0, Lc77;->c:Lb50;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lb50;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_8
    instance-of v1, v0, Lw8g;

    if-eqz v1, :cond_9

    check-cast v0, Lw8g;

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_a

    iget-wide v0, v0, Lw8g;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Ln1e;->c:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr9b;

    invoke-static {p2}, Lb80;->m(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lr9b;->c(I[J)J

    :cond_c
    :goto_6
    return-object v2
.end method


# virtual methods
.method public final b(Lfw9;)V
    .locals 12

    iget-object v0, p1, Lfw9;->g:Ljava/lang/String;

    iget-object v1, p1, Lfw9;->D:Ljava/util/List;

    invoke-static {v1}, Lb80;->u(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw9;

    iget-object v4, v3, Lpw9;->c:Low9;

    sget-object v5, Low9;->k:Low9;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Ln1e;->b:Lxg8;

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkb;

    iget-object v1, v1, Lvkb;->k:Ltp5;

    invoke-virtual {v1}, Ltp5;->a()Lvq5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvq5;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4c;

    iget-object v7, v6, Lr4c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v6, v6, Lr4c;->b:Ljava/lang/Object;

    check-cast v6, Lb28;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpw9;

    iget v10, v10, Lpw9;->d:I

    iget v11, v6, Lz18;->a:I

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    check-cast v9, Lpw9;

    if-eqz v9, :cond_5

    new-instance v6, Lcl;

    iget-wide v7, v9, Lpw9;->a:J

    invoke-direct {v6, v7, v8}, Lcl;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v6, Lwp5;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lwp5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkb;

    invoke-virtual {v1, v0}, Lvkb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lb80;->B(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lwp5;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lwp5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p1, Lfw9;->n:Lg40;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lg40;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_a

    sget-object p1, Lgr5;->a:Lgr5;

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr50;

    iget-object v0, v0, Lr50;->f:Lj50;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lj50;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_b

    new-instance v3, Lw8g;

    invoke-direct {v3, v0, v1, v0, v1}, Lw8g;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Ln1e;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui4;

    new-instance v0, Lj1e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v5, v1}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v5, v5, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final c(Lkvg;)Ljava/lang/Object;
    .locals 4

    const-string v0, "n1e"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1e;->f()Lf1e;

    move-result-object v0

    iget-object v0, v0, Lf1e;->a:Lq0e;

    iget-object v0, v0, Lq0e;->a:Lkhe;

    new-instance v1, Lu1d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lu1d;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lk1e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk1e;

    iget v1, v0, Lk1e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1e;

    invoke-direct {v0, p0, p1}, Lk1e;-><init>(Ln1e;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lk1e;->e:Ljava/lang/Object;

    iget v1, v0, Lk1e;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lk1e;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln1e;->f()Lf1e;

    move-result-object p1

    sget-object v1, Li1e;->d:Li1e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf1e;->c(Ljava/util/List;)Leua;

    move-result-object p1

    iput v3, v0, Lk1e;->g:I

    invoke-static {p1, v0}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0e;

    instance-of v7, v6, Lw8g;

    if-eqz v7, :cond_6

    check-cast v6, Lw8g;

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Lw8g;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_7
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v5

    :cond_9
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Ln1e;->f()Lf1e;

    move-result-object v3

    iput-object v1, v0, Lk1e;->d:Ljava/util/ArrayList;

    iput v2, v0, Lk1e;->g:I

    invoke-virtual {v3, p1, v0}, Lf1e;->d(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    move-object v0, v1

    :goto_6
    iget-object p1, p0, Ln1e;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    invoke-static {v0}, Lb80;->m(Ljava/util/List;)[J

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lr9b;->c(I[J)J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final e()Leua;
    .locals 2

    invoke-virtual {p0}, Ln1e;->f()Lf1e;

    move-result-object v0

    sget-object v1, Li1e;->d:Li1e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1e;->c(Ljava/util/List;)Leua;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lf1e;
    .locals 1

    iget-object v0, p0, Ln1e;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1e;

    return-object v0
.end method

.method public final g(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lm1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1e;

    iget v1, v0, Lm1e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1e;

    invoke-direct {v0, p0, p2}, Lm1e;-><init>(Ln1e;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lm1e;->e:Ljava/lang/Object;

    iget v1, v0, Lm1e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm1e;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lw8g;

    invoke-direct {v5, v3, v4, v3, v4}, Lw8g;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ln1e;->f()Lf1e;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lm1e;->d:Ljava/util/List;

    iput v2, v0, Lm1e;->g:I

    invoke-virtual {p2, v1, v0}, Lf1e;->d(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p2, p0, Ln1e;->c:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr9b;

    invoke-static {p1}, Lb80;->m(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lr9b;->c(I[J)J

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lwdf;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n1e"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln1e;->f()Lf1e;

    move-result-object v0

    iget-object v1, v0, Lf1e;->a:Lq0e;

    iget-object v0, v0, Lf1e;->b:Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0e;

    int-to-long v6, v4

    sub-long v6, v2, v6

    invoke-static {v5, v6, v7}, La1e;->a(Lu0e;J)Lr0e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lq0e;->a:Lkhe;

    new-instance v2, Lcf1;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v3, v4}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p1, p2}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method
