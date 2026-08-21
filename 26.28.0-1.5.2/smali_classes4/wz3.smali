.class public final Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq24;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lifh;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lq24;Lny8;Lny8;Lny8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3;->a:Lq24;

    iput-object p2, p0, Lwz3;->b:Lny8;

    iput-object p4, p0, Lwz3;->c:Lny8;

    iput-object p3, p0, Lwz3;->d:Lny8;

    new-instance p1, Lpe3;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lpe3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lwz3;->e:Lifh;

    sget-object v5, Lhda;->e:Lhda;

    sget-object v6, Lhda;->j:Lhda;

    sget-object v0, Lhda;->h:Lhda;

    sget-object v1, Lhda;->d:Lhda;

    sget-object v2, Lhda;->k:Lhda;

    sget-object v3, Lhda;->f:Lhda;

    sget-object v4, Lhda;->g:Lhda;

    filled-new-array/range {v0 .. v6}, [Lhda;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwz3;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(ZLnq4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Luz3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luz3;

    iget v1, v0, Luz3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luz3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luz3;

    invoke-direct {v0, p0, p2}, Luz3;-><init>(Lwz3;Lnq4;)V

    :goto_0
    iget-object p2, v0, Luz3;->e:Ljava/lang/Object;

    iget v1, v0, Luz3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Luz3;->d:Z

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Luz3;->d:Z

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-boolean p1, v0, Luz3;->d:Z

    iput v3, v0, Luz3;->g:I

    invoke-virtual {p0, v0}, Lwz3;->b(Lnq4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lylc;

    iget-object p2, p2, Lylc;->b:Ljava/lang/Object;

    check-cast p2, Lsfa;

    if-nez p2, :cond_5

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_5
    iget-object v1, p0, Lwz3;->e:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    iget-wide v5, p2, Lsq0;->a:J

    iput-boolean p1, v0, Luz3;->d:Z

    iput v2, v0, Luz3;->g:I

    invoke-virtual {v1, v5, v6, v0}, Lcea;->k(JLnq4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhda;

    iget-object v3, p0, Lwz3;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhda;

    invoke-static {v0, p1}, Lksk;->a(Lhda;Z)Lrp4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p0
.end method

.method public final b(Lnq4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lvz3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvz3;

    iget v1, v0, Lvz3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz3;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvz3;

    invoke-direct {v0, p0, p1}, Lvz3;-><init>(Lwz3;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lvz3;->e:Ljava/lang/Object;

    iget v0, v6, Lvz3;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwz3;->a:Lq24;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p0, v6, Lvz3;->d:Lrt2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz3;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iget-wide v8, v2, Lq24;->a:J

    iput v4, v6, Lvz3;->g:I

    invoke-virtual {p1, v8, v9, v6}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lrt2;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lwz3;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lsua;

    move-object p0, v2

    move v0, v3

    iget-wide v2, p1, Lrt2;->a:J

    iget-wide v4, p0, Lq24;->b:J

    iput-object p1, v6, Lvz3;->d:Lrt2;

    iput v0, v6, Lvz3;->g:I

    invoke-virtual/range {v1 .. v6}, Lsua;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    move-object v1, p1

    check-cast v1, Lsfa;

    move-object p1, p0

    :cond_6
    new-instance p0, Lylc;

    invoke-direct {p0, p1, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
