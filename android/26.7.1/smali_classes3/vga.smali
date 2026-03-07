.class public final Lvga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laia;

.field public final synthetic Z:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvga;->Y:Laia;

    iput-object p2, p0, Lvga;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvga;

    iget-object v1, p0, Lvga;->Y:Laia;

    iget-object v2, p0, Lvga;->Z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lvga;-><init>(Laia;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvga;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvga;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lvga;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvga;->Y:Laia;

    iget-object v0, p1, Laia;->D0:Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laia;->T1:Lfx5;

    sget-object v2, Liea;->c:Liea;

    iget-object p1, p1, Laia;->b:Lija;

    iget-wide v3, p1, Lija;->a:J

    iget-object p1, p0, Lvga;->Z:Ljava/util/List;

    invoke-static {p1}, Lir3;->K0(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3e

    invoke-static {v2, p1}, Luv;->u0(I[J)Ljava/lang/String;

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

    invoke-static {p1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-object v1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    sget-object v0, Luga;->a:Luv5;

    invoke-virtual {v0}, Lj2;->getSize()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v0, p1, Laia;->J0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lc4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v0}, Lev3;->a(Ljava/lang/String;)Lev3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v8, Lcue;

    invoke-direct {v8, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lcue;

    if-eqz v8, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Lev3;

    if-eqz v0, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p1, p1, Laia;->S1:Lfx5;

    sget-object v0, Lh2a;->a:Li24;

    sget v0, Lcxb;->H:I

    new-instance v6, Logh;

    invoke-direct {v6, v0}, Logh;-><init>(I)V

    sget v0, Lcxb;->G:I

    new-instance v7, Logh;

    invoke-direct {v7, v0}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lev3;

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

    new-instance v4, Li24;

    sget v9, Laxb;->i:I

    sget v10, Ls1f;->p2:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance v4, Li24;

    sget v9, Laxb;->l:I

    sget v10, Ls1f;->s2:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Li24;

    sget v9, Laxb;->h:I

    sget v10, Ls1f;->o2:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v4, Li24;

    sget v9, Laxb;->g:I

    sget v10, Ls1f;->n2:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v4, Li24;

    sget v9, Laxb;->j:I

    sget v10, Ls1f;->q2:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    new-instance v4, Li24;

    sget v9, Laxb;->k:I

    sget v10, Ls1f;->r2:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v4, v9, v11, v5, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    sget-object v2, Lh2a;->a:Li24;

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v8

    new-instance v4, Lv6g;

    const/4 v9, 0x1

    iget-object v5, p0, Lvga;->Z:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lv6g;-><init>(Ljava/util/List;Ltgh;Ltgh;Ljava/util/List;Z)V

    invoke-static {p1, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v0, p1, Laia;->Y:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object v0

    new-instance v3, Ltga;

    invoke-direct {v3, p1, v6}, Ltga;-><init>(Laia;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lvga;->X:Ljava/lang/Object;

    iput v2, p0, Lvga;->o:I

    invoke-static {v0, v3, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    return-object v1
.end method
