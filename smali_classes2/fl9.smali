.class public final Lfl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl9;->a:Lo58;

    iput-object p2, p0, Lfl9;->b:Lo58;

    iput-object p3, p0, Lfl9;->c:Lo58;

    iput-object p4, p0, Lfl9;->d:Lo58;

    iput-object p5, p0, Lfl9;->e:Lo58;

    iput-object p6, p0, Lfl9;->f:Lo58;

    iput-object p7, p0, Lfl9;->g:Lo58;

    return-void
.end method

.method public static f(Lwk9;)Z
    .locals 2

    iget-object v0, p0, Lwk9;->a:Ljm9;

    iget-object v1, v0, Ljm9;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p0, p0, Lwk9;->c:Loo9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Loo9;->c:Lwk9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwk9;->a:Ljm9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljm9;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0}, Lr6j;->g(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lnd2;[JLo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lal9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lal9;

    iget v1, v0, Lal9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lal9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lal9;

    invoke-direct {v0, p0, p3}, Lal9;-><init>(Lfl9;Lo84;)V

    :goto_0
    iget-object p3, v0, Lal9;->X:Ljava/lang/Object;

    iget v1, v0, Lal9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lal9;->o:Lnd2;

    iget-object p2, v0, Lal9;->d:Lfl9;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lfl9;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2a;

    iput-object p0, v0, Lal9;->d:Lfl9;

    iput-object p1, v0, Lal9;->o:Lnd2;

    iput v2, v0, Lal9;->Z:I

    iget-object p3, p3, Lm2a;->a:Lu2e;

    invoke-virtual {p3, p2, v0}, Lu2e;->l([JLo84;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lac4;->a:Lac4;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Lfl9;->b(Lnd2;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnd2;Ljava/util/List;)Z
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    iget-wide v2, v0, Ljm9;->o:J

    invoke-virtual {p0}, Lfl9;->j()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, p1, v1}, Lfl9;->c(Lnd2;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_2
    return v1
.end method

.method public final c(Lnd2;Z)Z
    .locals 7

    invoke-virtual {p1}, Lnd2;->m0()Z

    move-result v0

    iget-object v1, p1, Lnd2;->b:Luh2;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnd2;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lnd2;->l0()Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide v0, p1, Lnd2;->X:J

    invoke-virtual {p1, v0, v1}, Lnd2;->f(J)I

    move-result p2

    const/16 v0, 0x400

    invoke-static {p2, v0}, Lp3j;->b(II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Lnd2;->D()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Luh2;->c()I

    move-result p1

    iget-object v0, p0, Lfl9;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x12c

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v0, v4

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lfl9;->g:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    iget-object v0, p1, Lpy5;->L:Lzx5;

    sget-object v4, Lpy5;->N0:[Lz28;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v0, p1, v4}, Lzx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v1, Luh2;->K:Lr56;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lr56;->j(I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v2

    :cond_7
    :goto_3
    return v3
.end method

.method public final d(Ljava/util/List;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbl9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl9;

    iget v1, v0, Lbl9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl9;

    invoke-direct {v0, p0, p2}, Lbl9;-><init>(Lfl9;Lo84;)V

    :goto_0
    iget-object p2, v0, Lbl9;->d:Ljava/lang/Object;

    iget v1, v0, Lbl9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfl9;->a:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2a;

    iput v2, v0, Lbl9;->X:I

    iget-object p2, p2, Lm2a;->a:Lu2e;

    invoke-virtual {p2, p1, v0}, Lu2e;->k(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object p1, p0, Lfl9;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    invoke-static {p2}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    iget-wide v0, v0, Ljm9;->Z:J

    invoke-virtual {p1, v0, v1}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    invoke-virtual {p0, p1, v0}, Lfl9;->e(Lnd2;Ljm9;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnd2;Ljm9;)Z
    .locals 9

    invoke-virtual {p1}, Lnd2;->T()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lnd2;->D()Z

    move-result v0

    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lnd2;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Ljm9;->o:J

    invoke-virtual {p0}, Lfl9;->j()Lef3;

    move-result-object p2

    check-cast p2, Lyfe;

    invoke-virtual {p2}, Lyfe;->s()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lnd2;->l0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lnd2;->X:J

    invoke-virtual {p1, v3, v4}, Lnd2;->f(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Lp3j;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez v0, :cond_9

    if-nez p2, :cond_9

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnd2;->l0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lnd2;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljm9;->v()Z

    move-result v0

    iget-wide v3, p2, Ljm9;->o:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lfl9;->j()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lnd2;->L()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lnd2;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lfl9;->j()Lef3;

    move-result-object p1

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()J

    move-result-wide v3

    iget-wide v7, p2, Ljm9;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Lfl9;->f:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    check-cast p1, Lidc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v7, 0x15180

    int-to-long v7, v7

    invoke-virtual {p1, v0, v7, v8}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Ljm9;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final g(JLo84;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lcl9;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcl9;

    iget v5, v4, Lcl9;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcl9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcl9;

    invoke-direct {v4, v0, v3}, Lcl9;-><init>(Lfl9;Lo84;)V

    :goto_0
    iget-object v3, v4, Lcl9;->o:Ljava/lang/Object;

    iget v5, v4, Lcl9;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Lcl9;->d:J

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lfl9;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2a;

    iput-wide v1, v4, Lcl9;->d:J

    iput v6, v4, Lcl9;->Y:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    invoke-virtual {v3, v1, v2, v4}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lac4;->a:Lac4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v3, Ljm9;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v3, Ljm9;->x0:Lk20;

    iget-wide v7, v3, Ljm9;->b:J

    iget-wide v9, v3, Ljm9;->o:J

    invoke-virtual {v3}, Ljm9;->E()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lfl9;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn9;

    invoke-static {v5, v3}, Lgn9;->a(Lgn9;Ljm9;)Lwk9;

    move-result-object v5

    iget-object v11, v5, Lwk9;->a:Ljm9;

    iget-object v12, v0, Lfl9;->d:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lla3;

    iget-wide v13, v3, Ljm9;->Z:J

    invoke-virtual {v12, v13, v14}, Lla3;->k(J)Lpld;

    move-result-object v12

    iget-object v12, v12, Lpld;->a:Llpf;

    invoke-interface {v12}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnd2;

    if-nez v12, :cond_6

    :goto_2
    sget-object v1, Ldh5;->a:Ldh5;

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lfl9;->j()Lef3;

    move-result-object v13

    check-cast v13, Lyfe;

    invoke-virtual {v13}, Lyfe;->s()J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-nez v13, :cond_7

    move v13, v6

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v15

    invoke-virtual {v3}, Ljm9;->F()Z

    move-result v16

    sget-object v14, Lyk9;->X:Lyk9;

    sget-object v6, Lyk9;->u0:Lyk9;

    move-wide/from16 v17, v1

    sget-object v1, Lyk9;->b:Lyk9;

    sget-object v2, Lyk9;->v0:Lyk9;

    if-eqz v16, :cond_a

    invoke-virtual {v0}, Lfl9;->k()Ldp9;

    move-result-object v3

    invoke-virtual {v3, v12, v5}, Ldp9;->a(Lnd2;Lwk9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, Lyk9;->A0:Lyk9;

    invoke-virtual {v15, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v2, Lyk9;->B0:Lyk9;

    invoke-virtual {v15, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lfl9;->f(Lwk9;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v15, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v15, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v14}, Lqd8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_a
    move-wide/from16 v19, v7

    invoke-virtual {v0}, Lfl9;->k()Ldp9;

    move-result-object v7

    invoke-virtual {v7, v12, v5}, Ldp9;->a(Lnd2;Lwk9;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v15, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Lfl9;->k()Ldp9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5}, Ldp9;->c(Lnd2;Lwk9;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lyk9;->o:Lyk9;

    invoke-virtual {v15, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Lfl9;->k()Ldp9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Ldp9;->b(Lnd2;Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lyk9;->a:Lyk9;

    invoke-virtual {v15, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v11}, Ljm9;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    invoke-virtual {v11}, Ljm9;->G()Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v7

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v11}, Ljm9;->e()I

    move-result v8

    if-ne v8, v7, :cond_f

    invoke-virtual {v11}, Ljm9;->N()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    if-nez v2, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    sget-object v2, Lyk9;->y0:Lyk9;

    invoke-virtual {v15, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v5}, Lfl9;->f(Lwk9;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v15, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v12}, Lnd2;->P()Z

    move-result v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_13

    cmp-long v1, v19, v7

    if-eqz v1, :cond_13

    sget-object v1, Lyk9;->z0:Lyk9;

    invoke-virtual {v15, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v12}, Lnd2;->R()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lyk9;->d:Lyk9;

    invoke-virtual {v15, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v1, Le20;->c:Le20;

    if-eqz v4, :cond_19

    iget-object v2, v4, Lk20;->a:Ljava/util/List;

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    sget-object v5, Le20;->d:Le20;

    invoke-virtual {v3, v5}, Ljm9;->t(Le20;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v3, v1}, Ljm9;->t(Le20;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v5, 0x1

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_18

    const/4 v2, 0x1

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    :goto_8
    if-eqz v5, :cond_19

    if-eqz v2, :cond_19

    sget-object v2, Lyk9;->w0:Lyk9;

    invoke-virtual {v15, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_9
    if-eqz v4, :cond_1b

    iget-object v2, v4, Lk20;->a:Ljava/util/List;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v3, v1}, Ljm9;->t(Le20;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1b

    sget-object v1, Lyk9;->x0:Lyk9;

    invoke-virtual {v15, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_a
    invoke-virtual {v3}, Ljm9;->C()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v12}, Lnd2;->C()Z

    move-result v1

    if-eqz v1, :cond_1d

    cmp-long v1, v19, v7

    if-lez v1, :cond_1d

    iget-object v1, v12, Lnd2;->o:Lwk9;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lwk9;->a:Ljm9;

    iget-wide v1, v1, Lhk0;->a:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_1c

    sget-object v1, Lyk9;->t0:Lyk9;

    invoke-virtual {v15, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    sget-object v1, Lyk9;->Z:Lyk9;

    invoke-virtual {v15, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_b
    invoke-virtual {v0}, Lfl9;->j()Lef3;

    move-result-object v1

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-eqz v1, :cond_1f

    iget-object v1, v12, Lnd2;->b:Luh2;

    iget-object v1, v1, Luh2;->K:Lr56;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lr56;->j(I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v12}, Lnd2;->P()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v12}, Lnd2;->l0()Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    sget-object v1, Lyk9;->c:Lyk9;

    invoke-virtual {v15, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v15, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v13}, Lfl9;->c(Lnd2;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v15, v14}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v0, v12, v3}, Lfl9;->e(Lnd2;Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lyk9;->Y:Lyk9;

    invoke-virtual {v15, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_c
    invoke-static {v15}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    return-object v1
.end method

.method public final h(JLo84;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Ldl9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldl9;

    iget v1, v0, Ldl9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldl9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldl9;

    invoke-direct {v0, p0, p3}, Ldl9;-><init>(Lfl9;Lo84;)V

    :goto_0
    iget-object p3, v0, Ldl9;->o:Ljava/lang/Object;

    iget v1, v0, Ldl9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ldl9;->d:J

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lfl9;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2a;

    iput-wide p1, v0, Ldl9;->d:J

    iput v2, v0, Ldl9;->Y:I

    iget-object p3, p3, Lm2a;->a:Lu2e;

    invoke-virtual {p3, p1, p2, v0}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lac4;->a:Lac4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Ljm9;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljm9;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfl9;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn9;

    invoke-static {v0, p3}, Lgn9;->a(Lgn9;Ljm9;)Lwk9;

    move-result-object v0

    iget-object v1, p0, Lfl9;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iget-wide v3, p3, Ljm9;->Z:J

    invoke-virtual {v1, v3, v4}, Lla3;->k(J)Lpld;

    move-result-object v1

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-nez v1, :cond_6

    :goto_2
    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :cond_6
    iget-wide v3, p3, Ljm9;->o:J

    invoke-virtual {p0}, Lfl9;->j()Lef3;

    move-result-object v5

    check-cast v5, Lyfe;

    invoke-virtual {v5}, Lyfe;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    sget-object v4, Lyk9;->b:Lyk9;

    invoke-virtual {v3, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfl9;->k()Ldp9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ldp9;->c(Lnd2;Lwk9;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lyk9;->o:Lyk9;

    invoke-virtual {v3, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lfl9;->k()Ldp9;

    move-result-object v4

    iget-object v0, v0, Lwk9;->a:Ljm9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ldp9;->b(Lnd2;Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lyk9;->a:Lyk9;

    invoke-virtual {v3, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Ljm9;->F()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, Ljm9;->C()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lnd2;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v4, p3, Ljm9;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    iget-object v0, v1, Lnd2;->o:Lwk9;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwk9;->a:Ljm9;

    iget-wide v4, v0, Lhk0;->a:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_a

    sget-object p1, Lyk9;->t0:Lyk9;

    invoke-virtual {v3, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lyk9;->Z:Lyk9;

    invoke-virtual {v3, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {p0, v1, v2}, Lfl9;->c(Lnd2;Z)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v1, p3}, Lfl9;->e(Lnd2;Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    sget-object p1, Lyk9;->X:Lyk9;

    invoke-virtual {v3, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Set;Lo84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lel9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lel9;

    iget v1, v0, Lel9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lel9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lel9;

    invoke-direct {v0, p0, p2}, Lel9;-><init>(Lfl9;Lo84;)V

    :goto_0
    iget-object p2, v0, Lel9;->d:Ljava/lang/Object;

    iget v1, v0, Lel9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfl9;->a:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2a;

    iput v2, v0, Lel9;->X:I

    iget-object p2, p2, Lm2a;->a:Lu2e;

    invoke-virtual {p2, p1, v0}, Lu2e;->k(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm9;

    iget-object v0, p0, Lfl9;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p1, Ljm9;->Z:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :cond_5
    iget-object p1, p1, Ljm9;->R0:Lmw4;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    sget-object v2, Lyk9;->b:Lyk9;

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lmw4;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm9;

    invoke-virtual {p0}, Lfl9;->k()Ldp9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ldp9;->b(Lnd2;Ljm9;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_7
    sget-object p1, Lyk9;->a:Lyk9;

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-virtual {p0, v0, p2}, Lfl9;->b(Lnd2;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljm9;

    invoke-virtual {p0, v0, p2}, Lfl9;->e(Lnd2;Ljm9;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p1, Lyk9;->X:Lyk9;

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lef3;
    .locals 1

    iget-object v0, p0, Lfl9;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method

.method public final k()Ldp9;
    .locals 1

    iget-object v0, p0, Lfl9;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp9;

    return-object v0
.end method
