.class public abstract Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lar3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lar3;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lbr3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a(ZLjava/util/LinkedHashSet;ZLjava/util/Set;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lve7;->h:Lp05;

    if-eqz p0, :cond_0

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lbr3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Limh;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Lp05;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p3
.end method
