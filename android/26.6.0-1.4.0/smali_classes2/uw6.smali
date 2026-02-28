.class public final Luw6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lww6;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public final synthetic w0:Lww6;

.field public final synthetic x0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lww6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luw6;->w0:Lww6;

    iput-object p2, p0, Luw6;->x0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Luw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luw6;

    iget-object v0, p0, Luw6;->w0:Lww6;

    iget-object v1, p0, Luw6;->x0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Luw6;-><init>(Lww6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Luw6;->v0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Luw6;->w0:Lww6;

    const/4 v4, 0x0

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luw6;->u0:I

    iget v2, p0, Luw6;->t0:I

    iget v3, p0, Luw6;->s0:I

    iget-object v6, p0, Luw6;->Z:Ljava/util/Iterator;

    iget-object v7, p0, Luw6;->Y:Ljava/util/Collection;

    iget-object v8, p0, Luw6;->X:Lww6;

    iget-object v9, p0, Luw6;->o:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v12, v7

    move v7, v3

    move-object v3, v8

    move-object v8, v12

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v3, Lww6;->b:Lzu6;

    iget-boolean p1, p1, Lzu6;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v3, Lww6;->N0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljue;->a:Ljue;

    if-ne p1, v0, :cond_5

    iget-object p1, v3, Lww6;->N0:Lhxf;

    iput v2, p0, Luw6;->v0:I

    new-instance v0, Lba3;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lff2;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2}, Lff2;-><init>(Lba3;I)V

    invoke-static {p1, p0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, v3, Lww6;->N0:Lhxf;

    invoke-virtual {p1, v4}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v3, Lww6;->E0:Lkue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Luw6;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move-object v7, p1

    move-object v9, v0

    move-object p1, v2

    move v0, v6

    move v2, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lok8;

    iput-object v9, p0, Luw6;->o:Ljava/util/List;

    iput-object v3, p0, Luw6;->X:Lww6;

    iput-object v7, p0, Luw6;->Y:Ljava/util/Collection;

    iput-object p1, p0, Luw6;->Z:Ljava/util/Iterator;

    iput v6, p0, Luw6;->s0:I

    iput v2, p0, Luw6;->t0:I

    iput v0, p0, Luw6;->u0:I

    iput v1, p0, Luw6;->v0:I

    invoke-virtual {v3}, Lww6;->s()Lbjg;

    move-result-object v10

    check-cast v10, Lcbb;

    invoke-virtual {v10}, Lcbb;->f()Lgd4;

    move-result-object v10

    new-instance v11, Ltw6;

    invoke-direct {v11, v3, v8, v9, v4}, Ltw6;-><init>(Lww6;Lok8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move v12, v6

    move-object v6, p1

    move-object p1, v8

    move-object v8, v7

    move v7, v12

    :goto_4
    check-cast p1, Lqv6;

    if-eqz p1, :cond_7

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p1, v6

    move v6, v7

    move-object v7, v8

    goto :goto_2

    :cond_8
    check-cast v7, Ljava/util/List;

    return-object v7
.end method
