.class public final Lbef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef;->a:Lj88;

    iput-object p2, p0, Lbef;->b:Lj88;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbef;->a:Lj88;

    iput-object p1, p0, Lbef;->b:Lj88;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lda4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lfih;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfih;

    iget v1, v0, Lfih;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfih;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfih;

    invoke-direct {v0, p0, p1}, Lfih;-><init>(Lbef;Lda4;)V

    :goto_0
    iget-object p1, v0, Lfih;->d:Ljava/lang/Object;

    iget v1, v0, Lfih;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lbef;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0d;

    iget-object v1, p0, Lbef;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v3

    iput v2, v0, Lfih;->X:I

    invoke-virtual {p1, v3, v4, v0}, Ll0d;->a(JLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Looc;

    iget-object p1, p1, Looc;->d:Lwy3;

    return-object p1
.end method

.method public b(Lhpg;Lru/ok/tamtam/android/util/share/ShareData;Lda4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Laef;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laef;

    iget v1, v0, Laef;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laef;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Laef;

    invoke-direct {v0, p0, p3}, Laef;-><init>(Lbef;Lda4;)V

    :goto_0
    iget-object p3, v0, Laef;->t0:Ljava/lang/Object;

    iget v1, v0, Laef;->v0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Laef;->s0:I

    iget p2, v0, Laef;->Z:I

    iget v1, v0, Laef;->Y:I

    iget-object v5, v0, Laef;->X:Ljava/util/Iterator;

    iget-object v6, v0, Laef;->o:Ljava/util/Collection;

    iget-object v7, v0, Laef;->d:Lhpg;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    move v11, p2

    move p2, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v1

    move-object v1, v0

    move v0, v11

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p2, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz p2, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object v6, p3

    move p2, v3

    move p3, p2

    move v1, p3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lbef;->b:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly4a;

    iput-object p1, v0, Laef;->d:Lhpg;

    iput-object v6, v0, Laef;->o:Ljava/util/Collection;

    iput-object v5, v0, Laef;->X:Ljava/util/Iterator;

    iput v1, v0, Laef;->Y:I

    iput p3, v0, Laef;->Z:I

    iput p2, v0, Laef;->s0:I

    iput v2, v0, Laef;->v0:I

    iget-object v9, v9, Ly4a;->a:Le9e;

    invoke-virtual {v9, v7, v8, v0}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lod4;->a:Lod4;

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-object v11, v0

    move v0, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v1

    move-object v1, v11

    :goto_2
    check-cast p3, Lpo9;

    if-eqz p3, :cond_4

    invoke-interface {v7, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move p3, v0

    move-object v0, v1

    move v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_7

    new-instance p2, Lddf;

    invoke-direct {p2, p1, v4, v4, v4}, Lddf;-><init>(Lhpg;Lhpg;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    iget-object v0, v0, Lpo9;->x0:Lb40;

    if-eqz v0, :cond_8

    sget-object v1, Lv30;->c:Lv30;

    invoke-virtual {v0, v1}, Lb40;->c(Lv30;)I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    add-int/2addr p3, v0

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v3

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo9;

    iget-object v1, v1, Lpo9;->x0:Lb40;

    if-eqz v1, :cond_a

    sget-object v5, Lv30;->d:Lv30;

    invoke-virtual {v1, v5}, Lb40;->c(Lv30;)I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    add-int/2addr v0, v1

    goto :goto_6

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v3

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo9;

    iget-object v5, v5, Lpo9;->x0:Lb40;

    if-eqz v5, :cond_c

    sget-object v7, Lv30;->t0:Lv30;

    invoke-virtual {v5, v7}, Lb40;->c(Lv30;)I

    move-result v5

    goto :goto_9

    :cond_c
    move v5, v3

    :goto_9
    add-int/2addr v1, v5

    goto :goto_8

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo9;

    iget-object v5, v5, Lpo9;->x0:Lb40;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lb40;->a:Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v5, v4

    :goto_b
    if-nez v5, :cond_f

    sget-object v5, Lsi5;->a:Lsi5;

    :cond_f
    invoke-static {v5, p2}, Lkk3;->q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz30;

    invoke-virtual {v5}, Lz30;->e()Z

    move-result v7

    iget-object v8, v5, Lz30;->f:Lu30;

    iget-object v9, v5, Lz30;->g:Lr30;

    sget-object v10, Lnn0;->o:Lnn0;

    if-eqz v7, :cond_12

    iget-object v5, v5, Lz30;->b:Ln30;

    iget-boolean v7, v5, Ln30;->o:Z

    if-nez v7, :cond_17

    invoke-virtual {v5, v10}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Lz30;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v5, v5, Lz30;->d:Ly30;

    iget-object v5, v5, Ly30;->d:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v5}, Lggj;->i(Lz30;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v5, v5, Lz30;->j:Li30;

    iget-object v5, v5, Li30;->d:Lz30;

    iget-object v5, v5, Lz30;->d:Ly30;

    iget-object v5, v5, Ly30;->d:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v8, :cond_16

    iget-object v5, v8, Lu30;->h:Ljava/lang/String;

    invoke-static {v5}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v8, Lu30;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v5, v8, Lu30;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Lz30;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v9, Lr30;->f:Ln30;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v10}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_17
    move-object v5, v4

    :goto_d
    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance p2, Lpu;

    const/4 v5, 0x2

    invoke-direct {p2, v5, v3}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld8e;

    const/16 v7, 0xf

    invoke-direct {v5, v7, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v5}, Lswe;->j(Lgwe;Lks6;)Ln56;

    move-result-object p2

    new-instance v5, Lvzd;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lvzd;-><init>(I)V

    invoke-static {p2, v5}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p2

    new-instance v5, Lm56;

    invoke-direct {v5, p2}, Lm56;-><init>(Ln56;)V

    :cond_19
    :goto_e
    invoke-virtual {v5}, Lm56;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {v5}, Lm56;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg94;

    iget-object p2, p2, Lg94;->d:Ljava/lang/String;

    if-eqz p2, :cond_19

    invoke-static {p2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_e

    :cond_1a
    move-object p2, v4

    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpo9;

    iget-object v7, v7, Lpo9;->Y:Ljava/lang/String;

    if-eqz v7, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v6, v4

    :goto_f
    check-cast v6, Lpo9;

    if-eqz v6, :cond_1e

    iget-object v5, v6, Lpo9;->Y:Ljava/lang/String;

    if-eqz v5, :cond_1e

    new-instance v6, Lgpg;

    invoke-direct {v6, v5}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    move-object v6, v4

    :goto_10
    if-nez v6, :cond_23

    if-lez p3, :cond_1f

    if-lez v0, :cond_1f

    sget v2, Lu9b;->l0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lepg;

    invoke-static {v5}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Lepg;-><init>(ILjava/util/List;)V

    goto :goto_11

    :cond_1f
    if-lez v0, :cond_20

    sget v5, Lt9b;->g:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lapg;

    invoke-static {v2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v5, v0}, Lapg;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_20
    if-lez p3, :cond_21

    sget v5, Lt9b;->f:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lapg;

    invoke-static {v2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v5, p3}, Lapg;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_21
    if-lez v1, :cond_22

    sget v5, Lt9b;->e:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lapg;

    invoke-static {v2}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v5, v1}, Lapg;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_22
    move-object v6, v4

    :cond_23
    :goto_11
    add-int/2addr p3, v0

    add-int/2addr p3, v1

    if-eqz p2, :cond_24

    invoke-static {p2}, Lfaj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_25

    invoke-static {v3}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_25

    invoke-static {p2}, Lfaj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_25
    move-object p2, v4

    :goto_12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_26

    move-object v4, v0

    :cond_26
    new-instance p3, Lddf;

    invoke-direct {p3, p1, v6, p2, v4}, Lddf;-><init>(Lhpg;Lhpg;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p3
.end method
