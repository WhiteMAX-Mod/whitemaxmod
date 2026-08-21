.class public final Lwae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwae;->a:Lny8;

    iput-object p2, p0, Lwae;->b:Lny8;

    iput-object p3, p0, Lwae;->c:Lny8;

    iput-object p4, p0, Lwae;->d:Lny8;

    iput-object p5, p0, Lwae;->e:Lny8;

    iput-object p6, p0, Lwae;->f:Lny8;

    return-void
.end method

.method public static final a(Lwae;Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnae;

    iget v1, v0, Lnae;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnae;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnae;

    invoke-direct {v0, p0, p2}, Lnae;-><init>(Lwae;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lnae;->e:Ljava/lang/Object;

    iget v1, v0, Lnae;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnae;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leae;

    invoke-virtual {p0}, Lwae;->g()Laae;

    move-result-object v1

    iput-object p1, v0, Lnae;->d:Ljava/util/Iterator;

    iput v2, v0, Lnae;->g:I

    invoke-virtual {p0, v1, p2, v0}, Lwae;->c(Laae;Leae;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final b(Lwae;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltae;

    iget v1, v0, Ltae;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltae;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltae;

    invoke-direct {v0, p0, p2}, Ltae;-><init>(Lwae;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ltae;->e:Ljava/lang/Object;

    iget v1, v0, Ltae;->g:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Ltae;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-object p1, v0, Ltae;->d:Ljava/lang/Object;

    iput v4, v0, Ltae;->g:I

    invoke-virtual {p0, p1, v0}, Lwae;->j(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

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

    check-cast v0, Leae;

    iget-object v1, v0, Leae;->a:Lmae;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    instance-of v1, v0, Lqm7;

    if-eqz v1, :cond_8

    check-cast v0, Lqm7;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Lqm7;->c:Lo60;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lo60;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v1, v0, Lcmg;

    if-eqz v1, :cond_a

    check-cast v0, Lcmg;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcmg;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lwae;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    invoke-static {p2}, Lp90;->i(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lpvb;->c(I[J)J

    :cond_c
    :goto_6
    return-object v3
.end method

.method public static l(Laae;Leae;Lnq4;)Ljava/lang/Object;
    .locals 8

    iget-wide v0, p1, Leae;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p1, Leae;->a:Lmae;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object p0, p0, Laae;->a:Lrre;

    new-instance p1, Lz9e;

    invoke-direct {p1, v3, v0, v1, v5}, Lz9e;-><init>(Lmae;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    check-cast p1, Lqm7;

    iget-object p1, p1, Lqm7;->c:Lo60;

    iget-wide v6, p1, Lo60;->i:J

    iget-object p0, p0, Laae;->a:Lrre;

    new-instance p1, Lz9e;

    invoke-direct {p1, v3, v6, v7, v1}, Lz9e;-><init>(Lmae;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected value: %s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    check-cast p1, Lcmg;

    iget-wide v0, p1, Lcmg;->c:J

    iget-object p0, p0, Laae;->a:Lrre;

    new-instance p1, Lz9e;

    invoke-direct {p1, v3, v0, v1, v4}, Lz9e;-><init>(Lmae;JI)V

    invoke-static {p2, p0, v5, v4, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Le56;

    iget-object p1, p1, Le56;->c:Ljava/lang/String;

    iget-object p0, p0, Laae;->a:Lrre;

    new-instance v0, Lbad;

    invoke-direct {v0, v3, v1, p1}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p0, v5, v4, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Laae;Leae;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Loae;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loae;

    iget v1, v0, Loae;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loae;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Loae;

    invoke-direct {v0, p0, p3}, Loae;-><init>(Lwae;Lnq4;)V

    :goto_0
    iget-object p3, v0, Loae;->f:Ljava/lang/Object;

    iget v1, v0, Loae;->h:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Loae;->e:Leae;

    iget-object p1, v0, Loae;->d:Laae;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Loae;->d:Laae;

    iput-object p2, v0, Loae;->e:Leae;

    iput v5, v0, Loae;->h:I

    invoke-static {p1, p2, v0}, Lwae;->l(Laae;Leae;Lnq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lbae;

    if-nez p3, :cond_5

    const-wide/16 v7, 0x0

    invoke-static {p2, v7, v8}, Ljae;->a(Leae;J)Lbae;

    move-result-object p3

    :cond_5
    iget-object p0, p0, Lwae;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v7

    iput-wide v7, p3, Lbae;->c:J

    iput-object v4, v0, Loae;->d:Laae;

    iput-object v4, v0, Loae;->e:Leae;

    iput v3, v0, Loae;->h:I

    iget-object p0, p1, Laae;->a:Lrre;

    new-instance p2, Lbad;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1, p3}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v5, p2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v2
.end method

.method public final d(Lsfa;)V
    .locals 13

    iget-object v0, p1, Lsfa;->g:Ljava/lang/String;

    iget-object v1, p1, Lsfa;->D:Ljava/util/List;

    invoke-static {v1}, Lp90;->D(Ljava/util/Collection;)Z

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

    check-cast v3, Lcga;

    iget-object v4, v3, Lcga;->c:Lbga;

    sget-object v5, Lbga;->k:Lbga;

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

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lwae;->c:Lny8;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4c;

    iget-object v1, v1, Lp4c;->k:Lb56;

    invoke-virtual {v1}, Lb56;->a()Lf66;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf66;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylc;

    iget-object v8, v7, Lylc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, v7, Lylc;->b:Ljava/lang/Object;

    check-cast v7, Lhj8;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcga;

    iget v11, v11, Lcga;->d:I

    iget v12, v7, Lfj8;->a:I

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    check-cast v10, Lcga;

    if-eqz v10, :cond_5

    new-instance v7, Lim;

    iget-wide v8, v10, Lcga;->a:J

    invoke-direct {v7, v8, v9}, Lim;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v7, Le56;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Le56;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4c;

    invoke-virtual {v1, v0}, Lp4c;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lp90;->K(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    new-instance v6, Le56;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Le56;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p1, Lsfa;->n:Lc46;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lc46;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_a

    sget-object p1, Lr66;->a:Lr66;

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

    check-cast v0, Le70;

    iget-object v0, v0, Le70;->f:Lw60;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lw60;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_b

    new-instance v3, Lcmg;

    invoke-direct {v3, v0, v1, v0, v1}, Lcmg;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lwae;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu4;

    new-instance v0, Ll0d;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v2, v5, v1}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v4, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final e(Lnq4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "wae"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwae;->g()Laae;

    move-result-object p0

    iget-object p0, p0, Laae;->a:Lrre;

    new-instance v0, Lskd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

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

.method public final f(Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lqae;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqae;

    iget v1, v0, Lqae;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqae;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqae;

    invoke-direct {v0, p0, p1}, Lqae;-><init>(Lwae;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lqae;->e:Ljava/lang/Object;

    iget v1, v0, Lqae;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqae;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwae;->g()Laae;

    move-result-object p1

    sget-object v1, Lmae;->d:Lmae;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Laae;->a(Ljava/util/List;)Lr07;

    move-result-object p1

    new-instance v1, Lgfb;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v6}, Lgfb;-><init>(Lr07;I)V

    iput v3, v0, Lqae;->g:I

    invoke-static {v1, v0}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leae;

    instance-of v7, v6, Lcmg;

    if-eqz v7, :cond_6

    check-cast v6, Lcmg;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Lcmg;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v4, v3

    :cond_9
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iput-object v4, v0, Lqae;->d:Ljava/util/ArrayList;

    iput v2, v0, Lqae;->g:I

    invoke-virtual {p0, p1, v0}, Lwae;->j(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    move-object v0, v4

    :goto_6
    iget-object p0, p0, Lwae;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    invoke-static {v0}, Lp90;->i(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lpvb;->c(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g()Laae;
    .locals 0

    iget-object p0, p0, Lwae;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laae;

    return-object p0
.end method

.method public final h()Lgfb;
    .locals 2

    invoke-virtual {p0}, Lwae;->g()Laae;

    move-result-object p0

    sget-object v0, Lmae;->d:Lmae;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Laae;->a(Ljava/util/List;)Lr07;

    move-result-object p0

    new-instance v0, Lgfb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgfb;-><init>(Lr07;I)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Luae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luae;

    iget v1, v0, Luae;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luae;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luae;

    invoke-direct {v0, p0, p2}, Luae;-><init>(Lwae;Lnq4;)V

    :goto_0
    iget-object p2, v0, Luae;->e:Ljava/lang/Object;

    iget v1, v0, Luae;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luae;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lcmg;

    invoke-direct {v5, v3, v4, v3, v4}, Lcmg;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Luae;->d:Ljava/util/List;

    iput v2, v0, Luae;->g:I

    invoke-virtual {p0, v1, v0}, Lwae;->j(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lwae;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    invoke-static {p1}, Lp90;->i(Ljava/util/List;)[J

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lpvb;->c(I[J)J

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lvae;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvae;

    iget v1, v0, Lvae;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvae;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvae;

    invoke-direct {v0, p0, p2}, Lvae;-><init>(Lwae;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lvae;->i:Ljava/lang/Object;

    iget v1, v0, Lvae;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lvae;->h:I

    iget v1, v0, Lvae;->g:I

    iget v7, v0, Lvae;->f:I

    iget-object v8, v0, Lvae;->e:Ljava/util/Iterator;

    iget-object v9, v0, Lvae;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

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

    move-object v8, p1

    move-object v9, p2

    move p1, v5

    move v1, p1

    move v7, v1

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz p2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leae;

    invoke-virtual {p0}, Lwae;->g()Laae;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v0, Lvae;->d:Ljava/util/Collection;

    iput-object v8, v0, Lvae;->e:Ljava/util/Iterator;

    iput v7, v0, Lvae;->f:I

    iput v1, v0, Lvae;->g:I

    iput p1, v0, Lvae;->h:I

    iput v3, v0, Lvae;->k:I

    invoke-static {v11, p2, v0}, Lwae;->l(Laae;Leae;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Lbae;

    if-eqz p2, :cond_5

    invoke-interface {v9, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lwae;->g()Laae;

    move-result-object p0

    iput-object v6, v0, Lvae;->d:Ljava/util/Collection;

    iput-object v6, v0, Lvae;->e:Ljava/util/Iterator;

    iput v2, v0, Lvae;->k:I

    iget-object p1, p0, Laae;->a:Lrre;

    new-instance p2, Ly9e;

    invoke-direct {p2, p0, v9, v3}, Ly9e;-><init>(Laae;Ljava/util/List;I)V

    invoke-static {v0, p1, v5, v3, p2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    if-ne p0, v10, :cond_9

    :goto_4
    return-object v10

    :cond_9
    :goto_5
    return-object v4
.end method

.method public final k(Ljava/util/ArrayList;Lryf;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wae"

    const-string v2, "Replace recents. New size = %d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwae;->g()Laae;

    move-result-object v0

    iget-object p0, p0, Lwae;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->f()J

    move-result-wide v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leae;

    int-to-long v5, v3

    sub-long v5, v1, v5

    invoke-static {v4, v5, v6}, Ljae;->a(Leae;J)Lbae;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Laae;->a:Lrre;

    new-instance v1, Lwj1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, p0, v2, v3}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p2, v1, p1}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method
