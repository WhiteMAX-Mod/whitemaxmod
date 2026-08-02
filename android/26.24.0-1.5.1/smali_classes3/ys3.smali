.class public final Lys3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lys3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys3;->a:Ljava/lang/String;

    iput-object p1, p0, Lys3;->b:Lon8;

    iput-object p2, p0, Lys3;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxs3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxs3;

    iget v1, v0, Lxs3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs3;

    invoke-direct {v0, p0, p2}, Lxs3;-><init>(Lys3;Lok4;)V

    :goto_0
    iget-object p2, v0, Lxs3;->e:Ljava/lang/Object;

    iget v1, v0, Lxs3;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxs3;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lys3;->b:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsx3;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lxs3;->d:Ljava/util/List;

    iput v2, v0, Lxs3;->g:I

    invoke-virtual {p2, v1, v0}, Lsx3;->s(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

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

    invoke-static {p1, v1, v0, v2}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lys3;->a:Ljava/lang/String;

    invoke-static {p1, v0, p1}, Lis1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v1, Lus3;

    iget-object v1, v1, Lus3;->K:Lru/ok/tamtam/android/messages/comments/CommentsId;

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

    check-cast v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lys3;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lus3;

    iget-wide v3, v3, Lio0;->a:J

    invoke-static {v3, v4, v2}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lr0f;

    invoke-direct {p2, v0, v2}, Lr0f;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lbcj;->b(Lyze;)V

    goto :goto_3

    :cond_8
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
