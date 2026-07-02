.class public final Lvo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvo3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvo3;->a:Ljava/lang/String;

    iput-object p1, p0, Lvo3;->b:Lxg8;

    iput-object p2, p0, Lvo3;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Luo3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luo3;

    iget v1, v0, Luo3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luo3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luo3;

    invoke-direct {v0, p0, p2}, Luo3;-><init>(Lvo3;Lcf4;)V

    :goto_0
    iget-object p2, v0, Luo3;->e:Ljava/lang/Object;

    iget v1, v0, Luo3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luo3;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lvo3;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrs3;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Luo3;->d:Ljava/util/List;

    iput v2, v0, Luo3;->g:I

    invoke-virtual {p2, v1, v0}, Lrs3;->m(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Requested to delete "

    const-string v2, " comments, but found only "

    invoke-static {v1, p1, v0, v2}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvo3;->a:Ljava/lang/String;

    invoke-static {p1, v0, p1}, Lf52;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqo3;

    iget-object v1, v1, Lqo3;->K:Les3;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    move-result-object v0

    check-cast v0, Les3;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lvo3;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo3;

    iget-wide v3, v3, Lum0;->a:J

    invoke-static {v3, v4, v2}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lj8f;

    invoke-direct {p2, v0, v2}, Lj8f;-><init>(Les3;Ljava/util/List;)V

    invoke-virtual {v1, p2}, Ljcj;->a(Lq7f;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
