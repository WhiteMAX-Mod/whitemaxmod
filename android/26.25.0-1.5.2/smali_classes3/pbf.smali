.class public Lpbf;
.super Lrbf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public final o:Z


# direct methods
.method public constructor <init>(Lobf;)V
    .locals 1

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-object v0, p1, Lobf;->i:Ljava/lang/String;

    iput-object v0, p0, Lpbf;->l:Ljava/lang/String;

    iget-object v0, p1, Lobf;->j:Ljava/util/List;

    iput-object v0, p0, Lpbf;->m:Ljava/util/List;

    iget-object v0, p1, Lobf;->h:Ljava/util/List;

    iput-object v0, p0, Lpbf;->n:Ljava/util/List;

    iget-boolean p1, p1, Lobf;->k:Z

    iput-boolean p1, p0, Lpbf;->o:Z

    return-void
.end method


# virtual methods
.method public C()Lr8a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpbf;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lpbf;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2;

    instance-of v5, v3, Le50;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Le50;

    iget-object v3, v3, Le50;->c:Ls60;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lv9f;->a:Lw9f;

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v4, v4, Lw9f;->I:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldad;

    iget-boolean v5, p0, Lpbf;->o:Z

    invoke-virtual {v4, v3, v5}, Ldad;->c(Lt2;Z)Ljec;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Ljec;->a:Ljava/lang/Object;

    check-cast v4, Lt2;

    iget-object v3, v3, Ljec;->b:Ljava/lang/Object;

    check-cast v3, Ls60;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lpbf;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v4

    :cond_6
    iput-object v1, p0, Lpbf;->n:Ljava/util/List;

    new-instance v1, Lt60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lt60;->a:Ljava/util/List;

    invoke-virtual {v1}, Lt60;->c()Llz5;

    move-result-object v0

    new-instance v1, Lr8a;

    invoke-direct {v1}, Lr8a;-><init>()V

    iput-object v0, v1, Lr8a;->n:Llz5;

    invoke-static {v2}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v1, Lr8a;->g:Ljava/lang/String;

    :cond_7
    iget-object p0, p0, Lpbf;->m:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p0}, Lr8a;->b(Ljava/util/List;)V

    :cond_9
    :goto_1
    return-object v1
.end method

.method public D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendMediaMessage"

    return-object p0
.end method

.method public final G(Lfr2;JLjava/lang/String;)J
    .locals 12

    invoke-super/range {p0 .. p4}, Lrbf;->G(Lfr2;JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lv9f;->s()Lq8a;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lq8a;->l(J)Ls8a;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v3, p0, Lpbf;->n:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v10, :cond_3

    iget-object v3, p0, Lpbf;->n:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt2;

    iget-object v3, v2, Ls8a;->n:Llz5;

    invoke-virtual {v3, v11}, Llz5;->i(I)Ls60;

    move-result-object v3

    iget-object v9, v3, Ls60;->t:Ljava/lang/String;

    instance-of v3, v4, Le50;

    if-nez v3, :cond_2

    iget-wide v7, p1, Lfr2;->a:J

    iget-object v3, p0, Lv9f;->a:Lw9f;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v3, v3, Lw9f;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl6;

    move-wide v5, p2

    invoke-virtual/range {v3 .. v9}, Ldl6;->c(Lt2;JJLjava/lang/String;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method
