.class public final Lp76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lhk;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp76;->a:Lkhe;

    new-instance p1, Lhk;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lhk;-><init>(I)V

    iput-object p1, p0, Lp76;->b:Lhk;

    return-void
.end method

.method public static a(Lp76;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk76;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk76;

    iget v1, v0, Lk76;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk76;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk76;

    invoke-direct {v0, p0, p2}, Lk76;-><init>(Lp76;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lk76;->f:Ljava/lang/Object;

    iget v1, v0, Lk76;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lk76;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk76;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lk76;->d:Lp76;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lk76;->d:Lp76;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lk76;->e:Ljava/util/List;

    iput v5, v0, Lk76;->h:I

    iget-object p2, p0, Lp76;->a:Lkhe;

    new-instance v1, Lo94;

    const/16 v7, 0x18

    invoke-direct {v1, v7}, Lo94;-><init>(I)V

    invoke-static {p2, v5, v3, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lp76;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lk76;->d:Lp76;

    iput-object p2, v0, Lk76;->e:Ljava/util/List;

    iput v4, v0, Lk76;->h:I

    iget-object p2, p0, Lp76;->a:Lkhe;

    new-instance v1, Lxb4;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v3, v5, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static c(Lp76;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll76;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll76;

    iget v1, v0, Ll76;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll76;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll76;

    invoke-direct {v0, p0, p2}, Ll76;-><init>(Lp76;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ll76;->f:Ljava/lang/Object;

    iget v1, v0, Ll76;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Ll76;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll76;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Ll76;->d:Lp76;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ll76;->d:Lp76;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ll76;->e:Ljava/util/List;

    iput v5, v0, Ll76;->h:I

    iget-object p2, p0, Lp76;->a:Lkhe;

    new-instance v1, Lo94;

    const/16 v7, 0x1b

    invoke-direct {v1, v7}, Lo94;-><init>(I)V

    invoke-static {p2, v3, v5, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-ne p2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lp76;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Ll76;->d:Lp76;

    iput-object p2, v0, Ll76;->e:Ljava/util/List;

    iput v4, v0, Ll76;->h:I

    iget-object p2, p0, Lp76;->a:Lkhe;

    new-instance v1, Lxb4;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4, p1}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v3, v5, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static d(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lf66;

    invoke-direct {v5}, Lf66;-><init>()V

    iput-wide v3, v5, Lf66;->a:J

    add-int v3, p0, v2

    int-to-long v3, v3

    iput-wide v3, v5, Lf66;->b:J

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lp76;JZLcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lm76;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm76;

    iget v1, v0, Lm76;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm76;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm76;

    invoke-direct {v0, p0, p4}, Lm76;-><init>(Lp76;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lm76;->g:Ljava/lang/Object;

    iget v1, v0, Lm76;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lzqh;->a:Lzqh;

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-boolean p3, v0, Lm76;->f:Z

    iget-wide p1, v0, Lm76;->e:J

    iget-object p0, v0, Lm76;->d:Lp76;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lm76;->d:Lp76;

    iput-wide p1, v0, Lm76;->e:J

    iput-boolean p3, v0, Lm76;->f:Z

    iput v5, v0, Lm76;->i:I

    iget-object p4, p0, Lp76;->a:Lkhe;

    new-instance v1, Lo94;

    const/16 v8, 0x19

    invoke-direct {v1, v8}, Lo94;-><init>(I)V

    invoke-static {p4, v5, v2, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p4, 0x0

    if-nez p3, :cond_6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object p4, v0, Lm76;->d:Lp76;

    iput-wide p1, v0, Lm76;->e:J

    iput-boolean p3, v0, Lm76;->f:Z

    iput v4, v0, Lm76;->i:I

    invoke-virtual {p0, v1, v0}, Lp76;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object p4, v0, Lm76;->d:Lp76;

    iput-wide p1, v0, Lm76;->e:J

    iput-boolean p3, v0, Lm76;->f:Z

    iput v3, v0, Lm76;->i:I

    invoke-virtual {p0, v1, v0}, Lp76;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v6
.end method

.method public static g(Lp76;JILcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Ln76;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln76;

    iget v1, v0, Ln76;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln76;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln76;

    invoke-direct {v0, p0, p4}, Ln76;-><init>(Lp76;Lcf4;)V

    :goto_0
    iget-object p4, v0, Ln76;->g:Ljava/lang/Object;

    iget v1, v0, Ln76;->i:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Ln76;->f:I

    iget-wide p1, v0, Ln76;->e:J

    iget-object p0, v0, Ln76;->d:Lp76;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ln76;->d:Lp76;

    iput-wide p1, v0, Ln76;->e:J

    iput p3, v0, Ln76;->f:I

    iput v4, v0, Ln76;->i:I

    iget-object p4, p0, Lp76;->a:Lkhe;

    new-instance v1, Lo94;

    const/16 v6, 0x19

    invoke-direct {v1, v6}, Lo94;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {p4, v4, v6, v1, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    if-ltz p3, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_5

    invoke-static {p4, v1, p3}, Lb80;->x(Ljava/util/List;II)V

    const/4 v1, 0x0

    iput-object v1, v0, Ln76;->d:Lp76;

    iput-wide p1, v0, Ln76;->e:J

    iput p3, v0, Ln76;->f:I

    iput v3, v0, Ln76;->i:I

    invoke-virtual {p0, p4, v0}, Lp76;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo76;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lo76;-><init>(Lp76;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lp76;->a:Lkhe;

    invoke-static {v0, p1, p2}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final f(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-static {v0}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lakh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lze1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lze1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lp76;->a:Lkhe;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
