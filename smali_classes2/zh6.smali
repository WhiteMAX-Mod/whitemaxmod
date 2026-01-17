.class public final Lzh6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lii6;

.field public o:I


# direct methods
.method public constructor <init>(Lii6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh6;->Y:Lii6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzh6;

    iget-object v1, p0, Lzh6;->Y:Lii6;

    invoke-direct {v0, v1, p2}, Lzh6;-><init>(Lii6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzh6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lzh6;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, p0, Lzh6;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh6;->Y:Lii6;

    iget-object p1, p1, Lii6;->o:Licb;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lye6;

    new-instance v9, Lj6a;

    iget-object v10, v8, Lye6;->a:Ljava/lang/String;

    iget-object v11, v8, Lye6;->b:Ljava/lang/CharSequence;

    iget-object v12, v8, Lye6;->d:Lhc4;

    iget-object v8, v8, Lye6;->e:Ljava/util/Set;

    invoke-direct {v9, v10, v11, v12, v8}, Lj6a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lhc4;Ljava/util/Set;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lzh6;->X:Ljava/lang/Object;

    iput v6, p0, Lzh6;->o:I

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "updateFolders by count: "

    invoke-static {v8, v9}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-virtual {v6, v7, v9, v8, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v6, p1, Licb;->b:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6a;

    iget-object v6, v6, Lnk0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Licb;->b:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6a;

    invoke-virtual {p1, p0}, Lnk0;->t(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lzh6;->Y:Lii6;

    iget-object p1, p1, Lii6;->u0:Lspf;

    iput-object v4, p0, Lzh6;->X:Ljava/lang/Object;

    iput v5, p0, Lzh6;->o:I

    invoke-virtual {p1, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method
