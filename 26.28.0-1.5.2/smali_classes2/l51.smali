.class public abstract Ll51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxvc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxvc;-><init>(I)V

    new-instance v1, Llkk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llkk;-><init>(I)V

    new-instance v2, Lv2a;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lv2a;-><init>(Ljava/lang/String;Lf55;Lxvc;)V

    sput-object v2, Ll51;->a:Lv2a;

    return-void
.end method

.method public static a(Lmf7;Ljava/util/List;)Lghe;
    .locals 3

    invoke-static {}, Lc98;->l()Lz88;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lmf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq88;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz88;->h()Lghe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lfuj;->a:Lfp;

    sget-object v0, Lgp;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp;

    iget-object v3, v2, Lgp;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    invoke-virtual {v0}, Lgp;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lgp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2

    :cond_5
    const-string v0, "Unknown feature "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->q(Ljava/lang/String;)V

    return v2
.end method

.method public static final c(Ldu8;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-static {p2}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ldu8;->b(Ljt8;Ljava/lang/String;)Ljt8;

    return-void
.end method

.method public static final d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ldu8;->b(Ljt8;Ljava/lang/String;)Ljt8;

    return-void
.end method

.method public static e(Ljava/util/Collection;Lmf7;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Landroid/util/SparseArray;Lo75;)Landroid/util/SparseArray;
    .locals 1

    new-instance p1, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqt4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
