.class public Lj9f;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public final o:Z


# direct methods
.method public constructor <init>(Li9f;)V
    .locals 1

    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    iget-object v0, p1, Li9f;->i:Ljava/lang/String;

    iput-object v0, p0, Lj9f;->l:Ljava/lang/String;

    iget-object v0, p1, Li9f;->j:Ljava/util/List;

    iput-object v0, p0, Lj9f;->m:Ljava/util/List;

    iget-object v0, p1, Li9f;->h:Ljava/util/List;

    iput-object v0, p0, Lj9f;->n:Ljava/util/List;

    iget-boolean p1, p1, Li9f;->k:Z

    iput-boolean p1, p0, Lj9f;->o:Z

    return-void
.end method


# virtual methods
.method public final B(Lkl2;JLjava/lang/String;)J
    .locals 12

    invoke-super/range {p0 .. p4}, Ll9f;->B(Lkl2;JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lq7f;->p()Ldw9;

    move-result-object v2

    move-wide v5, p2

    invoke-virtual {v2, p2, p3}, Ldw9;->m(J)Lfw9;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v3, p0, Lj9f;->n:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    if-ge v11, v10, :cond_3

    iget-object v3, p0, Lj9f;->n:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb3;

    iget-object v3, v2, Lfw9;->n:Lg40;

    invoke-virtual {v3, v11}, Lg40;->e(I)Lr50;

    move-result-object v3

    iget-object v9, v3, Lr50;->t:Ljava/lang/String;

    instance-of v3, v4, Lc40;

    if-nez v3, :cond_2

    iget-wide v7, p1, Lkl2;->a:J

    iget-object v3, p0, Lq7f;->a:Lr7f;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v3, v3, Lr7f;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva6;

    invoke-virtual/range {v3 .. v9}, Lva6;->c(Lb3;JJLjava/lang/String;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move-wide v5, p2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public x()Lew9;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj9f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lj9f;->n:Ljava/util/List;

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

    check-cast v3, Lb3;

    instance-of v5, v3, Lc40;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Lc40;

    iget-object v3, v3, Lc40;->c:Lr50;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lq7f;->a:Lr7f;

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v4, v4, Lr7f;->J:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0d;

    iget-boolean v5, p0, Lj9f;->o:Z

    invoke-virtual {v4, v3, v5}, Lb0d;->c(Lb3;Z)Ls4c;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Ls4c;->a:Ljava/lang/Object;

    check-cast v4, Lb3;

    iget-object v3, v3, Ls4c;->b:Ljava/lang/Object;

    check-cast v3, Lr50;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lj9f;->l:Ljava/lang/String;

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
    iput-object v1, p0, Lj9f;->n:Ljava/util/List;

    new-instance v1, Ls50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ls50;->a:Ljava/util/List;

    invoke-virtual {v1}, Ls50;->c()Lg40;

    move-result-object v0

    new-instance v1, Lew9;

    invoke-direct {v1}, Lew9;-><init>()V

    iput-object v0, v1, Lew9;->n:Lg40;

    invoke-static {v2}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v1, Lew9;->g:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lj9f;->m:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    iput-object v0, v1, Lew9;->D:Ljava/util/List;

    :cond_9
    :goto_1
    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMediaMessage"

    return-object v0
.end method
