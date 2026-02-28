.class public final Ldw6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Lww6;

.field public o:Ljava/util/List;

.field public final synthetic s0:Lxu6;


# direct methods
.method public constructor <init>(Lww6;Lxu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldw6;->Z:Lww6;

    iput-object p2, p0, Ldw6;->s0:Lxu6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldw6;

    iget-object v0, p0, Ldw6;->Z:Lww6;

    iget-object v1, p0, Ldw6;->s0:Lxu6;

    invoke-direct {p1, v0, v1, p2}, Ldw6;-><init>(Lww6;Lxu6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldw6;->Z:Lww6;

    iget-object v1, v0, Lww6;->v0:Lhxf;

    iget-object v2, v0, Lww6;->o:Lxk8;

    iget-object v3, v0, Lww6;->y0:Lhxf;

    iget v4, p0, Ldw6;->Y:I

    const-string v5, "ww6"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lmah;->a:Lmah;

    iget-object v10, p0, Ldw6;->s0:Lxu6;

    const/4 v11, 0x0

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, p0, Ldw6;->X:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ldw6;->o:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "start fetch medias for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v10, Lxu6;->a:Lwu6;

    move-object v4, v2

    check-cast v4, Len7;

    iget-object v4, v4, Len7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lsi5;->a:Lsi5;

    :cond_5
    iput v8, p0, Ldw6;->Y:I

    invoke-static {v0, p1, p0}, Lww6;->p(Lww6;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Lww6;->x0:Lsv6;

    iget v4, v4, Lsv6;->b:I

    iput-object p1, p0, Ldw6;->o:Ljava/util/List;

    iput v7, p0, Ldw6;->Y:I

    check-cast v2, Len7;

    invoke-virtual {v2, v10, v4, p0}, Len7;->c(Lxu6;ILpdg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lwk8;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v11, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v3, p1, Luk8;

    if-eqz v3, :cond_8

    :goto_2
    return-object v9

    :cond_8
    instance-of v3, p1, Lvk8;

    if-eqz v3, :cond_a

    check-cast p1, Lvk8;

    iget-object p1, p1, Lvk8;->a:Ljava/util/List;

    iput-object v11, p0, Ldw6;->o:Ljava/util/List;

    iput-object v2, p0, Ldw6;->X:Ljava/util/List;

    iput v6, p0, Ldw6;->Y:I

    invoke-static {v0, p1, p0}, Lww6;->p(Lww6;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    move-object v0, v2

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "finish fetch medias for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
