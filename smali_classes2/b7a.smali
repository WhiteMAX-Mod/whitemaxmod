.class public final Lb7a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbt;

.field public o:[J

.field public final synthetic t0:Ll7a;

.field public final synthetic u0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbt;Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7a;->Z:Lbt;

    iput-object p2, p0, Lb7a;->t0:Ll7a;

    iput-object p3, p0, Lb7a;->u0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lb7a;

    iget-object v1, p0, Lb7a;->t0:Ll7a;

    iget-object v2, p0, Lb7a;->u0:Ljava/lang/Long;

    iget-object v3, p0, Lb7a;->Z:Lbt;

    invoke-direct {v0, v3, v1, v2, p2}, Lb7a;-><init>(Lbt;Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb7a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb7a;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzb4;

    iget v0, p0, Lb7a;->X:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lb7a;->o:[J

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7a;->Z:Lbt;

    iget v0, p1, Lbt;->c:I

    iget-object v5, p0, Lb7a;->t0:Ll7a;

    sget-object v9, Lac4;->a:Lac4;

    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    :try_start_1
    invoke-static {p1}, Lpi3;->a0(Ljava/util/Collection;)[J

    move-result-object v0

    iget-object p1, p0, Lb7a;->u0:Ljava/lang/Long;

    iput-object v8, p0, Lb7a;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lb7a;->o:[J

    iput v1, p0, Lb7a;->X:I

    new-instance v1, Lk7a;

    invoke-direct {v1, v5, p1, v8, v0}, Lk7a;-><init>(Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v1, p0}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    new-instance v1, Lktb;

    invoke-direct {v1, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_1
    const-string v0, "MissedContactsController"

    const-string v1, "fail"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_4
    invoke-static {p1, v2, v2}, Lpi3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lo84;->b:Lqb4;

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, La7a;

    const/4 v3, 0x0

    iget-object v6, p0, Lb7a;->u0:Ljava/lang/Long;

    invoke-direct/range {v1 .. v6}, La7a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzb4;Ll7a;Ljava/lang/Long;)V

    const/4 v2, 0x3

    invoke-static {v0, v8, v1, v2}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v8, p0, Lb7a;->Y:Ljava/lang/Object;

    iput v7, p0, Lb7a;->X:I

    invoke-static {v10, p0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_3
    return-object v9

    :cond_6
    :goto_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
