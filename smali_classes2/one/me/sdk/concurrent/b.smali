.class public final Lone/me/sdk/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

.field public b:Ljava/lang/Object;

.field public c:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

.field public d:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

.field public final synthetic o:Lone/me/sdk/concurrent/LinkedTransferQueue34;


# direct methods
.method public constructor <init>(Lone/me/sdk/concurrent/LinkedTransferQueue34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/concurrent/b;->o:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/concurrent/b;->a(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/concurrent/b;->o:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    iget-object v0, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-boolean v4, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v4, :cond_2

    iput-object v0, p0, Lone/me/sdk/concurrent/b;->a:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    iput-object v3, p0, Lone/me/sdk/concurrent/b;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lone/me/sdk/concurrent/b;->o:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    invoke-static {v2, p1, v1, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->d(Lone/me/sdk/concurrent/LinkedTransferQueue34;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v4, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eq v1, v0, :cond_5

    iget-object v3, p0, Lone/me/sdk/concurrent/b;->o:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    invoke-static {v3, p1, v1, v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->d(Lone/me/sdk/concurrent/LinkedTransferQueue34;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    iget-object v3, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-ne v0, v3, :cond_6

    iget-object p1, p0, Lone/me/sdk/concurrent/b;->o:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    iget-object p1, p1, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-object v0, p1

    move-object v1, v0

    move-object p1, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    :goto_2
    iput-object v2, p0, Lone/me/sdk/concurrent/b;->b:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/sdk/concurrent/b;->a:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/sdk/concurrent/b;->a:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/concurrent/b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/concurrent/b;->a(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lone/me/sdk/concurrent/b;->c:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/concurrent/b;->a:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/concurrent/b;->a:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/concurrent/b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/sdk/concurrent/b;->c:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    invoke-virtual {p0, v0}, Lone/me/sdk/concurrent/b;->a(Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/concurrent/b;->c:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/sdk/concurrent/b;->c:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    iget-object v2, v0, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lone/me/sdk/concurrent/b;->d:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-nez v2, :cond_1

    iget-object v3, p0, Lone/me/sdk/concurrent/b;->o:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    iget-object v3, v3, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    :goto_0
    move-object v4, v3

    :goto_1
    if-eqz v3, :cond_d

    if-ne v3, v0, :cond_5

    iget-object v0, v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->tryMatch(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eq v4, v3, :cond_4

    iget-object v0, p0, Lone/me/sdk/concurrent/b;->o:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    invoke-static {v0, v2, v4, v3}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->d(Lone/me/sdk/concurrent/LinkedTransferQueue34;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    :cond_4
    iput-object v2, p0, Lone/me/sdk/concurrent/b;->d:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    return-void

    :cond_5
    iget-object v5, v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->item:Ljava/lang/Object;

    if-eqz v5, :cond_6

    iget-boolean v6, v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v7, v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->isData:Z

    if-nez v7, :cond_8

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    if-eq v4, v3, :cond_9

    iget-object v5, p0, Lone/me/sdk/concurrent/b;->o:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    invoke-static {v5, v2, v4, v3}, Lone/me/sdk/concurrent/LinkedTransferQueue34;->d(Lone/me/sdk/concurrent/LinkedTransferQueue34;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    :cond_9
    if-eqz v6, :cond_b

    :cond_a
    iget-object v2, v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :cond_b
    iget-object v5, v3, Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;->next:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    if-ne v3, v5, :cond_c

    iget-object v2, p0, Lone/me/sdk/concurrent/b;->o:Lone/me/sdk/concurrent/LinkedTransferQueue34;

    iget-object v2, v2, Lone/me/sdk/concurrent/LinkedTransferQueue34;->head:Lone/me/sdk/concurrent/LinkedTransferQueue34$Node;

    move-object v3, v2

    move-object v4, v3

    move-object v2, v1

    goto :goto_1

    :cond_c
    move-object v3, v5

    goto :goto_1

    :cond_d
    :goto_5
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
