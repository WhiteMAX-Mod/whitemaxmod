.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;

.field private static final b:Landroid/util/SparseArray;

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Leck;->a:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Leck;->b:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v2, Leck;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Leql;->b:Leql;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->c:Leql;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->d:Leql;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->e:Leql;

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->f:Leql;

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->g:Leql;

    const/16 v7, 0x10

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->h:Leql;

    const/16 v8, 0x20

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->i:Leql;

    const/16 v9, 0x40

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->j:Leql;

    const/16 v10, 0x80

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->k:Leql;

    const/16 v11, 0x100

    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->l:Leql;

    const/16 v12, 0x200

    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->m:Leql;

    const/16 v13, 0x400

    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->n:Leql;

    const/16 v14, 0x800

    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Leql;->o:Leql;

    const/16 v15, 0x1000

    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->b:Lgql;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->c:Lgql;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->d:Lgql;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->e:Lgql;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->f:Lgql;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->g:Lgql;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->h:Lgql;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->i:Lgql;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->j:Lgql;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->k:Lgql;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->l:Lgql;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->m:Lgql;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lgql;->n:Lgql;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leck;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->c:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->d:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->e:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->f:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->g:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->h:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->i:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->j:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->k:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->l:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->m:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->n:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvvl;->o:Lvvl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Leql;
    .locals 1

    sget-object v0, Leck;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leql;

    if-nez p0, :cond_0

    sget-object p0, Leql;->b:Leql;

    :cond_0
    return-object p0
.end method

.method public static b(I)Lgql;
    .locals 1

    sget-object v0, Leck;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgql;

    if-nez p0, :cond_0

    sget-object p0, Lgql;->b:Lgql;

    :cond_0
    return-object p0
.end method

.method public static c(Luo0;)Lyvl;
    .locals 4

    invoke-virtual {p0}, Luo0;->a()I

    move-result p0

    new-instance v0, Lvhk;

    invoke-direct {v0}, Lvhk;-><init>()V

    if-nez p0, :cond_0

    sget-object p0, Leck;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvhk;->f(Ljava/lang/Iterable;)Lvhk;

    goto :goto_1

    :cond_0
    sget-object v1, Leck;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvvl;

    invoke-virtual {v0, v2}, Lvhk;->e(Ljava/lang/Object;)Lvhk;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Lwvl;

    invoke-direct {p0}, Lwvl;-><init>()V

    invoke-virtual {v0}, Lvhk;->g()Leik;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwvl;->b(Leik;)Lwvl;

    invoke-virtual {p0}, Lwvl;->c()Lyvl;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Leck;->f()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "play-services-mlkit-barcode-scanning"

    return-object v0

    :cond_0
    const-string v0, "barcode-scanning"

    return-object v0
.end method

.method public static e(Lwwl;Lgpl;)V
    .locals 1

    new-instance v0, Ll8k;

    invoke-direct {v0, p1}, Ll8k;-><init>(Lgpl;)V

    sget-object p1, Lipl;->n:Lipl;

    invoke-virtual {p0, v0, p1}, Lwwl;->f(Lvwl;Lipl;)V

    return-void
.end method

.method public static f()Z
    .locals 3

    sget-object v0, Leck;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Leta;->c()Leta;

    move-result-object v1

    invoke-virtual {v1}, Leta;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liil;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
