.class public final Loy9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsz9;

.field public final synthetic Z:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy9;->Y:Lsz9;

    iput-object p2, p0, Loy9;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loy9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Loy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loy9;

    iget-object v1, p0, Loy9;->Y:Lsz9;

    iget-object v2, p0, Loy9;->Z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Loy9;-><init>(Lsz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loy9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Loy9;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Loy9;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loy9;->Y:Lsz9;

    iget-object v0, p1, Lsz9;->B0:Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsz9;->L1:Lcm5;

    sget-object v2, Lmw9;->c:Lmw9;

    iget-object p1, p1, Lsz9;->b:La1a;

    iget-wide v3, p1, La1a;->a:J

    iget-object p1, p0, Loy9;->Z:Ljava/util/List;

    invoke-static {p1}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3e

    invoke-static {v2, p1}, Lct;->y(I[J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":complaint?ids="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&parent_id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    return-object v1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    sget-object v0, Lny9;->a:Lal5;

    invoke-virtual {v0}, Lg0;->getSize()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v0, p1, Lsz9;->H0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lx3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_4
    :goto_1
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_0

    :goto_2
    array-length v7, v5

    :goto_3
    if-ge v4, v7, :cond_7

    aget-object v0, v5, v4

    :try_start_0
    invoke-static {v0}, Lkn3;->a(Ljava/lang/String;)Lkn3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v8, Lszd;

    invoke-direct {v8, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lszd;

    if-eqz v8, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Lkn3;

    if-eqz v0, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p1, p1, Lsz9;->K1:Lcm5;

    sget-object v0, Lzk9;->a:Lcu3;

    sget v0, Leeb;->E:I

    new-instance v6, Llhg;

    invoke-direct {v6, v0}, Llhg;-><init>(I)V

    sget v0, Leeb;->D:I

    new-instance v7, Llhg;

    invoke-direct {v7, v0}, Llhg;-><init>(I)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    const/16 v8, 0x38

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_c

    const/4 v9, 0x2

    if-eq v4, v9, :cond_b

    if-eq v4, v5, :cond_a

    const/4 v9, 0x4

    if-eq v4, v9, :cond_9

    const/4 v9, 0x5

    if-ne v4, v9, :cond_8

    new-instance v4, Lcu3;

    sget v9, Lceb;->i:I

    sget v10, Lj6e;->E1:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance v4, Lcu3;

    sget v9, Lceb;->l:I

    sget v10, Lj6e;->H1:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Lcu3;

    sget v9, Lceb;->h:I

    sget v10, Lj6e;->D1:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v4, Lcu3;

    sget v9, Lceb;->g:I

    sget v10, Lj6e;->C1:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v4, Lcu3;

    sget v9, Lceb;->j:I

    sget v10, Lj6e;->F1:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    new-instance v4, Lcu3;

    sget v9, Lceb;->k:I

    sget v10, Lj6e;->G1:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    sget-object v2, Lzk9;->a:Lcu3;

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v8

    new-instance v4, Lk9f;

    const/4 v9, 0x1

    iget-object v5, p0, Loy9;->Z:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lk9f;-><init>(Ljava/util/List;Lqhg;Lqhg;Ljava/util/List;Z)V

    invoke-static {p1, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v0, p1, Lsz9;->Y:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object v0

    new-instance v3, Lmy9;

    invoke-direct {v3, p1, v6}, Lmy9;-><init>(Lsz9;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Loy9;->X:Ljava/lang/Object;

    iput v2, p0, Loy9;->o:I

    invoke-static {v0, v3, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    return-object v1
.end method
