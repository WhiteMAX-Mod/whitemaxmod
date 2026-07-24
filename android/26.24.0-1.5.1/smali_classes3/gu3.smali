.class public final Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Letg;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Lon8;Lon8;Lon8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p2, p0, Lgu3;->b:Lon8;

    iput-object p4, p0, Lgu3;->c:Lon8;

    iput-object p3, p0, Lgu3;->d:Lon8;

    new-instance p1, Lfn3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfn3;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lgu3;->e:Letg;

    sget-object v5, Ltz9;->e:Ltz9;

    sget-object v6, Ltz9;->j:Ltz9;

    sget-object v0, Ltz9;->h:Ltz9;

    sget-object v1, Ltz9;->d:Ltz9;

    sget-object v2, Ltz9;->k:Ltz9;

    sget-object v3, Ltz9;->f:Ltz9;

    sget-object v4, Ltz9;->g:Ltz9;

    filled-new-array/range {v0 .. v6}, [Ltz9;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgu3;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(ZLok4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Leu3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leu3;

    iget v1, v0, Leu3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leu3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leu3;

    invoke-direct {v0, p0, p2}, Leu3;-><init>(Lgu3;Lok4;)V

    :goto_0
    iget-object p2, v0, Leu3;->e:Ljava/lang/Object;

    iget v1, v0, Leu3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Leu3;->d:Z

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Leu3;->d:Z

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-boolean p1, v0, Leu3;->d:Z

    iput v3, v0, Leu3;->g:I

    invoke-virtual {p0, v0}, Lgu3;->b(Lok4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ll5c;

    iget-object p2, p2, Ll5c;->b:Ljava/lang/Object;

    check-cast p2, Le2a;

    if-nez p2, :cond_5

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_5
    iget-object v1, p0, Lgu3;->e:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0a;

    iget-wide v5, p2, Lio0;->a:J

    iput-boolean p1, v0, Leu3;->d:Z

    iput v2, v0, Leu3;->g:I

    invoke-virtual {v1, v5, v6, v0}, Lm0a;->k(JLok4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltz9;

    iget-object v3, p0, Lgu3;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz9;

    invoke-static {v0, p1}, Ls3k;->b(Ltz9;Z)Luj4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p0
.end method

.method public final b(Lok4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lfu3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfu3;

    iget v1, v0, Lfu3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfu3;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfu3;

    invoke-direct {v0, p0, p1}, Lfu3;-><init>(Lgu3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lfu3;->e:Ljava/lang/Object;

    iget v0, v6, Lfu3;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgu3;->a:Lru/ok/tamtam/android/messages/comments/CommentsId;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p0, v6, Lfu3;->d:Lqo2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lgu3;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iget-wide v8, v2, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput v4, v6, Lfu3;->g:I

    invoke-virtual {p1, v8, v9, v6}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lqo2;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lgu3;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxga;

    move-object p0, v2

    move v0, v3

    iget-wide v2, p1, Lqo2;->a:J

    iget-wide v4, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput-object p1, v6, Lfu3;->d:Lqo2;

    iput v0, v6, Lfu3;->g:I

    invoke-virtual/range {v1 .. v6}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    move-object v1, p1

    check-cast v1, Le2a;

    move-object p1, p0

    :cond_6
    new-instance p0, Ll5c;

    invoke-direct {p0, p1, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
