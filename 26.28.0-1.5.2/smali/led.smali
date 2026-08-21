.class public final Lled;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lv56;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Map$Entry;

.field public j:I

.field public k:I

.field public final synthetic l:Lv56;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv56;Landroid/content/Context;Ljava/util/List;Llq4;)V
    .locals 0

    iput-object p1, p0, Lled;->l:Lv56;

    iput-object p2, p0, Lled;->m:Landroid/content/Context;

    iput-object p3, p0, Lled;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    new-instance p1, Lled;

    iget-object v0, p0, Lled;->m:Landroid/content/Context;

    iget-object v1, p0, Lled;->n:Ljava/util/List;

    iget-object p0, p0, Lled;->l:Lv56;

    invoke-direct {p1, p0, v0, v1, p2}, Lled;-><init>(Lv56;Landroid/content/Context;Ljava/util/List;Llq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lled;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lled;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lled;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lled;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lled;->j:I

    iget-object v4, p0, Lled;->i:Ljava/util/Map$Entry;

    iget-object v5, p0, Lled;->h:Ljava/util/Iterator;

    iget-object v6, p0, Lled;->g:Landroid/content/Context;

    iget-object v7, p0, Lled;->f:Lv56;

    iget-object v8, p0, Lled;->e:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lled;->l:Lv56;

    iget-object v0, p1, Lv56;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0;

    iget-object v4, p0, Lled;->m:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lcm0;->c(Landroid/content/Context;Lhm0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v5, p0, Lled;->n:Ljava/util/List;

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

    check-cast p1, Ltri;

    iget-object p1, p1, Ltri;->a:Lsri;

    if-eqz p1, :cond_4

    iget-object v9, v7, Lv56;->b:Ljava/lang/Object;

    check-cast v9, Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcm0;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Lled;->e:Ljava/util/List;

    iput-object v7, p0, Lled;->f:Lv56;

    iput-object v6, p0, Lled;->g:Landroid/content/Context;

    iput-object v5, p0, Lled;->h:Ljava/util/Iterator;

    iput-object v4, p0, Lled;->i:Ljava/util/Map$Entry;

    iput v0, p0, Lled;->j:I

    iput v1, p0, Lled;->k:I

    invoke-virtual {v9, v6, p1, p0}, Lcm0;->d(Landroid/content/Context;Lsri;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v9, Lhu4;->a:Lhu4;

    if-ne p1, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast p1, Lgeh;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    new-instance v9, Loph;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltri;

    invoke-static {v10, p1}, Lsb8;->q0(Ltri;Lgeh;)Lnph;

    move-result-object p1

    invoke-direct {v9, p1, v2}, Loph;-><init>(Lnph;Z)V

    sget-object p1, Ljph;->a:Landroid/util/LruCache;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm0;

    invoke-static {p1, v9}, Ljph;->a(Lhm0;Loph;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
