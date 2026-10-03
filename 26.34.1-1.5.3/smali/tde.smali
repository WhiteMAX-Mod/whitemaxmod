.class public final Ltde;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lm2m;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Map$Entry;

.field public j:I

.field public k:Z

.field public final synthetic l:Lm2m;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm2m;Landroid/content/Context;Ljava/util/List;Lu15;)V
    .locals 0

    iput-object p1, p0, Ltde;->l:Lm2m;

    iput-object p2, p0, Ltde;->m:Landroid/content/Context;

    iput-object p3, p0, Ltde;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ltde;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltde;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ltde;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance p2, Ltde;

    iget-object v0, p0, Ltde;->m:Landroid/content/Context;

    iget-object v1, p0, Ltde;->n:Ljava/util/List;

    iget-object p0, p0, Ltde;->l:Lm2m;

    invoke-direct {p2, p0, v0, v1, p1}, Ltde;-><init>(Lm2m;Landroid/content/Context;Ljava/util/List;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Ltde;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltde;->j:I

    iget-object v4, p0, Ltde;->i:Ljava/util/Map$Entry;

    iget-object v5, p0, Ltde;->h:Ljava/util/Iterator;

    iget-object v6, p0, Ltde;->g:Landroid/content/Context;

    iget-object v7, p0, Ltde;->f:Lm2m;

    iget-object v8, p0, Ltde;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltde;->l:Lm2m;

    iget-object v0, p1, Lm2m;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp0;

    iget-object v4, p0, Ltde;->m:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lkp0;->b(Landroid/content/Context;Lpp0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v5, p0, Ltde;->n:Ljava/util/List;

    move-object v7, p1

    move-object v6, v4

    move-object v8, v5

    move-object v5, v0

    move v0, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8k;

    iget-object p1, p1, Lx8k;->a:Lw8k;

    if-eqz p1, :cond_4

    iget-object v9, v7, Lm2m;->b:Ljava/lang/Object;

    check-cast v9, Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkp0;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Ltde;->e:Ljava/util/List;

    iput-object v7, p0, Ltde;->f:Lm2m;

    iput-object v6, p0, Ltde;->g:Landroid/content/Context;

    iput-object v5, p0, Ltde;->h:Ljava/util/Iterator;

    iput-object v4, p0, Ltde;->i:Ljava/util/Map$Entry;

    iput v0, p0, Ltde;->j:I

    iput-boolean v1, p0, Ltde;->k:Z

    invoke-virtual {v9, v6, p1, p0}, Lkp0;->c(Landroid/content/Context;Lw8k;Lsti;)Ljava/lang/Object;

    move-result-object p1

    sget-object v9, Lb75;->a:Lb75;

    if-ne p1, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast p1, Ltui;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    new-instance v9, Lg7j;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx8k;

    invoke-static {v10, p1}, Lji9;->b0(Lx8k;Ltui;)Lf7j;

    move-result-object p1

    invoke-direct {v9, p1, v2}, Lg7j;-><init>(Lf7j;Z)V

    sget-object p1, Lb7j;->a:Landroid/util/LruCache;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp0;

    invoke-static {p1, v9}, Lb7j;->a(Lpp0;Lg7j;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
