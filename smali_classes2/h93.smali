.class public final Lh93;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lka3;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lka3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh93;->Y:Lka3;

    iput-object p2, p0, Lh93;->Z:Ljava/lang/String;

    iput-wide p3, p0, Lh93;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh93;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh93;

    iget-object v2, p0, Lh93;->Z:Ljava/lang/String;

    iget-wide v3, p0, Lh93;->s0:J

    iget-object v1, p0, Lh93;->Y:Lka3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh93;-><init>(Lka3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh93;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lh93;->X:Ljava/lang/Object;

    check-cast v1, Lnd4;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lh93;->o:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lh93;->Y:Lka3;

    iget-object p1, p1, Lka3;->Z0:Lhxf;

    iget-wide v6, p0, Lh93;->s0:J

    :cond_2
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laag;

    instance-of v11, v10, Ly9g;

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Ly9g;

    iget-wide v12, v11, Ly9g;->a:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_3

    sget-object v10, Lx9g;->b:Lx9g;

    invoke-static {v11, v10}, Ly9g;->l(Ly9g;Lx9g;)Ly9g;

    move-result-object v10

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3, v9}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lh93;->Y:Lka3;

    iget-object p1, p1, Lka3;->P0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh08;

    iget-object v3, p0, Lh93;->Z:Ljava/lang/String;

    iput-object v1, p0, Lh93;->X:Ljava/lang/Object;

    iput v5, p0, Lh93;->o:I

    invoke-virtual {p1, v3, p0}, Lh08;->a(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Lf08;

    instance-of v1, p1, Lb08;

    if-nez v1, :cond_d

    instance-of v1, p1, Ld08;

    if-nez v1, :cond_d

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    instance-of v1, p1, Le08;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lh93;->Y:Lka3;

    sget-object v2, Lka3;->n1:[Lv58;

    invoke-virtual {v1}, Lka3;->t()Lcc3;

    move-result-object v1

    check-cast p1, Le08;

    iget-wide v2, p1, Le08;->a:J

    invoke-virtual {v1, v2, v3}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lte2;

    if-nez v1, :cond_7

    iget-object p1, p0, Lh93;->Y:Lka3;

    iget-object p1, p1, Lka3;->l1:Ljava/lang/String;

    const-string v1, "ChatJoinResult.Success, but chat is null"

    invoke-static {p1, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lte2;->t0()V

    iget-object v2, v1, Lte2;->t0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lh93;->Y:Lka3;

    iget-object v3, p1, Lka3;->Z0:Lhxf;

    :cond_8
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laag;

    instance-of v9, v8, Ly9g;

    if-eqz v9, :cond_9

    move-object v9, v8

    check-cast v9, Ly9g;

    iget-wide v10, v9, Ly9g;->a:J

    iget-object v12, v1, Lte2;->b:Lzi2;

    iget-wide v12, v12, Lzi2;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    sget-object v8, Lx9g;->c:Lx9g;

    invoke-static {v9, v8}, Ly9g;->l(Ly9g;Lx9g;)Ly9g;

    move-result-object v8

    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p1, v7}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh93;->Y:Lka3;

    iget-object p1, p1, Lka3;->c1:Ltn5;

    sget v1, Lice;->n:I

    sget v3, Lu9b;->q:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lepg;

    invoke-static {v2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v2, Lrif;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v4, v3, v1, v5}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lcpg;I)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    instance-of v1, p1, Lc08;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lh93;->Y:Lka3;

    iget-object v1, v1, Lka3;->l1:Ljava/lang/String;

    check-cast p1, Lc08;

    iget-wide v2, p1, Lc08;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "private channel appears in suggest list, "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_3
    iget-object p1, p0, Lh93;->Y:Lka3;

    iget-object v3, p1, Lka3;->Z0:Lhxf;

    iget-wide v8, p0, Lh93;->s0:J

    :cond_e
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laag;

    instance-of v6, v5, Ly9g;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Ly9g;

    iget-wide v10, v6, Ly9g;->a:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_f

    sget-object v5, Lx9g;->a:Lx9g;

    invoke-static {v6, v5}, Ly9g;->l(Ly9g;Lx9g;)Ly9g;

    move-result-object v5

    :cond_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3, p1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lh93;->Y:Lka3;

    iget-object p1, p1, Lka3;->c1:Ltn5;

    sget v1, Lice;->z1:I

    sget v2, Lu9b;->p:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lu9b;->o:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    new-instance v2, Lrif;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v5, v4}, Lrif;-><init>(Lhpg;Ljava/lang/Integer;Lhpg;)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v0
.end method
