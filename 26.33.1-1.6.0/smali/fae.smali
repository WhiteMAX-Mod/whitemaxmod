.class public final Lfae;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lvxf;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Map$Entry;

.field public j:I

.field public k:Z

.field public final synthetic l:Lvxf;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvxf;Landroid/content/Context;Ljava/util/List;Ld05;)V
    .locals 0

    iput-object p1, p0, Lfae;->l:Lvxf;

    iput-object p2, p0, Lfae;->m:Landroid/content/Context;

    iput-object p3, p0, Lfae;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfae;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfae;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lfae;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance p2, Lfae;

    iget-object v0, p0, Lfae;->m:Landroid/content/Context;

    iget-object v1, p0, Lfae;->n:Ljava/util/List;

    iget-object p0, p0, Lfae;->l:Lvxf;

    invoke-direct {p2, p0, v0, v1, p1}, Lfae;-><init>(Lvxf;Landroid/content/Context;Ljava/util/List;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lfae;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfae;->j:I

    iget-object v4, p0, Lfae;->i:Ljava/util/Map$Entry;

    iget-object v5, p0, Lfae;->h:Ljava/util/Iterator;

    iget-object v6, p0, Lfae;->g:Landroid/content/Context;

    iget-object v7, p0, Lfae;->f:Lvxf;

    iget-object v8, p0, Lfae;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfae;->l:Lvxf;

    iget-object v0, p1, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp0;

    iget-object v4, p0, Lfae;->m:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lcp0;->b(Landroid/content/Context;Lhp0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v5, p0, Lfae;->n:Ljava/util/List;

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

    check-cast p1, Lf2k;

    iget-object p1, p1, Lf2k;->a:Le2k;

    if-eqz p1, :cond_4

    iget-object v9, v7, Lvxf;->a:Ljava/lang/Object;

    check-cast v9, Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcp0;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Lfae;->e:Ljava/util/List;

    iput-object v7, p0, Lfae;->f:Lvxf;

    iput-object v6, p0, Lfae;->g:Landroid/content/Context;

    iput-object v5, p0, Lfae;->h:Ljava/util/Iterator;

    iput-object v4, p0, Lfae;->i:Ljava/util/Map$Entry;

    iput v0, p0, Lfae;->j:I

    iput-boolean v1, p0, Lfae;->k:Z

    invoke-virtual {v9, v6, p1, p0}, Lcp0;->c(Landroid/content/Context;Le2k;Lzmi;)Ljava/lang/Object;

    move-result-object p1

    sget-object v9, Lb65;->a:Lb65;

    if-ne p1, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast p1, Lyni;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    new-instance v9, Lp0j;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf2k;

    invoke-static {v10, p1}, Lky9;->S(Lf2k;Lyni;)Lo0j;

    move-result-object p1

    invoke-direct {v9, p1, v2}, Lp0j;-><init>(Lo0j;Z)V

    sget-object p1, Lk0j;->a:Landroid/util/LruCache;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp0;

    invoke-static {p1, v9}, Lk0j;->a(Lhp0;Lp0j;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
