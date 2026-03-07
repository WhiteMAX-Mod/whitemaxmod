.class public final Led7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb56;
.implements Ldx3;
.implements Lazg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcof;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcof;-><init>(I)V

    iput-object p1, p0, Led7;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lt50;

    .line 6
    new-instance v1, Lsgj;

    invoke-direct {v1, p1}, Lsgj;-><init>(Lcof;)V

    .line 7
    new-instance v2, Lzl4;

    invoke-direct {v2, p1}, Lzl4;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v0, Lt50;->d:Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lt50;->e:Ljava/lang/Object;

    .line 11
    iput-object v2, v0, Lt50;->f:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt50;->g:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Led7;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Lam4;

    invoke-direct {v0, p1}, Lam4;-><init>(Lcof;)V

    iput-object v0, p0, Led7;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Ludi;

    invoke-direct {v0, p1}, Ludi;-><init>(Lcof;)V

    iput-object v0, p0, Led7;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lrx3;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Led7;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led7;->a:Ljava/lang/Object;

    iput-object p2, p0, Led7;->b:Ljava/lang/Object;

    iput-object p3, p0, Led7;->c:Ljava/lang/Object;

    iput-object p4, p0, Led7;->d:Ljava/lang/Object;

    iput-object p5, p0, Led7;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrw3;Ldx3;)V
    .locals 11

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 25
    iget-object v5, p1, Lrw3;->c:Ljava/util/Set;

    iget-object p1, p1, Lrw3;->g:Ljava/util/Set;

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp75;

    .line 27
    iget v7, v6, Lp75;->c:I

    iget v8, v6, Lp75;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 28
    :goto_1
    iget-object v6, v6, Lp75;->a:Lgvd;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 31
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 32
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    const-class p1, Lgtd;

    invoke-static {p1}, Lgvd;->a(Ljava/lang/Class;)Lgvd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Led7;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Led7;->b:Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Led7;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Led7;->d:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Led7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyuh;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Led7;->a:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Led7;->d:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Led7;->o:Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Led7;->c:Ljava/lang/Object;

    .line 47
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p3}, Lyuh;->d(Ljava/util/TreeSet;Z)V

    .line 49
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 50
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 51
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Led7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Led7;)V
    .locals 7

    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Led7;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Led7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Led7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lgvd;->a(Ljava/lang/Class;)Lgvd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Ldx3;

    invoke-interface {v0, p1}, Ldx3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lgtd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ltte;

    check-cast v0, Lgtd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lgvd;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Ldx3;

    invoke-interface {v0, p1}, Ldx3;->b(Lgvd;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Llsd;
    .locals 0

    invoke-static {p1}, Lgvd;->a(Ljava/lang/Class;)Lgvd;

    move-result-object p1

    invoke-virtual {p0, p1}, Led7;->e(Lgvd;)Llsd;

    move-result-object p1

    return-object p1
.end method

.method public d(Lgvd;)Llsd;
    .locals 3

    iget-object v0, p0, Led7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Ldx3;

    invoke-interface {v0, p1}, Ldx3;->d(Lgvd;)Llsd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lgvd;)Llsd;
    .locals 3

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Ldx3;

    invoke-interface {v0, p1}, Ldx3;->e(Lgvd;)Llsd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lrai;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 3

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Led7;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcna;

    iget-object v0, p0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Ltld;

    invoke-virtual {v0}, Ltld;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnb8;

    iget-object v0, p0, Led7;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxx5;

    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv6h;

    new-instance v1, La35;

    invoke-direct/range {v1 .. v6}, La35;-><init>(Ljava/util/concurrent/Executor;Lcna;Lnb8;Lxx5;Lv6h;)V

    return-object v1
.end method

.method public h(Lgvd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Led7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Ldx3;

    invoke-interface {v0, p1}, Ldx3;->h(Lgvd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lqh0;
    .locals 8

    iget-object v0, p0, Led7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Led7;->b:Ljava/lang/Object;

    check-cast v1, Lnm5;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Led7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Led7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lqh0;

    iget-object v0, p0, Led7;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnm5;

    iget-object v0, p0, Led7;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/Range;

    iget-object v0, p0, Led7;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lnz3;

    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lqh0;-><init>(Landroid/util/Size;Lnm5;Landroid/util/Range;Lnz3;Z)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, Lj66;

    if-nez v0, :cond_0

    new-instance v0, Lj66;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj66;-><init>(I)V

    iput-object v0, p0, Led7;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, Lj66;

    return-object v0
.end method

.method public l()I
    .locals 3

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, Lgf9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Loa3;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, Lgf9;

    iget-object v1, v0, Lgf9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgf9;->d:Ljava/lang/Object;

    check-cast v2, Llv7;

    invoke-interface {v2}, Llv7;->h()I

    move-result v2

    iget v0, v0, Lgf9;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m(J)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Led7;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyuh;

    iget-object v1, v0, Led7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Led7;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v3, v0, Led7;->o:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lyuh;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v10}, Lyuh;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lyuh;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lyuh;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lyuh;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lyuh;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbvh;->b:F

    iget v15, v3, Lbvh;->c:F

    iget v5, v3, Lbvh;->e:I

    iget v8, v3, Lbvh;->f:F

    iget v10, v3, Lbvh;->g:F

    iget v3, v3, Lbvh;->j:I

    move/from16 v23, v10

    new-instance v10, Lio4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v12

    move/from16 v26, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v22, v8

    invoke-direct/range {v10 .. v28}, Lio4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo4;

    iget-object v7, v3, Lgo4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Lk75;

    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lk75;

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-string v13, ""

    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x20

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v8, 0x1

    move v11, v9

    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v11, v9

    if-lez v11, :cond_4

    add-int/2addr v11, v8

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_6

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_6

    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v8, v4

    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    const/16 v12, 0xa

    if-ge v8, v11, :cond_8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_7

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_7

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v8, v4

    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v8, v11, :cond_b

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_a

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v7, v5, Lbvh;->c:F

    iget v8, v5, Lbvh;->d:I

    iput v7, v3, Lgo4;->e:F

    iput v8, v3, Lgo4;->f:I

    iget v7, v5, Lbvh;->e:I

    iput v7, v3, Lgo4;->g:I

    iget v7, v5, Lbvh;->b:F

    iput v7, v3, Lgo4;->h:F

    iget v7, v5, Lbvh;->f:F

    iput v7, v3, Lgo4;->l:F

    iget v7, v5, Lbvh;->i:F

    iget v8, v5, Lbvh;->h:I

    iput v7, v3, Lgo4;->k:F

    iput v8, v3, Lgo4;->j:I

    iget v5, v5, Lbvh;->j:I

    iput v5, v3, Lgo4;->p:I

    invoke-virtual {v3}, Lgo4;->a()Lio4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public n()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Lj66;

    if-nez v0, :cond_0

    new-instance v0, Lj66;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj66;-><init>(I)V

    iput-object v0, p0, Led7;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Lj66;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Led7;->b:Ljava/lang/Object;

    check-cast v1, Livg;

    invoke-interface {v1, p1}, Livg;->o(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public q(I)Lcvg;
    .locals 7

    iget-object v0, p0, Led7;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Led7;->b:Ljava/lang/Object;

    check-cast v1, Livg;

    iget-object v2, p0, Led7;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvg;

    if-nez v3, :cond_4

    iget-object v3, p0, Led7;->o:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvg;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Livg;->u(Landroid/view/ViewGroup;)Lcvg;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Livg;->w(Lcvg;I)V

    iget-object p1, v3, Lcvg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v5

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {p1}, Ll6g;->V(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v4, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, v3, Lcvg;->b:I

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v3, Lcvg;->c:I

    :cond_4
    return-object v3
.end method

.method public r()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Led7;->d:Ljava/lang/Object;

    check-cast v0, Lk66;

    if-nez v0, :cond_0

    new-instance v0, Lk66;

    invoke-direct {v0}, Lk66;-><init>()V

    iput-object v0, p0, Led7;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Led7;->d:Ljava/lang/Object;

    check-cast v0, Lk66;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Led7;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method

.method public u(Ljv7;)V
    .locals 4

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Led7;->a:Ljava/lang/Object;

    check-cast v0, Ljbd;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljv7;->getImageInfo()Lou7;

    move-result-object v0

    invoke-interface {v0}, Lou7;->d()Ll9h;

    move-result-object v0

    iget-object v2, p0, Led7;->a:Ljava/lang/Object;

    check-cast v2, Ljbd;

    iget-object v2, v2, Ljbd;->g:Ljava/lang/String;

    iget-object v0, v0, Ll9h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Ldh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ldh0;->a:Lan5;

    iget-object v1, p0, Led7;->a:Ljava/lang/Object;

    check-cast v1, Ljbd;

    new-instance v2, Leh0;

    invoke-direct {v2, v1, p1}, Leh0;-><init>(Ljbd;Ljv7;)V

    invoke-virtual {v0, v2}, Lan5;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Led7;->a:Ljava/lang/Object;

    check-cast p1, Ljbd;

    const/4 v0, 0x0

    iput-object v0, p0, Led7;->a:Ljava/lang/Object;

    iget-object v1, p1, Ljbd;->f:Lese;

    iget v2, p1, Ljbd;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x64

    if-eq v2, v3, :cond_3

    iput v3, p1, Ljbd;->j:I

    invoke-static {}, Lxkk;->b()V

    iget-boolean p1, v1, Lese;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lese;->a:Lai0;

    iget-object v2, p1, Lai0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lt9h;

    invoke-direct {v3, p1}, Lt9h;-><init>(Lai0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, Lxkk;->b()V

    iget-boolean p1, v1, Lese;->g:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, v1, Lese;->h:Z

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lese;->b()V

    :cond_5
    iget-object p1, v1, Lese;->e:Lc22;

    invoke-virtual {p1, v0}, Lc22;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Ljbd;)V
    .locals 4

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p1, Ljbd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Led7;->l()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Loa3;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Led7;->a:Ljava/lang/Object;

    iget-object v0, p1, Ljbd;->i:Lzt8;

    new-instance v1, Ln89;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    invoke-static {v0, v1, p1}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public declared-synchronized w(Lwrh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Led7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Lwrh;

    invoke-virtual {v0}, Lwrh;->a()Lnz0;

    move-result-object v0

    iget-object v1, p1, Lwrh;->b:Ljava/lang/String;

    iget-object v2, p0, Led7;->c:Ljava/lang/Object;

    check-cast v2, Lwrh;

    iget-object v2, v2, Lwrh;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lwrh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnz0;->i(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lwrh;->c:Ljava/lang/String;

    iget-object v2, p0, Led7;->c:Ljava/lang/Object;

    check-cast v2, Lwrh;

    iget-object v2, v2, Lwrh;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lwrh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnz0;->o(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lwrh;->a:I

    iget-object v2, p0, Led7;->c:Ljava/lang/Object;

    check-cast v2, Lwrh;

    iget v3, v2, Lwrh;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Lnz0;->a:I

    :cond_3
    iget p1, p1, Lwrh;->d:I

    iget v1, v2, Lwrh;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Lnz0;->b:I

    :cond_4
    invoke-virtual {v0}, Lnz0;->d()Lwrh;

    move-result-object p1

    iput-object p1, p0, Led7;->o:Ljava/lang/Object;

    iget-object v0, p0, Led7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Led7;->c:Ljava/lang/Object;

    check-cast v0, Lwrh;

    iget-object v1, p0, Led7;->o:Ljava/lang/Object;

    check-cast v1, Lwrh;

    invoke-virtual {v0, v1}, Lwrh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Led7;->b:Ljava/lang/Object;

    check-cast v0, Lag7;

    new-instance v1, Lwk5;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lp7h;

    invoke-virtual {v0, v1}, Lp7h;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Landroid/net/Uri;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Ldd7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldd7;

    iget v4, v3, Ldd7;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldd7;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldd7;

    invoke-direct {v3, v1, v0}, Ldd7;-><init>(Led7;Luh4;)V

    :goto_0
    iget-object v0, v3, Ldd7;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Ldd7;->X:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    const-class v0, Led7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, La09;->d:La09;

    invoke-virtual {v5, v8}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "GoogleMlKit start scanning local image"

    invoke-virtual {v5, v8, v0, v9, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Led7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v5, "Please provide a valid Context"

    invoke-static {v0, v5}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Please provide a valid imageUri"

    invoke-static {v2, v5}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v5, Lvv7;->b:Lvv7;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "MLKitImageUtils"

    sget-object v8, Lvv7;->a:Loc7;

    const-class v9, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v13, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v13, :cond_5

    :goto_2
    const/4 v14, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_5
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v13, :cond_6

    :try_start_2
    new-instance v0, Lb06;

    invoke-direct {v0, v13}, Lb06;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v13, "addSuppressed"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    :try_start_5
    throw v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_4
    if-eqz v13, :cond_7

    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    move-object v9, v6

    :goto_6
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "failed to open file to read rotation meta data: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v5, v13, v0}, Loc7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_7
    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "Orientation"

    invoke-virtual {v9, v7, v0}, Lb06;->e(ILjava/lang/String;)I

    move-result v14

    :goto_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v14, :pswitch_data_0

    const/16 v17, 0x0

    goto :goto_a

    :pswitch_0
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_1
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_2
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_3
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_4
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_5
    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_9
    move-object/from16 v17, v0

    goto :goto_a

    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :goto_a
    if-eqz v17, :cond_9

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v12, v0, :cond_9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v12, v0

    :cond_9
    new-instance v0, Li38;

    invoke-direct {v0, v12}, Li38;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v14

    const/4 v15, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x4

    invoke-static/range {v8 .. v15}, Li38;->c(IIJIIII)V

    const/4 v2, 0x1

    iput v2, v3, Ldd7;->X:I

    new-instance v2, Lw2f;

    invoke-static {v3}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3}, Lw2f;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Led7;->c:Ljava/lang/Object;

    check-cast v3, Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyn0;

    check-cast v3, Le5k;

    invoke-virtual {v3, v0}, Lmqa;->I(Li38;)Lqrk;

    move-result-object v0

    new-instance v3, Lzic;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhdh;->a:Lu00;

    new-instance v6, Lqrk;

    invoke-direct {v6}, Lqrk;-><init>()V

    new-instance v7, Lb5k;

    invoke-direct {v7, v5, v3, v6}, Lb5k;-><init>(Ljava/util/concurrent/Executor;Ltzg;Lqrk;)V

    iget-object v3, v0, Lqrk;->b:La5f;

    invoke-virtual {v3, v7}, La5f;->d(Lclk;)V

    invoke-virtual {v0}, Lqrk;->q()V

    new-instance v0, Lmt;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lmt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lyye;

    const/16 v7, 0x16

    invoke-direct {v3, v0, v7}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, Lqrk;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    new-instance v0, Lnr0;

    invoke-direct {v0, v2, v7}, Lnr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lqrk;->j(Lflb;)Lqrk;

    invoke-virtual {v2}, Lw2f;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    :goto_b
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Led7;->d:Ljava/lang/Object;

    check-cast v2, Llng;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn0;

    iget-object v5, v4, Lxn0;->a:Lao0;

    invoke-interface {v5}, Lao0;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lxn0;->b:Landroid/graphics/Rect;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    new-instance v6, Lutd;

    invoke-direct {v6, v5, v4}, Lutd;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    new-instance v0, Lhud;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lhud;-><init>(Ljava/util/ArrayList;Z)V

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    sget-object v0, Lfud;->a:Lfud;

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :cond_f
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "The image Uri could not be resolved."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not open file: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v2, v0}, Loc7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
