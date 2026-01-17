.class public final Lku2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyah;

.field public final b:Ljava/lang/String;

.field public final c:Ln8g;

.field public final d:Ln8g;

.field public final e:Lo58;

.field public final f:Lo58;


# direct methods
.method public constructor <init>(Ln8g;Ln8g;Lo58;Lyah;)V
    .locals 2

    sget-object v0, Lz23;->a:Lz23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lku2;->a:Lyah;

    const-class p4, Lku2;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lku2;->b:Ljava/lang/String;

    iput-object p1, p0, Lku2;->c:Ln8g;

    iput-object p2, p0, Lku2;->d:Ln8g;

    iput-object p3, p0, Lku2;->e:Lo58;

    iput-object v0, p0, Lku2;->f:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lnd2;)Lhu2;
    .locals 9

    iget-object v0, p0, Lku2;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    invoke-virtual {v0, p1}, Lo53;->a(Lnd2;)Lhu2;

    move-result-object v1

    iget-object p1, p0, Lku2;->f:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Lpy5;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    new-instance p1, Lne2;

    iget v3, v1, Lhu2;->A0:I

    invoke-virtual {v1}, Lhu2;->o()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lhu2;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    invoke-direct {p1, v3, v0}, Lne2;-><init>(IZ)V

    iget-object v0, v1, Lhu2;->X:Ljava/lang/CharSequence;

    iget-object v2, p0, Lku2;->d:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme2;

    const/4 v4, 0x0

    if-nez v7, :cond_5

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v3, v0, p1}, Lrgg;->a(Lrgg;Ljava/lang/CharSequence;Lne2;)Lsgg;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    iget-object v3, v1, Lhu2;->t0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lku2;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1h;

    if-nez v7, :cond_8

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    move-object v3, v4

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v5, v3, p1}, Lrgg;->a(Lrgg;Ljava/lang/CharSequence;Lne2;)Lsgg;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_8
    move-object v6, v4

    :goto_2
    iget-object v3, v1, Lhu2;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme2;

    if-nez v7, :cond_b

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move-object v3, v4

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v2, v3, p1}, Lrgg;->a(Lrgg;Ljava/lang/CharSequence;Lne2;)Lsgg;

    move-result-object v4

    :cond_b
    move-object v3, v4

    const v8, 0x1ff36f

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lhu2;->l(Lhu2;Lsgg;Lsgg;Ljava/lang/CharSequence;ILsgg;ZI)Lhu2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lju2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lju2;

    iget v1, v0, Lju2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lju2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lju2;

    invoke-direct {v0, p0, p2}, Lju2;-><init>(Lku2;Lo84;)V

    :goto_0
    iget-object p2, v0, Lju2;->d:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lju2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lku2;->b:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-static {v6, v7}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lku2;->a:Lyah;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Liu2;

    invoke-direct {v6, v5, v4, p0}, Liu2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lku2;)V

    const/4 v5, 0x3

    invoke-static {p2, v4, v6, v5}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lju2;->X:I

    invoke-static {v2, v0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
