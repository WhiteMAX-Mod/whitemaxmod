.class public final Lxr;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lmfa;

.field public Z:Lbs;

.field public o:Ljava/util/List;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/List;

.field public v0:Ljava/util/List;

.field public w0:I

.field public x0:I

.field public final synthetic y0:Lbs;


# direct methods
.method public constructor <init>(Lbs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxr;->y0:Lbs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxr;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxr;

    iget-object v0, p0, Lxr;->y0:Lbs;

    invoke-direct {p1, v0, p2}, Lxr;-><init>(Lbs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxr;->y0:Lbs;

    iget-object v1, v0, Lbs;->A0:Lpc3;

    iget v2, p0, Lxr;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lxr;->w0:I

    iget-object v1, p0, Lxr;->v0:Ljava/util/List;

    iget-object v2, p0, Lxr;->u0:Ljava/util/List;

    iget-object v4, p0, Lxr;->t0:Ljava/lang/Object;

    iget-object v5, p0, Lxr;->Z:Lbs;

    iget-object v6, p0, Lxr;->Y:Lmfa;

    iget-object v7, p0, Lxr;->X:Ljava/util/List;

    iget-object v8, p0, Lxr;->o:Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move v5, v0

    move-object v0, v10

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lpc3;->c:Ljava/lang/Object;

    check-cast p1, Lbmb;

    iget-object p1, p1, Lbmb;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbb;

    iget-object v5, v0, Lbs;->z0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx5;

    check-cast v5, Lpy5;

    iget-object v6, v5, Lpy5;->p0:Lzx5;

    sget-object v7, Lpy5;->N0:[Lz28;

    const/16 v8, 0x37

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lzx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lzbb;->a:Ljava/lang/String;

    sget-object v6, Lzbb;->j:Lzbb;

    iget-object v6, v6, Lzbb;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lzbb;->a:Ljava/lang/String;

    sget-object v6, Lzbb;->k:Lzbb;

    iget-object v6, v6, Lzbb;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    new-instance v5, Lfjg;

    iget-object v6, v4, Lzbb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lpc3;->i()Lzbb;

    move-result-object v7

    iget-object v7, v7, Lzbb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lbs;->y0:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg0;

    sget v9, Lkg0;->b:I

    invoke-virtual {v1}, Lpc3;->k()Z

    move-result v9

    invoke-static {v6, v9}, Lj8j;->d(Ljava/lang/String;Z)Lkg0;

    move-result-object v9

    iget-object v8, v8, Lmg0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v7, v6, v4, v8}, Lfjg;-><init>(ZLjava/lang/String;Lzbb;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lbs;->B0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldr;

    iget-object v6, v4, Ldr;->a:Lbr;

    iget-object v7, v0, Lbs;->E0:Lbr;

    if-ne v6, v7, :cond_6

    move v5, v3

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v4, Ldr;->a:Lbr;

    iget-object v4, v4, Ldr;->c:Llhg;

    new-instance v7, Ldr;

    invoke-direct {v7, v6, v5, v4}, Ldr;-><init>(Lbr;Ljava/lang/Boolean;Llhg;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lbs;->C0:Lspf;

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, p1

    :goto_3
    invoke-interface {v6}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ltr;

    iput-object v1, p0, Lxr;->o:Ljava/util/List;

    iput-object v2, p0, Lxr;->X:Ljava/util/List;

    iput-object v6, p0, Lxr;->Y:Lmfa;

    iput-object v0, p0, Lxr;->Z:Lbs;

    iput-object v4, p0, Lxr;->t0:Ljava/lang/Object;

    iput-object v2, p0, Lxr;->u0:Ljava/util/List;

    iput-object v1, p0, Lxr;->v0:Ljava/util/List;

    iput v5, p0, Lxr;->w0:I

    iput v3, p0, Lxr;->x0:I

    invoke-static {v0}, Lbs;->t(Lbs;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v7, Lac4;->a:Lac4;

    if-ne p1, v7, :cond_8

    return-object v7

    :cond_8
    move-object v8, v1

    move-object v7, v2

    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v9, Ltr;

    invoke-direct {v9, v1, v2, p1}, Ltr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v0, Lbs;->H0:Ltr;

    invoke-interface {v6, v4, v9}, Lmfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_9
    move-object v2, v7

    move-object v1, v8

    goto :goto_3
.end method
