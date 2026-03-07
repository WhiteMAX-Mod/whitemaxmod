.class public final Ltg3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ldh3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltg3;->X:Ldh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmb3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltg3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltg3;

    iget-object v1, p0, Ltg3;->X:Ldh3;

    invoke-direct {v0, v1, p2}, Ltg3;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltg3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltg3;->o:Ljava/lang/Object;

    check-cast v1, Lmb3;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ltg3;->X:Ldh3;

    invoke-static {v2, v1}, Ldh3;->s(Ldh3;Lmb3;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    sget-object v2, Lj49;->a:Lbya;

    new-instance v2, Lbya;

    invoke-direct {v2, v3}, Lbya;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lmb3;->a:Ljava/lang/Object;

    new-instance v3, Lwv;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Le6;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Le6;-><init>(I)V

    new-instance v5, Lgsh;

    invoke-direct {v5, v3, v1}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v5}, Lzlf;->C0(Lolf;)Luf6;

    move-result-object v1

    new-instance v3, Ltf6;

    invoke-direct {v3, v1}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v3}, Ltf6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lbya;->a(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltg3;->X:Ldh3;

    iget-object v1, v1, Ldh3;->i1:Lbya;

    iget-object v3, v1, Lbya;->b:[J

    iget-object v1, v1, Lbya;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    move v7, v6

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v3, v13

    invoke-virtual {v2, v13, v14}, Lbya;->d(J)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_3

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_3
    iget-object v1, v0, Ltg3;->X:Ldh3;

    iput-object v2, v1, Ldh3;->i1:Lbya;

    if-nez v4, :cond_a

    iget-object v1, v0, Ltg3;->X:Ldh3;

    iget-object v1, v1, Ldh3;->Z0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll56;

    invoke-virtual {v3}, Ll56;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbya;->d(J)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, v0, Ltg3;->X:Ldh3;

    iget-object v1, v1, Ldh3;->a1:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll56;

    invoke-virtual {v3}, Ll56;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbya;->d(J)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    :goto_5
    iget-object v1, v0, Ltg3;->X:Ldh3;

    invoke-virtual {v1}, Ldh3;->z()V

    :cond_b
    :goto_6
    iget-object v1, v0, Ltg3;->X:Ldh3;

    iget-object v2, v1, Ldh3;->Y0:Llng;

    iget-object v1, v1, Ldh3;->X0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Llng;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Ltg3;->X:Ldh3;

    sget-object v2, Lj49;->a:Lbya;

    iput-object v2, v1, Ldh3;->i1:Lbya;

    iget-object v1, v0, Ltg3;->X:Ldh3;

    iget-object v1, v1, Ldh3;->Y0:Llng;

    sget-object v2, Lxr5;->a:Lxr5;

    invoke-virtual {v1, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
