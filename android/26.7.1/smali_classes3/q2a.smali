.class public final Lq2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2a;->a:Lxk8;

    iput-object p2, p0, Lq2a;->b:Lxk8;

    iput-object p3, p0, Lq2a;->c:Lxk8;

    iput-object p4, p0, Lq2a;->d:Lxk8;

    iput-object p5, p0, Lq2a;->e:Lxk8;

    iput-object p6, p0, Lq2a;->f:Lxk8;

    iput-object p7, p0, Lq2a;->g:Lxk8;

    return-void
.end method

.method public static f(Lt3a;)Z
    .locals 4

    iget-object v0, p0, Lt3a;->A0:Lb70;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lb70;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v2, Lt60;->d:Lt60;

    invoke-virtual {p0, v2}, Lt3a;->v(Lt60;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lt60;->c:Lt60;

    invoke-virtual {p0, v2}, Lt3a;->v(Lt60;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    :goto_3
    return v1
.end method

.method public static g(Le2a;)Z
    .locals 2

    iget-object v0, p0, Le2a;->a:Lt3a;

    iget-object v1, v0, Lt3a;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p0, p0, Le2a;->c:Ly5a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly5a;->c:Le2a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le2a;->a:Lt3a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt3a;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0}, Lbh4;->D(Lt3a;)Z

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
.method public final a(Lrj2;[JLuh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Li2a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li2a;

    iget v1, v0, Li2a;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li2a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Li2a;

    invoke-direct {v0, p0, p3}, Li2a;-><init>(Lq2a;Luh4;)V

    :goto_0
    iget-object p3, v0, Li2a;->X:Ljava/lang/Object;

    iget v1, v0, Li2a;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Li2a;->o:Lrj2;

    iget-object p2, v0, Li2a;->d:Lq2a;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq2a;->q()Lwka;

    move-result-object p3

    iput-object p0, v0, Li2a;->d:Lq2a;

    iput-object p1, v0, Li2a;->o:Lrj2;

    iput v2, v0, Li2a;->Z:I

    iget-object p3, p3, Lwka;->a:Lsxe;

    invoke-virtual {p3, p2, v0}, Lsxe;->k([JLuh4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Lq2a;->b(Lrj2;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrj2;Ljava/util/List;)Z
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

    check-cast v0, Lt3a;

    iget-wide v2, v0, Lt3a;->o:J

    invoke-virtual {p0}, Lq2a;->o()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, p1, v1}, Lq2a;->c(Lrj2;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_2
    return v1
.end method

.method public final c(Lrj2;Z)Z
    .locals 7

    invoke-virtual {p1}, Lrj2;->q0()Z

    move-result v0

    iget-object v1, p1, Lrj2;->b:Lao2;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lrj2;->T()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrj2;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lrj2;->p0()Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide v0, p1, Lrj2;->X:J

    invoke-virtual {p1, v0, v1}, Lrj2;->g(J)I

    move-result p2

    const/16 v0, 0x400

    invoke-static {p2, v0}, Lb2k;->b(II)Z

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
    invoke-virtual {p1}, Lrj2;->H()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lao2;->c()I

    move-result p1

    iget-object v0, p0, Lq2a;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x12c

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v0, v4

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lq2a;->g:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    iget-object v0, p1, Lqa6;->L:Lt96;

    sget-object v4, Lqa6;->D1:[Lki8;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v0, p1, v4}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lao2;->K:Lvn2;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lvn2;->h(I)Z

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

.method public final d(Ljava/util/List;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj2a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2a;

    iget v1, v0, Lj2a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2a;

    invoke-direct {v0, p0, p2}, Lj2a;-><init>(Lq2a;Luh4;)V

    :goto_0
    iget-object p2, v0, Lj2a;->d:Ljava/lang/Object;

    iget v1, v0, Lj2a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq2a;->q()Lwka;

    move-result-object p2

    iput v2, v0, Lj2a;->X:I

    iget-object p2, p2, Lwka;->a:Lsxe;

    invoke-virtual {p2, p1, v0}, Lsxe;->j(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

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
    invoke-virtual {p0}, Lq2a;->n()Lbj3;

    move-result-object p1

    invoke-static {p2}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3a;

    iget-wide v0, v0, Lt3a;->Z:J

    invoke-virtual {p1, v0, v1}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

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

    check-cast v0, Lt3a;

    invoke-virtual {p0, p1, v0}, Lq2a;->e(Lrj2;Lt3a;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrj2;Lt3a;)Z
    .locals 9

    invoke-virtual {p1}, Lrj2;->X()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lrj2;->H()Z

    move-result v0

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lrj2;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lt3a;->o:J

    invoke-virtual {p0}, Lq2a;->o()Lxn3;

    move-result-object p2

    check-cast p2, Lqbf;

    invoke-virtual {p2}, Lqbf;->s()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lrj2;->p0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lrj2;->X:J

    invoke-virtual {p1, v3, v4}, Lrj2;->g(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Lb2k;->b(II)Z

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

    invoke-virtual {p1}, Lrj2;->p0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lrj2;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt3a;->x()Z

    move-result v0

    iget-wide v3, p2, Lt3a;->o:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lq2a;->o()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lrj2;->P()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lrj2;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lq2a;->o()Lxn3;

    move-result-object p1

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->j()J

    move-result-wide v3

    iget-wide v7, p2, Lt3a;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Lq2a;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnf;

    check-cast p1, Ld0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v7, 0x15180

    int-to-long v7, v7

    invoke-virtual {p1, v0, v7, v8}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Lt3a;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final h(JLuh4;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lk2a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk2a;

    iget v5, v4, Lk2a;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk2a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk2a;

    invoke-direct {v4, v0, v3}, Lk2a;-><init>(Lq2a;Luh4;)V

    :goto_0
    iget-object v3, v4, Lk2a;->o:Ljava/lang/Object;

    iget v5, v4, Lk2a;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Lk2a;->d:J

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq2a;->q()Lwka;

    move-result-object v3

    iput-wide v1, v4, Lk2a;->d:J

    iput v6, v4, Lk2a;->Y:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3, v1, v2, v4}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lhl4;->a:Lhl4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v3, Lt3a;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lt3a;->o:J

    iget-wide v7, v3, Lt3a;->b:J

    invoke-virtual {v3}, Lt3a;->F()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lq2a;->b:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/a;

    invoke-static {v9, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object v9

    iget-object v10, v9, Le2a;->a:Lt3a;

    invoke-virtual {v0}, Lq2a;->n()Lbj3;

    move-result-object v11

    iget-wide v12, v3, Lt3a;->Z:J

    invoke-virtual {v11, v12, v13}, Lbj3;->l(J)Lcfe;

    move-result-object v11

    iget-object v11, v11, Lcfe;->a:Leng;

    invoke-interface {v11}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj2;

    if-nez v11, :cond_6

    :goto_2
    sget-object v1, Lxr5;->a:Lxr5;

    return-object v1

    :cond_6
    iget-object v12, v11, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lq2a;->o()Lxn3;

    move-result-object v13

    check-cast v13, Lqbf;

    invoke-virtual {v13}, Lqbf;->s()J

    move-result-wide v13

    cmp-long v13, v4, v13

    if-nez v13, :cond_7

    move v13, v6

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v15

    invoke-virtual {v3}, Lt3a;->G()Z

    move-result v16

    sget-object v14, Lg2a;->X:Lg2a;

    sget-object v6, Lg2a;->w0:Lg2a;

    move-wide/from16 v17, v1

    sget-object v1, Lg2a;->b:Lg2a;

    sget-object v2, Lg2a;->x0:Lg2a;

    if-eqz v16, :cond_a

    invoke-virtual {v0}, Lq2a;->p()Ln6a;

    move-result-object v3

    invoke-virtual {v3, v11, v9}, Ln6a;->b(Lrj2;Le2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, Lg2a;->D0:Lg2a;

    invoke-virtual {v15, v2}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v2, Lg2a;->E0:Lg2a;

    invoke-virtual {v15, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lq2a;->g(Le2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v15, v6}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v14}, Lht8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_a
    move-wide/from16 v19, v4

    invoke-virtual {v0}, Lq2a;->p()Ln6a;

    move-result-object v4

    invoke-virtual {v4, v11, v9}, Ln6a;->b(Lrj2;Le2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v15, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Lq2a;->p()Ln6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Ln6a;->d(Lrj2;Le2a;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lg2a;->o:Lg2a;

    invoke-virtual {v15, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Lq2a;->p()Ln6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Ln6a;->c(Lrj2;Lt3a;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lg2a;->a:Lg2a;

    invoke-virtual {v15, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v10}, Lt3a;->f()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    invoke-virtual {v10}, Lt3a;->H()Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v4

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v10}, Lt3a;->f()I

    move-result v5

    if-ne v5, v4, :cond_f

    invoke-virtual {v10}, Lt3a;->P()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    if-nez v2, :cond_10

    if-eqz v4, :cond_11

    :cond_10
    sget-object v2, Lg2a;->A0:Lg2a;

    invoke-virtual {v15, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v9}, Lq2a;->g(Le2a;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v11}, Lrj2;->T()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_13

    cmp-long v1, v7, v4

    if-eqz v1, :cond_13

    sget-object v1, Lg2a;->B0:Lg2a;

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lq2a;->o()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v1

    invoke-virtual {v11}, Lrj2;->l0()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v11}, Lrj2;->U()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v12, v1, v2}, Lao2;->e(J)Z

    move-result v1

    if-nez v1, :cond_14

    cmp-long v1, v7, v4

    if-eqz v1, :cond_14

    sget-object v1, Lg2a;->C0:Lg2a;

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v11}, Lrj2;->V()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v3}, Lq2a;->f(Lt3a;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lg2a;->y0:Lg2a;

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v1, v3, Lt3a;->A0:Lb70;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lb70;->a:Ljava/util/List;

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    sget-object v2, Lt60;->c:Lt60;

    invoke-virtual {v3, v2}, Lt3a;->v(Lt60;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    sget-object v1, Lg2a;->z0:Lg2a;

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_6
    invoke-virtual {v3}, Lt3a;->D()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v11}, Lrj2;->G()Z

    move-result v1

    if-eqz v1, :cond_1a

    cmp-long v1, v7, v4

    if-lez v1, :cond_1a

    iget-object v1, v11, Lrj2;->o:Le2a;

    if-eqz v1, :cond_19

    iget-object v1, v1, Le2a;->a:Lt3a;

    iget-wide v1, v1, Lzo0;->a:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_19

    sget-object v1, Lg2a;->v0:Lg2a;

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    sget-object v1, Lg2a;->Z:Lg2a;

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_7
    invoke-virtual {v0}, Lq2a;->o()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v1

    cmp-long v1, v19, v1

    if-eqz v1, :cond_1c

    iget-object v1, v12, Lao2;->K:Lvn2;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lvn2;->h(I)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v11}, Lrj2;->T()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Lrj2;->p0()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Lg2a;->c:Lg2a;

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v15, v6}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v13}, Lq2a;->c(Lrj2;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v15, v14}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0, v11, v3}, Lq2a;->e(Lrj2;Lt3a;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lg2a;->Y:Lg2a;

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_8
    invoke-static {v15}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    return-object v1
.end method

.method public final i(JLuh4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Ll2a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll2a;

    iget v1, v0, Ll2a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2a;

    invoke-direct {v0, p0, p3}, Ll2a;-><init>(Lq2a;Luh4;)V

    :goto_0
    iget-object p3, v0, Ll2a;->o:Ljava/lang/Object;

    iget v1, v0, Ll2a;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ll2a;->d:J

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq2a;->q()Lwka;

    move-result-object p3

    iput-wide p1, v0, Ll2a;->d:J

    iput v2, v0, Ll2a;->Y:I

    iget-object p3, p3, Lwka;->a:Lsxe;

    invoke-virtual {p3, p1, p2, v0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lt3a;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lt3a;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lq2a;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, p3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object v0

    invoke-virtual {p0}, Lq2a;->n()Lbj3;

    move-result-object v1

    iget-wide v3, p3, Lt3a;->Z:J

    invoke-virtual {v1, v3, v4}, Lbj3;->l(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-nez v1, :cond_6

    :goto_2
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_6
    iget-wide v3, p3, Lt3a;->o:J

    invoke-virtual {p0}, Lq2a;->o()Lxn3;

    move-result-object v5

    check-cast v5, Lqbf;

    invoke-virtual {v5}, Lqbf;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    invoke-virtual {p0}, Lq2a;->p()Ln6a;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ln6a;->b(Lrj2;Le2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lg2a;->x0:Lg2a;

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v4, Lg2a;->b:Lg2a;

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq2a;->p()Ln6a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln6a;->d(Lrj2;Le2a;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lg2a;->o:Lg2a;

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lq2a;->p()Ln6a;

    move-result-object v4

    iget-object v0, v0, Le2a;->a:Lt3a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln6a;->c(Lrj2;Lt3a;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lg2a;->a:Lg2a;

    invoke-virtual {v3, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p3}, Lt3a;->G()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lt3a;->D()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lrj2;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v4, p3, Lt3a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    iget-object v0, v1, Lrj2;->o:Le2a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Le2a;->a:Lt3a;

    iget-wide v4, v0, Lzo0;->a:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_b

    sget-object p1, Lg2a;->v0:Lg2a;

    invoke-virtual {v3, p1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object p1, Lg2a;->Z:Lg2a;

    invoke-virtual {v3, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    invoke-virtual {p0, v1, v2}, Lq2a;->c(Lrj2;Z)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v1, p3}, Lq2a;->e(Lrj2;Lt3a;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    sget-object p1, Lg2a;->X:Lg2a;

    invoke-virtual {v3, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Luh4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lm2a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2a;

    iget v1, v0, Lm2a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2a;

    invoke-direct {v0, p0, p2}, Lm2a;-><init>(Lq2a;Luh4;)V

    :goto_0
    iget-object p2, v0, Lm2a;->d:Ljava/lang/Object;

    iget v1, v0, Lm2a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq2a;->q()Lwka;

    move-result-object p2

    iput v2, v0, Lm2a;->X:I

    iget-object p2, p2, Lwka;->a:Lsxe;

    invoke-virtual {p2, p1, v0}, Lsxe;->j(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

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
    invoke-static {p2}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3a;

    invoke-virtual {p0}, Lq2a;->n()Lbj3;

    move-result-object v0

    iget-wide v1, p1, Lt3a;->Z:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_5
    iget-object p1, p1, Lt3a;->U0:Ll65;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    sget-object v2, Lg2a;->b:Lg2a;

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ll65;->b()Z

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

    check-cast v2, Lt3a;

    invoke-virtual {p0}, Lq2a;->p()Ln6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ln6a;->c(Lrj2;Lt3a;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_7
    sget-object p1, Lg2a;->a:Lg2a;

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-virtual {p0, v0, p2}, Lq2a;->b(Lrj2;Ljava/util/List;)Z

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

    check-cast p2, Lt3a;

    invoke-virtual {p0, v0, p2}, Lq2a;->e(Lrj2;Lt3a;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p1, Lg2a;->X:Lg2a;

    invoke-virtual {v1, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLuh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ln2a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln2a;

    iget v1, v0, Ln2a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2a;

    invoke-direct {v0, p0, p3}, Ln2a;-><init>(Lq2a;Luh4;)V

    :goto_0
    iget-object p3, v0, Ln2a;->o:Ljava/lang/Object;

    iget v1, v0, Ln2a;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ln2a;->d:J

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lq2a;->g:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp96;

    check-cast p3, Lqa6;

    invoke-virtual {p3}, Lqa6;->D()Z

    move-result p3

    sget-object v1, Lhl4;->a:Lhl4;

    if-nez p3, :cond_5

    iput-wide p1, v0, Ln2a;->d:J

    iput v3, v0, Ln2a;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lq2a;->i(JLuh4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lq2a;->q()Lwka;

    move-result-object p3

    iput-wide p1, v0, Ln2a;->d:J

    iput v2, v0, Ln2a;->Y:I

    iget-object p3, p3, Lwka;->a:Lsxe;

    invoke-virtual {p3, p1, p2, v0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lt3a;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lt3a;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lq2a;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, p3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object v0

    iget-object v1, v0, Le2a;->a:Lt3a;

    invoke-virtual {p0}, Lq2a;->n()Lbj3;

    move-result-object v2

    iget-wide v4, p3, Lt3a;->Z:J

    invoke-virtual {v2, v4, v5}, Lbj3;->l(J)Lcfe;

    move-result-object v2

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-nez v2, :cond_9

    :goto_3
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_9
    iget-wide v4, p3, Lt3a;->o:J

    invoke-virtual {p0}, Lq2a;->o()Lxn3;

    move-result-object v6

    check-cast v6, Lqbf;

    invoke-virtual {v6}, Lqbf;->s()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    move v4, v3

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v5

    invoke-virtual {p0}, Lq2a;->p()Ln6a;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Ln6a;->b(Lrj2;Le2a;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lg2a;->x0:Lg2a;

    invoke-virtual {v5, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lq2a;->p()Ln6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbh4;->D(Lt3a;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v0, v0, Ln6a;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->c:Liai;

    const-string v6, "audio.transcription.enabled"

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, v6, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v1}, Ln6a;->a(Lt3a;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lt3a;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lt3a;->D0:Lt3a;

    invoke-static {v0}, Ln6a;->a(Lt3a;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lg2a;->b:Lg2a;

    invoke-virtual {v5, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v1}, Lt3a;->f()I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-virtual {v1}, Lt3a;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lg2a;->A0:Lg2a;

    invoke-virtual {v5, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {p3}, Lq2a;->f(Lt3a;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lg2a;->y0:Lg2a;

    invoke-virtual {v5, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p3}, Lt3a;->G()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p3}, Lt3a;->D()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lrj2;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p3, Lt3a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_12

    iget-object v0, v2, Lrj2;->o:Le2a;

    if-eqz v0, :cond_11

    iget-object v0, v0, Le2a;->a:Lt3a;

    iget-wide v0, v0, Lzo0;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_11

    sget-object p1, Lg2a;->v0:Lg2a;

    invoke-virtual {v5, p1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object p1, Lg2a;->Z:Lg2a;

    invoke-virtual {v5, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    invoke-virtual {p0, v2, v4}, Lq2a;->c(Lrj2;Z)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0, v2, p3}, Lq2a;->e(Lrj2;Lt3a;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    sget-object p1, Lg2a;->X:Lg2a;

    invoke-virtual {v5, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v5}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Set;Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo2a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo2a;

    iget v1, v0, Lo2a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo2a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo2a;

    invoke-direct {v0, p0, p2}, Lo2a;-><init>(Lq2a;Luh4;)V

    :goto_0
    iget-object p2, v0, Lo2a;->d:Ljava/lang/Object;

    iget v1, v0, Lo2a;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lq2a;->g:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp96;

    check-cast p2, Lqa6;

    invoke-virtual {p2}, Lqa6;->D()Z

    move-result p2

    sget-object v1, Lhl4;->a:Lhl4;

    if-nez p2, :cond_5

    iput v3, v0, Lo2a;->X:I

    invoke-virtual {p0, p1, v0}, Lq2a;->j(Ljava/util/Set;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lq2a;->q()Lwka;

    move-result-object p2

    iput v2, v0, Lo2a;->X:I

    iget-object p2, p2, Lwka;->a:Lsxe;

    invoke-virtual {p2, p1, v0}, Lsxe;->j(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3a;

    invoke-virtual {p0}, Lq2a;->n()Lbj3;

    move-result-object v0

    iget-wide v1, p1, Lt3a;->Z:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-nez p1, :cond_8

    :goto_3
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_8
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3a;

    invoke-virtual {p0}, Lq2a;->p()Ln6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ln6a;->a(Lt3a;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lt3a;->y()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v2, Lt3a;->D0:Lt3a;

    invoke-static {v2}, Ln6a;->a(Lt3a;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_b
    :goto_5
    sget-object v1, Lg2a;->b:Lg2a;

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lq2a;->b(Lrj2;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3a;

    invoke-virtual {p0, p1, v1}, Lq2a;->e(Lrj2;Lt3a;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p1, Lg2a;->X:Lg2a;

    invoke-virtual {v0, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Set;Luh4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lp2a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp2a;

    iget v1, v0, Lp2a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2a;

    invoke-direct {v0, p0, p2}, Lp2a;-><init>(Lq2a;Luh4;)V

    :goto_0
    iget-object p2, v0, Lp2a;->d:Ljava/lang/Object;

    iget v1, v0, Lp2a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lq2a;->g:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp96;

    check-cast p2, Lqa6;

    invoke-virtual {p2}, Lqa6;->D()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lq2a;->q()Lwka;

    move-result-object p2

    iput v2, v0, Lp2a;->X:I

    iget-object p2, p2, Lwka;->a:Lsxe;

    invoke-virtual {p2, p1, v0}, Lsxe;->j(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3a;

    invoke-virtual {p0}, Lq2a;->n()Lbj3;

    move-result-object v0

    iget-wide v3, p1, Lt3a;->Z:J

    invoke-virtual {v0, v3, v4}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_6

    :goto_2
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_6
    iget-object v1, p1, Lt3a;->U0:Ll65;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {p0}, Lq2a;->p()Ln6a;

    move-result-object v2

    iget-object v4, p0, Lq2a;->b:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lt3a;)Le2a;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ln6a;->d(Lrj2;Le2a;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lg2a;->o:Lg2a;

    invoke-virtual {v3, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Ll65;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt3a;

    invoke-virtual {p0}, Lq2a;->p()Ln6a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Ln6a;->c(Lrj2;Lt3a;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_9
    sget-object p1, Lg2a;->a:Lg2a;

    invoke-virtual {v3, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lbj3;
    .locals 1

    iget-object v0, p0, Lq2a;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    return-object v0
.end method

.method public final o()Lxn3;
    .locals 1

    iget-object v0, p0, Lq2a;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public final p()Ln6a;
    .locals 1

    iget-object v0, p0, Lq2a;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    return-object v0
.end method

.method public final q()Lwka;
    .locals 1

    iget-object v0, p0, Lq2a;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    return-object v0
.end method
