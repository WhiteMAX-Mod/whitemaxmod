.class public final Lh3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2k;

.field public final b:Lrp2;

.field public final c:Lg98;

.field public final d:Lc2k;

.field public final e:Luvi;

.field public final f:Luvi;


# direct methods
.method public constructor <init>(Lc2k;Lrp2;Lg98;Lc2k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3k;->a:Lc2k;

    iput-object p2, p0, Lh3k;->b:Lrp2;

    iput-object p3, p0, Lh3k;->c:Lg98;

    iput-object p4, p0, Lh3k;->d:Lc2k;

    new-instance p1, Lg3k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg3k;-><init>(Lh3k;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lh3k;->e:Luvi;

    new-instance p1, Lg3k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg3k;-><init>(Lh3k;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lh3k;->f:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Lgn2;
    .locals 0

    iget-object p0, p0, Lh3k;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2;

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

    check-cast v1, Lct5;

    iget-object v2, p0, Lh3k;->f:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
