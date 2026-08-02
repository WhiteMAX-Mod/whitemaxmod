.class public final Ls9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp8i;

.field public final b:Lnf2;

.field public final c:Lal7;

.field public final d:Lp8i;

.field public final e:Lj3h;

.field public final f:Lj3h;


# direct methods
.method public constructor <init>(Lp8i;Lnf2;Lal7;Lp8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9i;->a:Lp8i;

    iput-object p2, p0, Ls9i;->b:Lnf2;

    iput-object p3, p0, Ls9i;->c:Lal7;

    iput-object p4, p0, Ls9i;->d:Lp8i;

    new-instance p1, Lr9i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr9i;-><init>(Ls9i;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ls9i;->e:Lj3h;

    new-instance p1, Lr9i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr9i;-><init>(Ls9i;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Ls9i;->f:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Lbd2;
    .locals 0

    iget-object p0, p0, Ls9i;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd2;

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

    check-cast v1, Lec5;

    iget-object v2, p0, Ls9i;->f:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysg;

    if-eqz v1, :cond_0

    iget v1, v1, Lysg;->a:I

    new-instance v2, Lysg;

    invoke-direct {v2, v1}, Lysg;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
