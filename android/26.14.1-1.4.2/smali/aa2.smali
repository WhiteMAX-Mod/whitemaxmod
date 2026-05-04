.class public final synthetic Laa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda2;


# direct methods
.method public synthetic constructor <init>(Lda2;I)V
    .locals 0

    iput p2, p0, Laa2;->a:I

    iput-object p1, p0, Laa2;->b:Lda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Laa2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa2;->b:Lda2;

    iget-object v1, v0, Lda2;->q:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laa2;->b:Lda2;

    iget-object v0, v0, Lda2;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba2;

    check-cast v1, Lpl1;

    invoke-virtual {v1}, Lpl1;->x()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Laa2;->b:Lda2;

    iget-boolean v1, v0, Lda2;->a:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lda2;->e()V

    iget-object v1, v0, Lda2;->c:Lca2;

    iget-object v1, v1, Lca2;->a:Ltu2;

    iget-wide v1, v1, Ltu2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lda2;->c:Lca2;

    iget-object v1, v1, Lca2;->a:Ltu2;

    iget-wide v5, v1, Ltu2;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, v0, Lda2;->c:Lca2;

    iget-boolean v1, v1, Lca2;->e:Z

    if-eqz v1, :cond_2

    new-instance v1, Lz92;

    invoke-direct {v1, v0, v2}, Lz92;-><init>(Lda2;I)V

    invoke-virtual {v0, v1}, Lda2;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lda2;->m:Lupa;

    iget-object v3, v0, Lda2;->c:Lca2;

    iget-object v3, v3, Lca2;->a:Ltu2;

    iget-wide v3, v3, Ltu2;->a:J

    iget-object v5, v0, Lda2;->c:Lca2;

    iget-object v5, v5, Lca2;->a:Ltu2;

    iget-wide v5, v5, Ltu2;->b:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lupa;->j(JJ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadInitial: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "da2"

    invoke-static {v4, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lda2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lda2;->a(ILjava/util/List;)V

    iput-boolean v2, v0, Lda2;->a:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iput-boolean v1, v0, Lda2;->b:Z

    invoke-virtual {v0}, Lda2;->f()V

    iget-object v1, v0, Lda2;->c:Lca2;

    iget-boolean v1, v1, Lca2;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Lnl;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Lnl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lda2;->g(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
