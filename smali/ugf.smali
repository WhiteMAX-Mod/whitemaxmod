.class public final Lugf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public final synthetic s0:Lxgf;


# direct methods
.method public constructor <init>(Lxgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lugf;->s0:Lxgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lugf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lugf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lugf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lugf;

    iget-object v1, p0, Lugf;->s0:Lxgf;

    invoke-direct {v0, v1, p2}, Lugf;-><init>(Lxgf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lugf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lugf;->Z:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lugf;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lugf;->X:Ljava/util/Iterator;

    iget-object v4, p0, Lugf;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lugf;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lugf;->s0:Lxgf;

    iget-object p1, p1, Lxgf;->s0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgf;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lugf;->s0:Lxgf;

    iget-object p1, p1, Lxgf;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iput-object v0, p0, Lugf;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lugf;->o:Ljava/util/ArrayList;

    iput v4, p0, Lugf;->Y:I

    invoke-virtual {p1}, Lcc3;->k()Lci2;

    move-result-object p1

    invoke-virtual {p1, v5}, Lci2;->I(Lnb3;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v4, Lci2;->G:Ls20;

    invoke-static {p1, v4}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lztj;->f(Lnd4;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lugf;->s0:Lxgf;

    iget-object v7, v7, Lxgf;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-static {v0}, Lztj;->f(Lnd4;)V

    iget-object v6, p0, Lugf;->s0:Lxgf;

    iput-object v0, p0, Lugf;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lugf;->o:Ljava/util/ArrayList;

    iput-object v2, p0, Lugf;->X:Ljava/util/Iterator;

    iput v3, p0, Lugf;->Y:I

    invoke-static {v6, p1, p0}, Lxgf;->a(Lxgf;Lte2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lrgf;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lugf;->s0:Lxgf;

    iget-object p1, p1, Lxgf;->t0:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "buildShortcuts: result size: "

    invoke-static {v2, v3}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v4
.end method
