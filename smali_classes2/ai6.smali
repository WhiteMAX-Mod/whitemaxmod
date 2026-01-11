.class public final Lai6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lji6;

.field public o:I


# direct methods
.method public constructor <init>(Lji6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lai6;->Y:Lji6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lai6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lai6;

    iget-object v1, p0, Lai6;->Y:Lji6;

    invoke-direct {v0, v1, p2}, Lai6;-><init>(Lji6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lai6;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lai6;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lai6;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lai6;->Y:Lji6;

    iget-object p1, p1, Lji6;->o:Lacb;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laf6;

    new-instance v9, Lk6a;

    iget-object v10, v8, Laf6;->a:Ljava/lang/String;

    iget-object v11, v8, Laf6;->b:Ljava/lang/CharSequence;

    iget-object v12, v8, Laf6;->d:Lic4;

    iget-object v8, v8, Laf6;->e:Ljava/util/Set;

    invoke-direct {v9, v10, v11, v12, v8}, Lk6a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lic4;Ljava/util/Set;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lai6;->X:Ljava/lang/Object;

    iput v5, p0, Lai6;->o:I

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "updateFolders by count: "

    invoke-static {v8, v9}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-virtual {v5, v7, v9, v8, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v5, p1, Lacb;->b:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm6a;

    iget-object v5, v5, Lnk0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lacb;->b:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1, p0}, Lnk0;->t(Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lai6;->Y:Lji6;

    iget-object p1, p1, Lji6;->t0:Lhof;

    iput-object v3, p0, Lai6;->X:Ljava/lang/Object;

    iput v4, p0, Lai6;->o:I

    invoke-virtual {p1, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object v0
.end method
