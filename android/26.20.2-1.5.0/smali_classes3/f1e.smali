.class public final Lf1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0e;

.field public final b:Lhj3;


# direct methods
.method public constructor <init>(Lq0e;Lhj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1e;->a:Lq0e;

    iput-object p2, p0, Lf1e;->b:Lhj3;

    return-void
.end method

.method public static e(Lq0e;Lu0e;Lcf4;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p1, Lu0e;->b:J

    iget-object v2, p1, Lu0e;->a:Li1e;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget-object p0, p0, Lq0e;->a:Lkhe;

    new-instance p1, Lp0e;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lp0e;-><init>(Li1e;JI)V

    invoke-static {p0, v5, v4, p1, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lc77;

    iget-object p1, p1, Lc77;->c:Lb50;

    iget-wide v0, p1, Lb50;->i:J

    iget-object p0, p0, Lq0e;->a:Lkhe;

    new-instance p1, Lp0e;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v1, v3}, Lp0e;-><init>(Li1e;JI)V

    invoke-static {p0, v5, v4, p1, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unexpected value: %s"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lw8g;

    iget-wide v0, p1, Lw8g;->c:J

    iget-object p0, p0, Lq0e;->a:Lkhe;

    new-instance p1, Lp0e;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lp0e;-><init>(Li1e;JI)V

    invoke-static {p0, v5, v4, p1, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lwp5;

    iget-object p1, p1, Lwp5;->c:Ljava/lang/String;

    iget-object p0, p0, Lq0e;->a:Lkhe;

    new-instance v0, Lf5a;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, p1}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v5, v4, v0, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lq0e;Lu0e;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lc1e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc1e;

    iget v1, v0, Lc1e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc1e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc1e;

    invoke-direct {v0, p0, p3}, Lc1e;-><init>(Lf1e;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lc1e;->f:Ljava/lang/Object;

    iget v1, v0, Lc1e;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lc1e;->e:Lu0e;

    iget-object p1, v0, Lc1e;->d:Lq0e;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lc1e;->d:Lq0e;

    iput-object p2, v0, Lc1e;->e:Lu0e;

    iput v4, v0, Lc1e;->h:I

    invoke-static {p1, p2, v0}, Lf1e;->e(Lq0e;Lu0e;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lr0e;

    if-nez p3, :cond_5

    const-wide/16 v6, 0x0

    invoke-static {p2, v6, v7}, La1e;->a(Lu0e;J)Lr0e;

    move-result-object p3

    :cond_5
    iget-object p2, p0, Lf1e;->b:Lhj3;

    check-cast p2, Ljwe;

    invoke-virtual {p2}, Ljwe;->f()J

    move-result-wide v6

    iput-wide v6, p3, Lr0e;->c:J

    const/4 p2, 0x0

    iput-object p2, v0, Lc1e;->d:Lq0e;

    iput-object p2, v0, Lc1e;->e:Lu0e;

    iput v3, v0, Lc1e;->h:I

    iget-object p2, p1, Lq0e;->a:Lkhe;

    new-instance v1, Lf5a;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, p3}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v4, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object v2
.end method

.method public final b(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb1e;

    iget v1, v0, Lb1e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb1e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb1e;

    invoke-direct {v0, p0, p2}, Lb1e;-><init>(Lf1e;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lb1e;->e:Ljava/lang/Object;

    iget v1, v0, Lb1e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lb1e;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0e;

    iput-object p1, v0, Lb1e;->d:Ljava/util/Iterator;

    iput v2, v0, Lb1e;->g:I

    iget-object v1, p0, Lf1e;->a:Lq0e;

    invoke-virtual {p0, v1, p2, v0}, Lf1e;->a(Lq0e;Lu0e;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c(Ljava/util/List;)Leua;
    .locals 5

    iget-object v0, p0, Lf1e;->a:Lq0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-static {v2, v1, p1}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lq0e;->a:Lkhe;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lze1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, p1}, Lze1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2, v3}, Lbt4;->u(Lkhe;[Ljava/lang/String;Lrz6;)Lnl6;

    move-result-object p1

    new-instance v0, Leua;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Leua;-><init>(Lnl6;I)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Le1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le1e;

    iget v1, v0, Le1e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1e;

    invoke-direct {v0, p0, p2}, Le1e;-><init>(Lf1e;Lcf4;)V

    :goto_0
    iget-object p2, v0, Le1e;->i:Ljava/lang/Object;

    iget v1, v0, Le1e;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Le1e;->h:I

    iget v1, v0, Le1e;->g:I

    iget v6, v0, Le1e;->f:I

    iget-object v7, v0, Le1e;->e:Ljava/util/Iterator;

    iget-object v8, v0, Le1e;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v8, p2

    move p1, v5

    move v1, p1

    move v6, v1

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v9, p0, Lf1e;->a:Lq0e;

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz p2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0e;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v0, Le1e;->d:Ljava/util/Collection;

    iput-object v7, v0, Le1e;->e:Ljava/util/Iterator;

    iput v6, v0, Le1e;->f:I

    iput v1, v0, Le1e;->g:I

    iput p1, v0, Le1e;->h:I

    iput v3, v0, Le1e;->k:I

    invoke-static {v9, p2, v0}, Lf1e;->e(Lq0e;Lu0e;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Lr0e;

    if-eqz p2, :cond_5

    invoke-interface {v8, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, v0, Le1e;->d:Ljava/util/Collection;

    iput-object p1, v0, Le1e;->e:Ljava/util/Iterator;

    iput v2, v0, Le1e;->k:I

    iget-object p1, v9, Lq0e;->a:Lkhe;

    new-instance p2, Lo0e;

    const/4 v1, 0x1

    invoke-direct {p2, v9, v8, v1}, Lo0e;-><init>(Lq0e;Ljava/util/List;I)V

    invoke-static {p1, v5, v3, p2, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    if-ne p1, v10, :cond_9

    :goto_4
    return-object v10

    :cond_9
    :goto_5
    return-object v4
.end method
