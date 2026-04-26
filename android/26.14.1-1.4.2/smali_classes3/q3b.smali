.class public final Lq3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr4b;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3b;->g:Lr4b;

    iput-object p2, p0, Lq3b;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq3b;

    iget-object v1, p0, Lq3b;->g:Lr4b;

    iget-object v2, p0, Lq3b;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lq3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq3b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lq3b;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Lq3b;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3b;->g:Lr4b;

    iget-object v0, p1, Lr4b;->r:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lr4b;->i2:Lf96;

    sget-object v2, Lz0b;->c:Lz0b;

    iget-object p1, p1, Lr4b;->b:Le6b;

    iget-wide v3, p1, Le6b;->a:J

    iget-object p1, p0, Lq3b;->h:Ljava/util/List;

    invoke-static {p1}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3e

    invoke-static {v2, p1}, Lqw;->k0(I[J)Ljava/lang/String;

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

    invoke-static {p1, v0}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-object v1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    sget-object v0, Lp3b;->a:Ls76;

    invoke-virtual {v0}, Lm2;->getSize()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v0, p1, Lr4b;->N0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v0}, Lf44;->a(Ljava/lang/String;)Lf44;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v8, Lmnf;

    invoke-direct {v8, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lmnf;

    if-eqz v8, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Lf44;

    if-eqz v0, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p1, p1, Lr4b;->g2:Lf96;

    sget-object v0, Ldoa;->a:Lpb4;

    sget v0, Lbkc;->H:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v0}, Lbfi;-><init>(I)V

    sget v0, Lbkc;->G:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v0}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf44;

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

    new-instance v4, Lpb4;

    sget v9, Lzjc;->h:I

    sget v10, Lpvf;->s2:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance v4, Lpb4;

    sget v9, Lzjc;->k:I

    sget v10, Lpvf;->v2:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Lpb4;

    sget v9, Lzjc;->g:I

    sget v10, Lpvf;->r2:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v4, Lpb4;

    sget v9, Lzjc;->f:I

    sget v10, Lpvf;->q2:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v4, Lpb4;

    sget v9, Lzjc;->i:I

    sget v10, Lpvf;->t2:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    new-instance v4, Lpb4;

    sget v9, Lzjc;->j:I

    sget v10, Lpvf;->u2:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    sget-object v2, Ldoa;->a:Lpb4;

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v8

    new-instance v4, Lh4h;

    const/4 v9, 0x1

    iget-object v5, p0, Lq3b;->h:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lh4h;-><init>(Ljava/util/List;Lgfi;Lgfi;Ljava/util/List;Z)V

    invoke-static {p1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v0, p1, Lr4b;->i:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    new-instance v3, Lo3b;

    invoke-direct {v3, p1, v6}, Lo3b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lq3b;->f:Ljava/lang/Object;

    iput v2, p0, Lq3b;->e:I

    invoke-static {v0, v3, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    return-object v1
.end method
