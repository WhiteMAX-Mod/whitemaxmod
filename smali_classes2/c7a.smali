.class public final Lc7a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lat;

.field public final synthetic Z:Ll7a;

.field public o:I

.field public final synthetic s0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lat;Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc7a;->Y:Lat;

    iput-object p2, p0, Lc7a;->Z:Ll7a;

    iput-object p3, p0, Lc7a;->s0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lc7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lc7a;

    iget-object v1, p0, Lc7a;->Z:Ll7a;

    iget-object v2, p0, Lc7a;->s0:Ljava/lang/Long;

    iget-object v3, p0, Lc7a;->Y:Lat;

    invoke-direct {v0, v3, v1, v2, p2}, Lc7a;-><init>(Lat;Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc7a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc7a;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc7a;->X:Ljava/lang/Object;

    check-cast v0, [J

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7a;->X:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lac4;

    iget-object p1, p0, Lc7a;->Y:Lat;

    iget v0, p1, Lat;->c:I

    iget-object v8, p0, Lc7a;->Z:Ll7a;

    sget-object v10, Lbc4;->a:Lbc4;

    const/16 v4, 0x64

    if-gt v0, v4, :cond_4

    :try_start_1
    invoke-static {p1}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object v0

    iget-object p1, p0, Lc7a;->s0:Ljava/lang/Long;

    iput-object v0, p0, Lc7a;->X:Ljava/lang/Object;

    iput v3, p0, Lc7a;->o:I

    new-instance v2, Lk7a;

    invoke-direct {v2, v8, p1, v1, v0}, Lk7a;-><init>(Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v2, p0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    new-instance v2, Lysb;

    invoke-direct {v2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_1
    const-string v0, "MissedContactsController"

    const-string v2, "fail"

    invoke-static {v0, v2, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    invoke-static {p1, v4, v4}, Lei3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ll84;->b:Lrb4;

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lb7a;

    const/4 v6, 0x0

    iget-object v9, p0, Lc7a;->s0:Ljava/lang/Long;

    invoke-direct/range {v4 .. v9}, Lb7a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lac4;Ll7a;Ljava/lang/Long;)V

    const/4 v5, 0x3

    invoke-static {v0, v1, v4, v5}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v2, p0, Lc7a;->o:I

    invoke-static {v3, p0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
