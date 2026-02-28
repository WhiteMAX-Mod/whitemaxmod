.class public final Liya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final a:Lj88;

.field public final b:Lhxf;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->a:Lj88;

    sget-object p1, Leya;->c:Leya;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Liya;->b:Lhxf;

    new-instance v0, Lek0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lek0;-><init>(Lhxf;I)V

    sget p1, Lgc5;->d:I

    const/16 p1, 0x64

    sget-object v1, Lmc5;->c:Lmc5;

    invoke-static {p1, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Llu8;->f(Lb96;J)Lad2;

    move-result-object p1

    new-instance v0, Lhya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhya;-><init>(Liya;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhih;

    invoke-static {p1, p2}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a(Lqy5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Leya;->c:Leya;

    const/4 v1, 0x0

    iget-object v2, p0, Liya;->b:Lhxf;

    invoke-virtual {v2, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Liya;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywa;

    iget-object v0, v0, Lywa;->a:Lm8e;

    new-instance v1, Lvw9;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lvw9;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lda4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lfya;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfya;

    iget v1, v0, Lfya;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfya;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfya;

    invoke-direct {v0, p0, p1}, Lfya;-><init>(Liya;Lda4;)V

    :goto_0
    iget-object p1, v0, Lfya;->X:Ljava/lang/Object;

    iget v1, v0, Lfya;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfya;->o:Lmu;

    iget-object v0, v0, Lfya;->d:Leya;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Liya;->b:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leya;

    iget-object v1, p1, Leya;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Liya;->a:Lj88;

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Leya;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywa;

    const/4 v1, 0x0

    iput-object v1, v0, Lfya;->d:Leya;

    iput v3, v0, Lfya;->Z:I

    iget-object p1, p1, Lywa;->a:Lm8e;

    new-instance v1, Lvw9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lvw9;-><init>(I)V

    invoke-static {v1, p1, v0, v3, v5}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Lmu;

    invoke-direct {v1, v5}, Lmu;-><init>(I)V

    iget-object v7, p1, Leya;->a:Ljava/util/List;

    invoke-virtual {v1, v7}, Lmu;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywa;

    iput-object p1, v0, Lfya;->d:Leya;

    iput-object v1, v0, Lfya;->o:Lmu;

    iput v2, v0, Lfya;->Z:I

    iget-object v2, v4, Lywa;->a:Lm8e;

    new-instance v4, Lvw9;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lvw9;-><init>(I)V

    invoke-static {v4, v2, v0, v3, v5}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Leya;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laz5;

    iget-object v5, v5, Laz5;->c:Lez5;

    sget-object v6, Lez5;->u0:Lez5;

    if-eq v5, v6, :cond_8

    sget-object v6, Lez5;->v0:Lez5;

    if-eq v5, v6, :cond_8

    sget-object v6, Lez5;->X:Lez5;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Lmu;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laz5;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz5;

    iget-wide v8, v5, Laz5;->a:J

    iget-wide v10, v7, Laz5;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    iget-wide v8, v5, Laz5;->b:J

    iget-wide v10, v7, Laz5;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lmu;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lmia;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0}, Lmia;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln6;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p1}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lyw6;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lyw6;-><init>(I)V

    invoke-static {v1, p1}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    sget-object v0, Leya;->c:Leya;

    const/4 v1, 0x0

    iget-object v2, p0, Liya;->b:Lhxf;

    invoke-virtual {v2, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLpy5;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Liya;->b:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leya;

    iget-object v3, v2, Leya;->a:Ljava/util/List;

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

    check-cast v6, Laz5;

    iget-wide v6, v6, Laz5;->a:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Leya;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Leya;

    invoke-direct {v2, v4, v3}, Leya;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liya;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywa;

    iget-object v0, v0, Lywa;->a:Lm8e;

    new-instance v1, Lw43;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p2, v2}, Lw43;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, v0, p3, p1, p2}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmah;->a:Lmah;

    sget-object p3, Lod4;->a:Lod4;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-ne p1, p3, :cond_4

    return-object p1

    :cond_4
    return-object p2

    :cond_5
    invoke-static {v2}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
