.class public final Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Layh;

.field public final b:Lfd2;

.field public final c:Lxf7;

.field public final d:Layh;

.field public final e:Letg;

.field public final f:Letg;


# direct methods
.method public constructor <init>(Layh;Lfd2;Lxf7;Layh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzh;->a:Layh;

    iput-object p2, p0, Ldzh;->b:Lfd2;

    iput-object p3, p0, Ldzh;->c:Lxf7;

    iput-object p4, p0, Ldzh;->d:Layh;

    new-instance p1, Lczh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lczh;-><init>(Ldzh;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Ldzh;->e:Letg;

    new-instance p1, Lczh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lczh;-><init>(Ldzh;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Ldzh;->f:Letg;

    return-void
.end method


# virtual methods
.method public final a()Lsa2;
    .locals 0

    iget-object p0, p0, Ldzh;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa2;

    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp85;

    iget-object v2, p0, Ldzh;->f:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    if-eqz v1, :cond_0

    iget v1, v1, Lqig;->a:I

    new-instance v2, Lqig;

    invoke-direct {v2, v1}, Lqig;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
