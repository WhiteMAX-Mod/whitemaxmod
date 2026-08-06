.class public final Lj8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj8a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8a;->a:Ljava/lang/String;

    iput-object p1, p0, Lj8a;->b:Lks8;

    iput-object p2, p0, Lj8a;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lo24;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Li8a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li8a;

    iget v1, v0, Li8a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8a;

    invoke-direct {v0, p0, p3}, Li8a;-><init>(Lj8a;Lin4;)V

    :goto_0
    iget-object p3, v0, Li8a;->f:Ljava/lang/Object;

    iget v1, v0, Li8a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Li8a;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Li8a;->d:Lo24;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lj8a;->b:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsna;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    iput-object p1, v0, Li8a;->d:Lo24;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Li8a;->e:Ljava/util/List;

    iput v2, v0, Li8a;->h:I

    invoke-virtual {p3, v1, v0}, Lsna;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "Requested to delete "

    const-string v1, " messages, but found only "

    invoke-static {v0, p1, p2, v1}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj8a;->a:Ljava/lang/String;

    invoke-static {p1, p2, p1}, Lgu1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ls8a;

    iget-wide v0, v0, Ls8a;->h:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lj8a;->c:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkmj;

    sget-object v7, Lvc5;->e:Lvc5;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8a;

    iget-wide v0, v0, Lxp0;->a:J

    invoke-static {v0, v1, v4}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lpaf;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lpaf;-><init>(JLjava/util/List;Lo24;ZLvc5;)V

    invoke-interface {p3, v1}, Lkmj;->c(Lv9f;)V

    goto :goto_3

    :cond_8
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
