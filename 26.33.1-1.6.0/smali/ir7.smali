.class public final Lir7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcr7;

.field public final B:Lsk5;

.field public C:Ldi6;

.field public D:Ldi6;

.field public E:Ldi6;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Llr7;

.field public final P:Llp;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ln0g;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lzq7;

.field public g:Lyjc;

.field public h:Lto0;

.field public final i:Lor1;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lj47;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lar7;

.field public final r:Lar7;

.field public final s:Lar7;

.field public final t:Lar7;

.field public final u:Lbr7;

.field public v:I

.field public w:Lwq7;

.field public x:Lk5m;

.field public y:Luq7;

.field public z:Luq7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir7;->a:Ljava/util/ArrayList;

    new-instance v0, Ln0g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln0g;-><init>(B)V

    iput-object v0, p0, Lir7;->c:Ln0g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir7;->d:Ljava/util/ArrayList;

    new-instance v0, Lzq7;

    invoke-direct {v0, p0}, Lzq7;-><init>(Lir7;)V

    iput-object v0, p0, Lir7;->f:Lzq7;

    const/4 v0, 0x0

    iput-object v0, p0, Lir7;->h:Lto0;

    new-instance v0, Lor1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lor1;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lir7;->i:Lor1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lir7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lir7;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lir7;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lir7;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir7;->n:Ljava/util/ArrayList;

    new-instance v0, Lj47;

    invoke-direct {v0, p0}, Lj47;-><init>(Lir7;)V

    iput-object v0, p0, Lir7;->o:Lj47;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lir7;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lar7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lar7;-><init>(Lir7;B)V

    iput-object v0, p0, Lir7;->q:Lar7;

    new-instance v0, Lar7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lar7;-><init>(Lir7;B)V

    iput-object v0, p0, Lir7;->r:Lar7;

    new-instance v0, Lar7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lar7;-><init>(Lir7;B)V

    iput-object v0, p0, Lir7;->s:Lar7;

    new-instance v0, Lar7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lar7;-><init>(Lir7;B)V

    iput-object v0, p0, Lir7;->t:Lar7;

    new-instance v0, Lbr7;

    invoke-direct {v0, p0}, Lbr7;-><init>(Lir7;)V

    iput-object v0, p0, Lir7;->u:Lbr7;

    const/4 v0, -0x1

    iput v0, p0, Lir7;->v:I

    new-instance v0, Lcr7;

    invoke-direct {v0, p0}, Lcr7;-><init>(Lir7;)V

    iput-object v0, p0, Lir7;->A:Lcr7;

    new-instance v0, Lsk5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsk5;-><init>(B)V

    iput-object v0, p0, Lir7;->B:Lsk5;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lir7;->F:Ljava/util/ArrayDeque;

    new-instance v0, Llp;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Llp;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lir7;->P:Llp;

    return-void
.end method

.method public static F(Lto0;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lto0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lto0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr7;

    iget-object v2, v2, Lsr7;->b:Luq7;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lto0;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Luq7;)Z
    .locals 3

    iget-boolean v0, p0, Luq7;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luq7;->F:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Luq7;->v:Lir7;

    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq7;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lir7;->L(Luq7;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static N(Luq7;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Luq7;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luq7;->t:Lir7;

    if-eqz v0, :cond_1

    iget-object p0, p0, Luq7;->w:Luq7;

    invoke-static {p0}, Lir7;->N(Luq7;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Luq7;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luq7;->t:Lir7;

    iget-object v1, v0, Lir7;->z:Luq7;

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lir7;->y:Luq7;

    invoke-static {p0}, Lir7;->O(Luq7;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Luq7;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Luq7;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luq7;->A:Z

    iget-boolean v0, p0, Luq7;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Luq7;->Y:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Lir7;->z(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lir7;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Lir7;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Lir7;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lir7;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Lir7;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, p1

    move v6, v5

    :goto_1
    iget-object v7, p0, Lir7;->a:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_1

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfr7;

    invoke-interface {v7, v1, v2}, Lfr7;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lir7;->w:Lwq7;

    iget-object v1, v1, Lwq7;->h:Landroid/os/Handler;

    iget-object v2, p0, Lir7;->P:Llp;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lir7;->b:Z

    :try_start_4
    iget-object v1, p0, Lir7;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Lir7;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lir7;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Lir7;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Lir7;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lir7;->h0()V

    invoke-virtual {p0}, Lir7;->v()V

    iget-object p0, p0, Lir7;->c:Ln0g;

    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_5
    iget-object v0, p0, Lir7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lir7;->w:Lwq7;

    iget-object v0, v0, Lwq7;->h:Landroid/os/Handler;

    iget-object p0, p0, Lir7;->P:Llp;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final B(Lto0;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lir7;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lir7;->z(Z)V

    iget-object p2, p0, Lir7;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Lir7;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lto0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lir7;->b:Z

    :try_start_0
    iget-object p1, p0, Lir7;->L:Ljava/util/ArrayList;

    iget-object p2, p0, Lir7;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lir7;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lir7;->d()V

    invoke-virtual {p0}, Lir7;->h0()V

    invoke-virtual {p0}, Lir7;->v()V

    iget-object p0, p0, Lir7;->c:Ln0g;

    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lir7;->d()V

    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto0;

    iget-boolean v5, v5, Lto0;->o:Z

    iget-object v6, v0, Lir7;->N:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lir7;->N:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Lir7;->N:Ljava/util/ArrayList;

    iget-object v7, v0, Lir7;->c:Ln0g;

    invoke-virtual {v7}, Ln0g;->t()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lir7;->z:Luq7;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lto0;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Lir7;->N:Ljava/util/ArrayList;

    if-nez v14, :cond_d

    iget-object v14, v13, Lto0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsr7;

    move/from16 v18, v5

    iget v5, v11, Lsr7;->a:I

    if-eq v5, v12, :cond_b

    const/4 v12, 0x2

    move/from16 v20, v9

    const/16 v9, 0x9

    if-eq v5, v12, :cond_5

    const/4 v12, 0x3

    if-eq v5, v12, :cond_4

    const/4 v12, 0x6

    if-eq v5, v12, :cond_4

    const/4 v12, 0x7

    if-eq v5, v12, :cond_3

    const/16 v12, 0x8

    if-eq v5, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Lsr7;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v6, v12}, Lsr7;-><init>(ILuq7;I)V

    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lsr7;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v5, v11, Lsr7;->b:Luq7;

    move-object v6, v5

    :cond_2
    :goto_3
    move/from16 v23, v10

    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_3
    const/4 v9, 0x1

    :goto_5
    move/from16 v23, v10

    goto/16 :goto_9

    :cond_4
    iget-object v5, v11, Lsr7;->b:Luq7;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v11, Lsr7;->b:Luq7;

    if-ne v5, v6, :cond_2

    new-instance v6, Lsr7;

    invoke-direct {v6, v9, v5}, Lsr7;-><init>(ILuq7;)V

    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v23, v10

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    iget-object v5, v11, Lsr7;->b:Luq7;

    iget v12, v5, Luq7;->y:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v19, 0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v9, v21

    const/16 v21, 0x0

    :goto_6
    if-ltz v9, :cond_9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Luq7;

    move/from16 v23, v10

    iget v10, v9, Luq7;->y:I

    if-ne v10, v12, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v22, v12

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_6
    if-ne v9, v6, :cond_7

    new-instance v6, Lsr7;

    move/from16 v22, v12

    const/4 v10, 0x0

    const/16 v12, 0x9

    invoke-direct {v6, v12, v9, v10}, Lsr7;-><init>(ILuq7;I)V

    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    move/from16 v22, v12

    const/4 v10, 0x0

    const/16 v12, 0x9

    :goto_7
    new-instance v12, Lsr7;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v12, v6, v9, v10}, Lsr7;-><init>(ILuq7;I)V

    iget v6, v11, Lsr7;->d:I

    iput v6, v12, Lsr7;->d:I

    iget v6, v11, Lsr7;->f:I

    iput v6, v12, Lsr7;->f:I

    iget v6, v11, Lsr7;->e:I

    iput v6, v12, Lsr7;->e:I

    iget v6, v11, Lsr7;->g:I

    iput v6, v12, Lsr7;->g:I

    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v8, v9

    move-object/from16 v6, v25

    goto :goto_8

    :cond_8
    move/from16 v22, v12

    const/4 v9, 0x1

    :goto_8
    add-int/lit8 v10, v24, -0x1

    move v9, v10

    move/from16 v12, v22

    move/from16 v10, v23

    goto :goto_6

    :cond_9
    move/from16 v23, v10

    const/4 v9, 0x1

    if-eqz v21, :cond_a

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_a
    iput v9, v11, Lsr7;->a:I

    iput-boolean v9, v11, Lsr7;->c:Z

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move/from16 v20, v9

    move v9, v12

    goto/16 :goto_5

    :goto_9
    iget-object v5, v11, Lsr7;->b:Luq7;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v8, v9

    move v12, v9

    move/from16 v5, v18

    move/from16 v9, v20

    move/from16 v10, v23

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v23, v10

    goto :goto_d

    :cond_d
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v23, v10

    move v9, v12

    iget-object v5, v13, Lto0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    :goto_b
    if-ltz v8, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsr7;

    iget v11, v10, Lsr7;->a:I

    const/4 v12, 0x3

    if-eq v11, v9, :cond_f

    if-eq v11, v12, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v9, v10, Lsr7;->h:Lsl9;

    iput-object v9, v10, Lsr7;->i:Lsl9;

    goto :goto_c

    :pswitch_1
    iget-object v6, v10, Lsr7;->b:Luq7;

    goto :goto_c

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :pswitch_3
    iget-object v9, v10, Lsr7;->b:Luq7;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    :pswitch_4
    iget-object v9, v10, Lsr7;->b:Luq7;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    if-nez v23, :cond_12

    iget-boolean v5, v13, Lto0;->g:Z

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v9, v20, 0x1

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_13
    move/from16 v18, v5

    move/from16 v23, v10

    iget-object v5, v0, Lir7;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_16

    iget v5, v0, Lir7;->v:I

    const/4 v9, 0x1

    if-lt v5, v9, :cond_16

    move v5, v3

    :goto_10
    if-ge v5, v4, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto0;

    iget-object v6, v6, Lto0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr7;

    iget-object v8, v8, Lsr7;->b:Luq7;

    if-eqz v8, :cond_14

    iget-object v9, v8, Luq7;->t:Lir7;

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, Lir7;->g(Luq7;)Lpr7;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln0g;->u(Lpr7;)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_16
    move v5, v3

    :goto_12
    const/4 v6, -0x1

    if-ge v5, v4, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lto0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "Unknown cmd: "

    if-eqz v8, :cond_1e

    invoke-virtual {v7, v6}, Lto0;->c(I)V

    iget-object v6, v7, Lto0;->q:Lir7;

    iget-object v8, v7, Lto0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_13
    if-ltz v10, :cond_1d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsr7;

    iget-object v13, v12, Lsr7;->b:Luq7;

    if-eqz v13, :cond_1c

    iget-object v14, v13, Luq7;->X:Ltq7;

    if-nez v14, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v13}, Luq7;->g()Ltq7;

    move-result-object v14

    iput-boolean v11, v14, Ltq7;->a:Z

    :goto_14
    iget v11, v7, Lto0;->f:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v11, v15, :cond_1a

    if-eq v11, v14, :cond_19

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v11, v15, :cond_1a

    const/16 v15, 0x1003

    if-eq v11, v15, :cond_19

    if-eq v11, v14, :cond_18

    const/4 v14, 0x0

    goto :goto_15

    :cond_18
    const/16 v14, 0x2005

    goto :goto_15

    :cond_19
    move v14, v15

    :cond_1a
    :goto_15
    iget-object v11, v13, Luq7;->X:Ltq7;

    if-nez v11, :cond_1b

    if-nez v14, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v13}, Luq7;->g()Ltq7;

    iget-object v11, v13, Luq7;->X:Ltq7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_16
    invoke-virtual {v13}, Luq7;->g()Ltq7;

    iget-object v11, v13, Luq7;->X:Ltq7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v11, v12, Lsr7;->a:I

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    iget v0, v12, Lsr7;->a:I

    invoke-static {v0, v9}, Lor7;->s(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v11, v12, Lsr7;->h:Lsl9;

    invoke-virtual {v6, v13, v11}, Lir7;->b0(Luq7;Lsl9;)V

    :goto_17
    const/4 v11, 0x1

    goto/16 :goto_18

    :pswitch_7
    invoke-virtual {v6, v13}, Lir7;->c0(Luq7;)V

    goto :goto_17

    :pswitch_8
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lir7;->c0(Luq7;)V

    goto :goto_17

    :pswitch_9
    iget v11, v12, Lsr7;->d:I

    iget v14, v12, Lsr7;->e:I

    iget v15, v12, Lsr7;->f:I

    iget v12, v12, Lsr7;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Luq7;->N(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Lir7;->a0(Luq7;Z)V

    invoke-virtual {v6, v13}, Lir7;->h(Luq7;)V

    goto :goto_17

    :pswitch_a
    iget v11, v12, Lsr7;->d:I

    iget v14, v12, Lsr7;->e:I

    iget v15, v12, Lsr7;->f:I

    iget v12, v12, Lsr7;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Luq7;->N(IIII)V

    invoke-virtual {v6, v13}, Lir7;->c(Luq7;)V

    goto :goto_17

    :pswitch_b
    iget v11, v12, Lsr7;->d:I

    iget v14, v12, Lsr7;->e:I

    iget v15, v12, Lsr7;->f:I

    iget v12, v12, Lsr7;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Luq7;->N(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Lir7;->a0(Luq7;Z)V

    invoke-virtual {v6, v13}, Lir7;->J(Luq7;)V

    goto :goto_17

    :pswitch_c
    iget v11, v12, Lsr7;->d:I

    iget v14, v12, Lsr7;->e:I

    iget v15, v12, Lsr7;->f:I

    iget v12, v12, Lsr7;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Luq7;->N(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lir7;->e0(Luq7;)V

    goto :goto_17

    :pswitch_d
    iget v11, v12, Lsr7;->d:I

    iget v14, v12, Lsr7;->e:I

    iget v15, v12, Lsr7;->f:I

    iget v12, v12, Lsr7;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Luq7;->N(IIII)V

    invoke-virtual {v6, v13}, Lir7;->a(Luq7;)Lpr7;

    goto :goto_17

    :pswitch_e
    iget v11, v12, Lsr7;->d:I

    iget v14, v12, Lsr7;->e:I

    iget v15, v12, Lsr7;->f:I

    iget v12, v12, Lsr7;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Luq7;->N(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Lir7;->a0(Luq7;Z)V

    invoke-virtual {v6, v13}, Lir7;->V(Luq7;)V

    :goto_18
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_13

    :cond_1d
    move/from16 v17, v5

    goto/16 :goto_1e

    :cond_1e
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lto0;->c(I)V

    iget-object v6, v7, Lto0;->q:Lir7;

    iget-object v8, v7, Lto0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v10, :cond_1d

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsr7;

    iget-object v13, v11, Lsr7;->b:Luq7;

    if-eqz v13, :cond_21

    iget-object v14, v13, Luq7;->X:Ltq7;

    if-nez v14, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v13}, Luq7;->g()Ltq7;

    move-result-object v14

    const/4 v15, 0x0

    iput-boolean v15, v14, Ltq7;->a:Z

    :goto_1a
    iget v14, v7, Lto0;->f:I

    iget-object v15, v13, Luq7;->X:Ltq7;

    if-nez v15, :cond_20

    if-nez v14, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v13}, Luq7;->g()Ltq7;

    iget-object v14, v13, Luq7;->X:Ltq7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1b
    invoke-virtual {v13}, Luq7;->g()Ltq7;

    iget-object v14, v13, Luq7;->X:Ltq7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    iget v14, v11, Lsr7;->a:I

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    iget v0, v11, Lsr7;->a:I

    invoke-static {v0, v9}, Lor7;->s(ILjava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v11, v11, Lsr7;->i:Lsl9;

    invoke-virtual {v6, v13, v11}, Lir7;->b0(Luq7;Lsl9;)V

    :goto_1c
    move/from16 v17, v5

    goto/16 :goto_1d

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lir7;->c0(Luq7;)V

    goto :goto_1c

    :pswitch_12
    invoke-virtual {v6, v13}, Lir7;->c0(Luq7;)V

    goto :goto_1c

    :pswitch_13
    iget v14, v11, Lsr7;->d:I

    iget v15, v11, Lsr7;->e:I

    move/from16 v17, v5

    iget v5, v11, Lsr7;->f:I

    iget v11, v11, Lsr7;->g:I

    invoke-virtual {v13, v14, v15, v5, v11}, Luq7;->N(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v15}, Lir7;->a0(Luq7;Z)V

    invoke-virtual {v6, v13}, Lir7;->c(Luq7;)V

    goto :goto_1d

    :pswitch_14
    move/from16 v17, v5

    iget v5, v11, Lsr7;->d:I

    iget v14, v11, Lsr7;->e:I

    iget v15, v11, Lsr7;->f:I

    iget v11, v11, Lsr7;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Luq7;->N(IIII)V

    invoke-virtual {v6, v13}, Lir7;->h(Luq7;)V

    goto :goto_1d

    :pswitch_15
    move/from16 v17, v5

    iget v5, v11, Lsr7;->d:I

    iget v14, v11, Lsr7;->e:I

    iget v15, v11, Lsr7;->f:I

    iget v11, v11, Lsr7;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Luq7;->N(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v15}, Lir7;->a0(Luq7;Z)V

    invoke-static {v13}, Lir7;->e0(Luq7;)V

    goto :goto_1d

    :pswitch_16
    move/from16 v17, v5

    iget v5, v11, Lsr7;->d:I

    iget v14, v11, Lsr7;->e:I

    iget v15, v11, Lsr7;->f:I

    iget v11, v11, Lsr7;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Luq7;->N(IIII)V

    invoke-virtual {v6, v13}, Lir7;->J(Luq7;)V

    goto :goto_1d

    :pswitch_17
    move/from16 v17, v5

    iget v5, v11, Lsr7;->d:I

    iget v14, v11, Lsr7;->e:I

    iget v15, v11, Lsr7;->f:I

    iget v11, v11, Lsr7;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Luq7;->N(IIII)V

    invoke-virtual {v6, v13}, Lir7;->V(Luq7;)V

    goto :goto_1d

    :pswitch_18
    move/from16 v17, v5

    iget v5, v11, Lsr7;->d:I

    iget v14, v11, Lsr7;->e:I

    iget v15, v11, Lsr7;->f:I

    iget v11, v11, Lsr7;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Luq7;->N(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v15}, Lir7;->a0(Luq7;Z)V

    invoke-virtual {v6, v13}, Lir7;->a(Luq7;)Lpr7;

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    goto/16 :goto_19

    :goto_1e
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_12

    :cond_22
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v0, Lir7;->n:Ljava/util/ArrayList;

    if-eqz v23, :cond_29

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_29

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lto0;

    invoke-static {v10}, Lir7;->F(Lto0;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_23
    iget-object v9, v0, Lir7;->h:Lto0;

    if-nez v9, :cond_29

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_25

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_20

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    const/16 v16, 0x0

    throw v16

    :cond_25
    invoke-static {}, Lmvf;->r()V

    return-void

    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_28

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_21

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    const/16 v16, 0x0

    throw v16

    :cond_28
    invoke-static {}, Lmvf;->r()V

    return-void

    :cond_29
    move v8, v3

    :goto_22
    if-ge v8, v4, :cond_2e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lto0;

    if-eqz v5, :cond_2b

    iget-object v10, v9, Lto0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v19, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_23
    if-ltz v10, :cond_2d

    iget-object v11, v9, Lto0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsr7;

    iget-object v11, v11, Lsr7;->b:Luq7;

    if-eqz v11, :cond_2a

    invoke-virtual {v0, v11}, Lir7;->g(Luq7;)Lpr7;

    move-result-object v11

    invoke-virtual {v11}, Lpr7;->j()V

    :cond_2a
    add-int/lit8 v10, v10, -0x1

    goto :goto_23

    :cond_2b
    iget-object v9, v9, Lto0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsr7;

    iget-object v10, v10, Lsr7;->b:Luq7;

    if-eqz v10, :cond_2c

    invoke-virtual {v0, v10}, Lir7;->g(Luq7;)Lpr7;

    move-result-object v10

    invoke-virtual {v10}, Lpr7;->j()V

    goto :goto_24

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_2e
    iget v8, v0, Lir7;->v:I

    const/4 v11, 0x1

    invoke-virtual {v0, v8, v11}, Lir7;->Q(IZ)V

    invoke-virtual {v0, v1, v3, v4}, Lir7;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfq5;

    invoke-virtual {v8, v5}, Lfq5;->m(Z)V

    invoke-virtual {v8}, Lfq5;->i()V

    invoke-virtual {v8}, Lfq5;->c()V

    goto :goto_25

    :cond_2f
    :goto_26
    if-ge v3, v4, :cond_33

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_30

    iget v5, v0, Lto0;->s:I

    if-ltz v5, :cond_30

    iput v6, v0, Lto0;->s:I

    :cond_30
    iget-object v5, v0, Lto0;->p:Ljava/util/ArrayList;

    if-eqz v5, :cond_32

    const/4 v12, 0x0

    :goto_27
    iget-object v5, v0, Lto0;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_31

    iget-object v5, v0, Lto0;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_31
    const/4 v11, 0x0

    iput-object v11, v0, Lto0;->p:Ljava/util/ArrayList;

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_33
    if-eqz v23, :cond_35

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_34

    goto :goto_28

    :cond_34
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj55;->E(Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_35
    :goto_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(I)Luq7;
    .locals 4

    iget-object p0, p0, Lir7;->c:Ln0g;

    iget-object v0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq7;

    if-eqz v2, :cond_0

    iget v3, v2, Luq7;->x:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpr7;->c:Luq7;

    iget v1, v0, Luq7;->x:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Luq7;
    .locals 4

    iget-object p0, p0, Lir7;->c:Ln0g;

    iget-object v0, p0, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq7;

    if-eqz v2, :cond_0

    iget-object v3, v2, Luq7;->z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpr7;->c:Luq7;

    iget-object v1, v0, Luq7;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Luq7;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Luq7;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Luq7;->y:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lir7;->x:Lk5m;

    invoke-virtual {v0}, Lk5m;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lir7;->x:Lk5m;

    iget p1, p1, Luq7;->y:I

    invoke-virtual {p0, p1}, Lk5m;->F(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()Lcr7;
    .locals 1

    iget-object v0, p0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    iget-object p0, v0, Luq7;->t:Lir7;

    invoke-virtual {p0}, Lir7;->H()Lcr7;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lir7;->A:Lcr7;

    return-object p0
.end method

.method public final I()Lsk5;
    .locals 1

    iget-object v0, p0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    iget-object p0, v0, Luq7;->t:Lir7;

    invoke-virtual {p0}, Lir7;->I()Lsk5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lir7;->B:Lsk5;

    return-object p0
.end method

.method public final J(Luq7;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Luq7;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Luq7;->A:Z

    iget-boolean v1, p1, Luq7;->Y:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Luq7;->Y:Z

    invoke-virtual {p0, p1}, Lir7;->d0(Luq7;)V

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lir7;->y:Luq7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Luq7;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lir7;->y:Luq7;

    invoke-virtual {p0}, Luq7;->l()Lir7;

    move-result-object p0

    invoke-virtual {p0}, Lir7;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lir7;->H:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lir7;->I:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Q(IZ)V
    .locals 3

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No activity"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lir7;->v:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, Lir7;->v:I

    iget-object p1, p0, Lir7;->c:Ln0g;

    iget-object p2, p1, Ln0g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq7;

    iget-object v1, v1, Luq7;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpr7;->j()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpr7;->j()V

    iget-object v1, v0, Lpr7;->c:Luq7;

    iget-boolean v2, v1, Luq7;->l:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Luq7;->r()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Ln0g;->v(Lpr7;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lir7;->f0()V

    iget-boolean p1, p0, Lir7;->G:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lir7;->w:Lwq7;

    if-eqz p1, :cond_7

    iget p2, p0, Lir7;->v:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p1, p1, Lwq7;->j:Lxq7;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lir7;->G:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lir7;->H:Z

    iput-boolean v0, p0, Lir7;->I:Z

    iget-object v1, p0, Lir7;->O:Llr7;

    iput-boolean v0, v1, Llr7;->g:Z

    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luq7;->v:Lir7;

    invoke-virtual {v0}, Lir7;->R()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lir7;->T(II)Z

    move-result p0

    return p0
.end method

.method public final T(II)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lir7;->A(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lir7;->z(Z)V

    iget-object v1, p0, Lir7;->z:Luq7;

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v1}, Luq7;->i()Lir7;

    move-result-object v1

    invoke-virtual {v1}, Lir7;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lir7;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Lir7;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, p1, p2}, Lir7;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lir7;->b:Z

    :try_start_0
    iget-object p2, p0, Lir7;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Lir7;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Lir7;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lir7;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lir7;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir7;->h0()V

    invoke-virtual {p0}, Lir7;->v()V

    iget-object p0, p0, Lir7;->c:Ln0g;

    iget-object p0, p0, Ln0g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto0;

    if-ltz p3, :cond_4

    iget v4, v4, Lto0;->s:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Lir7;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lto0;

    if-ltz p3, :cond_9

    iget p4, p4, Lto0;->s:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lto0;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final V(Luq7;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Luq7;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Luq7;->r()Z

    move-result v0

    iget-boolean v1, p1, Luq7;->B:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lir7;->c:Ln0g;

    iget-object v1, v0, Ln0g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Luq7;->k:Z

    invoke-static {p1}, Lir7;->L(Luq7;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lir7;->G:Z

    :cond_3
    iput-boolean v1, p1, Luq7;->l:Z

    invoke-virtual {p0, p1}, Lir7;->d0(Luq7;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto0;

    iget-boolean v3, v3, Lto0;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lir7;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto0;

    iget-boolean v3, v3, Lto0;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lir7;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lir7;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p0, "Internal error with the back stack records"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lir7;->w:Lwq7;

    iget-object v5, v5, Lwq7;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lir7;->l:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Lir7;->w:Lwq7;

    iget-object v6, v6, Lwq7;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lir7;->c:Ln0g;

    iget-object v4, v3, Ln0g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, Ln0g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljr7;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Ljr7;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lir7;->o:Lj47;

    const-string v8, "): "

    const/4 v9, 0x2

    const-string v10, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v11}, Ln0g;->y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lnr7;

    iget-object v12, v0, Lir7;->O:Llr7;

    iget-object v11, v11, Lnr7;->b:Ljava/lang/String;

    iget-object v12, v12, Llr7;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luq7;

    if-eqz v11, :cond_7

    invoke-static {v9}, Lir7;->K(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Lpr7;

    invoke-direct {v12, v7, v3, v11, v6}, Lpr7;-><init>(Lj47;Ln0g;Luq7;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v12, Lpr7;

    iget-object v7, v0, Lir7;->w:Lwq7;

    iget-object v7, v7, Lwq7;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0}, Lir7;->H()Lcr7;

    move-result-object v16

    iget-object v13, v0, Lir7;->o:Lj47;

    iget-object v14, v0, Lir7;->c:Ln0g;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lpr7;-><init>(Lj47;Ln0g;Ljava/lang/ClassLoader;Lcr7;Landroid/os/Bundle;)V

    :goto_3
    iget-object v7, v12, Lpr7;->c:Luq7;

    iput-object v6, v7, Luq7;->b:Landroid/os/Bundle;

    iput-object v0, v7, Luq7;->t:Lir7;

    invoke-static {v9}, Lir7;->K(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "restoreSaveState: active ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, Lir7;->w:Lwq7;

    iget-object v6, v6, Lwq7;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Lpr7;->l(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Ln0g;->u(Lpr7;)V

    iget v6, v0, Lir7;->v:I

    iput v6, v12, Lpr7;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Lir7;->O:Llr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Llr7;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq7;

    iget-object v6, v4, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v9}, Lir7;->K(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Discarding retained Fragment "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " that was not found in the set of active Fragments "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ljr7;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v6, v0, Lir7;->O:Llr7;

    invoke-virtual {v6, v4}, Llr7;->g(Luq7;)V

    iput-object v0, v4, Luq7;->t:Lir7;

    new-instance v6, Lpr7;

    invoke-direct {v6, v7, v3, v4}, Lpr7;-><init>(Lj47;Ln0g;Luq7;)V

    const/4 v11, 0x1

    iput v11, v6, Lpr7;->e:I

    invoke-virtual {v6}, Lpr7;->j()V

    iput-boolean v11, v4, Luq7;->l:Z

    invoke-virtual {v6}, Lpr7;->j()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Ljr7;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Ln0g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ln0g;->m(Ljava/lang/String;)Luq7;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v9}, Lir7;->K(I)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreSaveState: added ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, Ln0g;->i(Luq7;)V

    goto :goto_5

    :cond_e
    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v2, v1, Ljr7;->c:[Luo0;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Ljr7;->c:[Luo0;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lir7;->d:Ljava/util/ArrayList;

    move v2, v4

    :goto_6
    iget-object v5, v1, Ljr7;->c:[Luo0;

    array-length v6, v5

    if-ge v2, v6, :cond_12

    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Luo0;->a(Lir7;)Lto0;

    move-result-object v5

    invoke-static {v9}, Lir7;->K(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "restoreAllState: back stack #"

    const-string v7, " (index "

    invoke-static {v2, v6, v7}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lto0;->s:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lt0a;

    invoke-direct {v6}, Lt0a;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v5, v6, v7, v4}, Lto0;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v6, v0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lir7;->d:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, Lir7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, v1, Ljr7;->d:I

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ljr7;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v3, v2}, Ln0g;->m(Ljava/lang/String;)Luq7;

    move-result-object v2

    iput-object v2, v0, Lir7;->z:Luq7;

    invoke-virtual {v0, v2}, Lir7;->r(Luq7;)V

    :cond_13
    iget-object v2, v1, Ljr7;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Ljr7;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo0;

    iget-object v6, v0, Lir7;->k:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Ljr7;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lir7;->F:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lir7;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq5;

    invoke-virtual {v2}, Lfq5;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lir7;->x()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lir7;->A(Z)Z

    iput-boolean v1, p0, Lir7;->H:Z

    iget-object v2, p0, Lir7;->O:Llr7;

    iput-boolean v1, v2, Llr7;->g:Z

    iget-object v1, p0, Lir7;->c:Ln0g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ln0g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr7;

    if-eqz v4, :cond_1

    iget-object v7, v4, Lpr7;->c:Luq7;

    iget-object v8, v7, Luq7;->e:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v4, Lpr7;->c:Luq7;

    iget v11, v10, Luq7;->a:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2

    iget-object v11, v10, Luq7;->b:Landroid/os/Bundle;

    if-eqz v11, :cond_2

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    new-instance v11, Lnr7;

    invoke-direct {v11, v10}, Lnr7;-><init>(Luq7;)V

    const-string v13, "state"

    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v11, v10, Luq7;->a:I

    if-le v11, v12, :cond_7

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v11}, Luq7;->H(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "savedInstanceState"

    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v4, v4, Lpr7;->a:Lj47;

    invoke-virtual {v4, v10, v11, v5}, Lj47;->q(Luq7;Landroid/os/Bundle;Z)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v10, Luq7;->g1:Llp8;

    invoke-virtual {v5, v4}, Llp8;->c(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "registryState"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v4, v10, Luq7;->v:Lir7;

    invoke-virtual {v4}, Lir7;->Y()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "childFragmentManager"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v4, v10, Luq7;->c:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    const-string v5, "viewState"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    iget-object v4, v10, Luq7;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const-string v5, "viewRegistryState"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v4, v10, Luq7;->f:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    const-string v5, "arguments"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v1, v8, v9}, Ln0g;->y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v4, v7, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lir7;->K(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saved state of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Luq7;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lir7;->c:Ln0g;

    iget-object v1, v1, Ln0g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6}, Lir7;->K(I)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_a
    iget-object v3, p0, Lir7;->c:Ln0g;

    iget-object v4, v3, Ln0g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v7, v3, Ln0g;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    monitor-exit v4

    move-object v7, v8

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v3, Ln0g;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Ln0g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luq7;

    iget-object v10, v9, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lir7;->K(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveAllState: adding fragment ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v3, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    new-array v8, v3, [Luo0;

    :goto_4
    if-ge v5, v3, :cond_f

    new-instance v4, Luo0;

    iget-object v9, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lto0;

    invoke-direct {v4, v9}, Luo0;-><init>(Lto0;)V

    aput-object v4, v8, v5

    invoke-static {v6}, Lir7;->K(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "FragmentManager"

    const-string v9, "saveAllState: adding back stack #"

    const-string v10, ": "

    invoke-static {v5, v9, v10}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    new-instance v3, Ljr7;

    invoke-direct {v3}, Ljr7;-><init>()V

    iput-object v2, v3, Ljr7;->a:Ljava/util/ArrayList;

    iput-object v7, v3, Ljr7;->b:Ljava/util/ArrayList;

    iput-object v8, v3, Ljr7;->c:[Luo0;

    iget-object v2, p0, Lir7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Ljr7;->d:I

    iget-object v2, p0, Lir7;->z:Luq7;

    if-eqz v2, :cond_10

    iget-object v2, v2, Luq7;->e:Ljava/lang/String;

    iput-object v2, v3, Ljr7;->e:Ljava/lang/String;

    :cond_10
    iget-object v2, v3, Ljr7;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lir7;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Ljr7;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lir7;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lir7;->F:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Ljr7;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lir7;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lir7;->l:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_12
    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lir7;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lir7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lir7;->w:Lwq7;

    iget-object v1, v1, Lwq7;->h:Landroid/os/Handler;

    iget-object v2, p0, Lir7;->P:Llp;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lir7;->w:Lwq7;

    iget-object v1, v1, Lwq7;->h:Landroid/os/Handler;

    iget-object v2, p0, Lir7;->P:Llp;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lir7;->h0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Luq7;)Lpr7;
    .locals 3

    iget-object v0, p1, Luq7;->c1:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lrr7;->a:Lqr7;

    new-instance v1, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Luq7;Ljava/lang/String;)V

    invoke-static {v1}, Lrr7;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p1}, Lrr7;->a(Luq7;)Lqr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Lir7;->g(Luq7;)Lpr7;

    move-result-object v0

    iput-object p0, p1, Luq7;->t:Lir7;

    iget-object v1, p0, Lir7;->c:Ln0g;

    invoke-virtual {v1, v0}, Ln0g;->u(Lpr7;)V

    iget-boolean v2, p1, Luq7;->B:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ln0g;->i(Luq7;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Luq7;->l:Z

    iput-boolean v1, p1, Luq7;->Y:Z

    invoke-static {p1}, Lir7;->L(Luq7;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lir7;->G:Z

    :cond_2
    return-object v0
.end method

.method public final a0(Luq7;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lir7;->G(Luq7;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lyq7;

    if-eqz p1, :cond_0

    check-cast p0, Lyq7;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lyq7;->d:Z

    :cond_0
    return-void
.end method

.method public final b(Lwq7;Lk5m;Luq7;)V
    .locals 6

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-nez v0, :cond_13

    iput-object p1, p0, Lir7;->w:Lwq7;

    iput-object p2, p0, Lir7;->x:Lk5m;

    iput-object p3, p0, Lir7;->y:Luq7;

    iget-object p2, p0, Lir7;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Ldr7;

    invoke-direct {v0, p3}, Ldr7;-><init>(Luq7;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Lir7;->y:Luq7;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lir7;->h0()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Lwq7;->j:Lxq7;

    invoke-virtual {p2}, Lxq7;->a()Lyjc;

    move-result-object p2

    iput-object p2, p0, Lir7;->g:Lyjc;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lir7;->i:Lor1;

    invoke-virtual {p2, v0, v1}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Luq7;->t:Lir7;

    iget-object p1, p1, Lir7;->O:Llr7;

    iget-object v0, p1, Llr7;->c:Ljava/util/HashMap;

    iget-object v1, p3, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr7;

    if-nez v1, :cond_5

    new-instance v1, Llr7;

    iget-boolean p1, p1, Llr7;->e:Z

    invoke-direct {v1, p1}, Llr7;-><init>(Z)V

    iget-object p1, p3, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Lir7;->O:Llr7;

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_a

    iget-object p1, p1, Lwq7;->j:Lxq7;

    invoke-virtual {p1}, Lxq7;->c()Lmjk;

    move-result-object p1

    iget-object p1, p1, Lmjk;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ly75;->c:Ly75;

    const-class v1, Llr7;

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-virtual {v1}, Ls04;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjk;

    invoke-virtual {v1, v3}, Ls04;->g(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Llr7;->h:Lkr7;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lawb;

    invoke-direct {v3, v0}, Lawb;-><init>(Ltg3;)V

    sget-object v0, Laem;->j:Laem;

    invoke-virtual {v3, v0, v2}, Lawb;->v(Lz75;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v5, v1, v3}, Lkjk;->c(Ls04;Lawb;)Lgjk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-interface {v1}, Lq04;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Lkjk;->b(Ljava/lang/Class;Lawb;)Lgjk;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-interface {v1}, Lq04;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, v0}, Lkjk;->a(Ljava/lang/Class;)Lgjk;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjk;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgjk;->a()V

    :cond_8
    :goto_4
    move-object v1, v3

    check-cast v1, Llr7;

    iput-object v1, p0, Lir7;->O:Llr7;

    goto :goto_5

    :cond_9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v1, Llr7;

    invoke-direct {v1, p2}, Llr7;-><init>(Z)V

    iput-object v1, p0, Lir7;->O:Llr7;

    :goto_5
    invoke-virtual {p0}, Lir7;->P()Z

    move-result p1

    iput-boolean p1, v1, Llr7;->g:Z

    iget-object p1, p0, Lir7;->c:Ln0g;

    iget-object v0, p0, Lir7;->O:Llr7;

    iput-object v0, p1, Ln0g;->d:Ljava/lang/Object;

    iget-object p1, p0, Lir7;->w:Lwq7;

    const/4 v0, 0x2

    if-eqz p1, :cond_b

    if-nez p3, :cond_b

    invoke-virtual {p1}, Lwq7;->d()Lm5g;

    move-result-object p1

    new-instance v1, Lpg4;

    invoke-direct {v1, p0, v0}, Lpg4;-><init>(Ljava/lang/Object;B)V

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2, v1}, Lm5g;->c(Ljava/lang/String;Ll5g;)V

    invoke-virtual {p1, v2}, Lm5g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lir7;->X(Landroid/os/Bundle;)V

    :cond_b
    iget-object p1, p0, Lir7;->w:Lwq7;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lwq7;->j:Lxq7;

    iget-object p1, p1, Lxq7;->h:Lvg4;

    if-eqz p3, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Luq7;->e:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v1, v2, v3}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, ""

    :goto_6
    const-string v2, "FragmentManager:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartActivityForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsa;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lsa;-><init>(B)V

    new-instance v4, Llnh;

    invoke-direct {v4, p0}, Llnh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v4}, Lvg4;->c(Ljava/lang/String;Lez4;Lra;)Ldi6;

    move-result-object v2

    iput-object v2, p0, Lir7;->C:Ldi6;

    const-string v2, "StartIntentSenderForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsa;

    invoke-direct {v3, v0}, Lsa;-><init>(B)V

    new-instance v0, Lz3;

    invoke-direct {v0, p0}, Lz3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v0}, Lvg4;->c(Ljava/lang/String;Lez4;Lra;)Ldi6;

    move-result-object v0

    iput-object v0, p0, Lir7;->D:Ldi6;

    const-string v0, "RequestPermissions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsa;

    invoke-direct {v1, p2}, Lsa;-><init>(B)V

    new-instance p2, Lvxf;

    invoke-direct {p2, p0}, Lvxf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, p2}, Lvg4;->c(Ljava/lang/String;Lez4;Lra;)Ldi6;

    move-result-object p1

    iput-object p1, p0, Lir7;->E:Ldi6;

    :cond_d
    iget-object p1, p0, Lir7;->w:Lwq7;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lir7;->q:Lar7;

    iget-object p1, p1, Lwq7;->j:Lxq7;

    invoke-virtual {p1, p2}, Lxq7;->h(Lqq4;)V

    :cond_e
    iget-object p1, p0, Lir7;->w:Lwq7;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lwq7;->j:Lxq7;

    iget-object p1, p1, Lxq7;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Lir7;->r:Lar7;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p1, p0, Lir7;->w:Lwq7;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lwq7;->j:Lxq7;

    iget-object p1, p1, Lxq7;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Lir7;->s:Lar7;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p0, Lir7;->w:Lwq7;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lir7;->t:Lar7;

    iget-object p1, p1, Lwq7;->j:Lxq7;

    invoke-virtual {p1, p2}, Lxq7;->j(Lqq4;)V

    :cond_11
    iget-object p1, p0, Lir7;->w:Lwq7;

    if-eqz p1, :cond_12

    if-nez p3, :cond_12

    iget-object p1, p1, Lwq7;->j:Lxq7;

    iget-object p1, p1, Lxq7;->c:Ldi6;

    iget-object p2, p1, Ldi6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lir7;->u:Lbr7;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Ldi6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_12
    return-void

    :cond_13
    const-string p0, "Already attached"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Luq7;Lsl9;)V
    .locals 2

    iget-object v0, p1, Luq7;->e:Ljava/lang/String;

    iget-object v1, p0, Lir7;->c:Ln0g;

    invoke-virtual {v1, v0}, Ln0g;->m(Ljava/lang/String;)Luq7;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Luq7;->u:Lwq7;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luq7;->t:Lir7;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Luq7;->d1:Lsl9;

    return-void

    :cond_1
    const-string p2, "Fragment "

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p2, p1, v0, p0}, Lpy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luq7;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Luq7;->B:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Luq7;->B:Z

    iget-boolean v1, p1, Luq7;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lir7;->c:Ln0g;

    invoke-virtual {v1, p1}, Ln0g;->i(Luq7;)V

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Lir7;->L(Luq7;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lir7;->G:Z

    :cond_2
    return-void
.end method

.method public final c0(Luq7;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Luq7;->e:Ljava/lang/String;

    iget-object v1, p0, Lir7;->c:Ln0g;

    invoke-virtual {v1, v0}, Ln0g;->m(Ljava/lang/String;)Luq7;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p1, Luq7;->u:Lwq7;

    if-eqz v0, :cond_1

    iget-object v0, p1, Luq7;->t:Lir7;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {v0, p1, v1, p0}, Lpy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lir7;->z:Luq7;

    iput-object p1, p0, Lir7;->z:Luq7;

    invoke-virtual {p0, v0}, Lir7;->r(Luq7;)V

    iget-object p1, p0, Lir7;->z:Luq7;

    invoke-virtual {p0, p1}, Lir7;->r(Luq7;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lir7;->b:Z

    iget-object v0, p0, Lir7;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lir7;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Luq7;)V
    .locals 4

    invoke-virtual {p0, p1}, Lir7;->G(Luq7;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p1, Luq7;->X:Ltq7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Ltq7;->b:I

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v0, Ltq7;->c:I

    :goto_1
    add-int/2addr v3, v2

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, v0, Ltq7;->d:I

    :goto_2
    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    iget v0, v0, Ltq7;->e:I

    :goto_3
    add-int/2addr v0, v2

    if-lez v0, :cond_7

    const v0, 0x7f090aaf

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq7;

    iget-object p1, p1, Luq7;->X:Ltq7;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, p1, Ltq7;->a:Z

    :goto_4
    iget-object p1, p0, Luq7;->X:Ltq7;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Luq7;->g()Ltq7;

    move-result-object p0

    iput-boolean v1, p0, Ltq7;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lir7;->c:Ln0g;

    invoke-virtual {v1}, Ln0g;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr7;

    iget-object v2, v2, Lpr7;->c:Luq7;

    iget-object v2, v2, Luq7;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lir7;->I()Lsk5;

    invoke-static {v2}, Lfq5;->g(Landroid/view/ViewGroup;)Lfq5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto0;

    iget-object v1, v1, Lto0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr7;

    iget-object v2, v2, Lsr7;->b:Luq7;

    if-eqz v2, :cond_0

    iget-object v2, v2, Luq7;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Lfq5;->h(Landroid/view/ViewGroup;Lir7;)Lfq5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lir7;->c:Ln0g;

    invoke-virtual {v0}, Ln0g;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr7;

    iget-object v2, v1, Lpr7;->c:Luq7;

    iget-boolean v3, v2, Luq7;->I:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lir7;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lir7;->K:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Luq7;->I:Z

    invoke-virtual {v1}, Lpr7;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Luq7;)Lpr7;
    .locals 3

    iget-object v0, p1, Luq7;->e:Ljava/lang/String;

    iget-object v1, p0, Lir7;->c:Ln0g;

    iget-object v2, v1, Ln0g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpr7;

    iget-object v2, p0, Lir7;->o:Lj47;

    invoke-direct {v0, v2, v1, p1}, Lpr7;-><init>(Lj47;Ln0g;Luq7;)V

    iget-object p1, p0, Lir7;->w:Lwq7;

    iget-object p1, p1, Lwq7;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpr7;->l(Ljava/lang/ClassLoader;)V

    iget p0, p0, Lir7;->v:I

    iput p0, v0, Lpr7;->e:I

    return-object v0
.end method

.method public final g0(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lt0a;

    invoke-direct {v0}, Lt0a;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lir7;->w:Lwq7;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    iget-object v0, v0, Lwq7;->j:Lxq7;

    invoke-virtual {v0, v6, v5, v2, p0}, Lxq7;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Lir7;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final h(Luq7;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Lir7;->K(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Luq7;->B:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Luq7;->B:Z

    iget-boolean v3, p1, Luq7;->k:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Lir7;->K(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lir7;->c:Ln0g;

    iget-object v1, v0, Ln0g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Luq7;->k:Z

    invoke-static {p1}, Lir7;->L(Luq7;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lir7;->G:Z

    :cond_2
    invoke-virtual {p0, p1}, Lir7;->d0(Luq7;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Lir7;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lir7;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lir7;->i:Lor1;

    invoke-virtual {v2, v4}, Lqjc;->f(Z)V

    invoke-static {v3}, Lir7;->K(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lir7;->h:Lto0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lir7;->y:Luq7;

    invoke-static {v0}, Lir7;->O(Luq7;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {v3}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p0, p0, Lir7;->i:Lor1;

    invoke-virtual {p0, v4}, Lqjc;->f(Z)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lir7;->g0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Luq7;->G:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, Luq7;->v:Lir7;

    invoke-virtual {v0, v1}, Lir7;->i(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Lir7;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Luq7;->A:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Luq7;->v:Lir7;

    invoke-virtual {v0}, Lir7;->j()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Lir7;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lir7;->c:Ln0g;

    invoke-virtual {v0}, Ln0g;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luq7;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lir7;->N(Luq7;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Luq7;->A:Z

    if-nez v6, :cond_3

    iget-boolean v6, v5, Luq7;->E:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Luq7;->F:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1, p2}, Luq7;->w(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget-object v7, v5, Luq7;->v:Lir7;

    invoke-virtual {v7, p1, p2}, Lir7;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lir7;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    :goto_3
    iget-object p1, p0, Lir7;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Lir7;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq7;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput-object v3, p0, Lir7;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lir7;->J:Z

    invoke-virtual {p0, v0}, Lir7;->A(Z)Z

    invoke-virtual {p0}, Lir7;->x()V

    iget-object v1, p0, Lir7;->w:Lwq7;

    iget-object v2, p0, Lir7;->c:Ln0g;

    if-eqz v1, :cond_0

    iget-object v0, v2, Ln0g;->d:Ljava/lang/Object;

    check-cast v0, Llr7;

    iget-boolean v0, v0, Llr7;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lwq7;->g:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lir7;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo0;

    iget-object v1, v1, Lvo0;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Ln0g;->d:Ljava/lang/Object;

    check-cast v4, Llr7;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Llr7;->e(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lir7;->u(I)V

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwq7;->j:Lxq7;

    iget-object v0, v0, Lxq7;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lir7;->r:Lar7;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lir7;->w:Lwq7;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwq7;->j:Lxq7;

    iget-object v0, v0, Lxq7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lir7;->q:Lar7;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lir7;->w:Lwq7;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwq7;->j:Lxq7;

    iget-object v0, v0, Lxq7;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lir7;->s:Lar7;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lir7;->w:Lwq7;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lir7;->t:Lar7;

    iget-object v0, v0, Lwq7;->j:Lxq7;

    invoke-virtual {v0, v1}, Lxq7;->u(Lqq4;)V

    :cond_7
    iget-object v0, p0, Lir7;->w:Lwq7;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lir7;->y:Luq7;

    if-nez v1, :cond_8

    iget-object v0, v0, Lwq7;->j:Lxq7;

    iget-object v0, v0, Lxq7;->c:Ldi6;

    iget-object v1, v0, Ldi6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lir7;->u:Lbr7;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldi6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj55;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Ldi6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lir7;->w:Lwq7;

    iput-object v0, p0, Lir7;->x:Lk5m;

    iput-object v0, p0, Lir7;->y:Luq7;

    iget-object v1, p0, Lir7;->g:Lyjc;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lir7;->i:Lor1;

    invoke-virtual {v1}, Lqjc;->e()V

    iput-object v0, p0, Lir7;->g:Lyjc;

    :cond_9
    iget-object v0, p0, Lir7;->C:Ldi6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldi6;->k()V

    iget-object v0, p0, Lir7;->D:Ldi6;

    invoke-virtual {v0}, Ldi6;->k()V

    iget-object p0, p0, Lir7;->E:Ldi6;

    invoke-virtual {p0}, Ldi6;->k()V

    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lir7;->g0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Luq7;->G:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, Luq7;->v:Lir7;

    invoke-virtual {v0, v1}, Lir7;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lir7;->g0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Luq7;->v:Lir7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lir7;->n(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->q()Z

    iget-object v0, v0, Luq7;->v:Lir7;

    invoke-virtual {v0}, Lir7;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lir7;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Luq7;->A:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Luq7;->E:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Luq7;->F:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Luq7;->C(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Luq7;->v:Lir7;

    invoke-virtual {v0, p1}, Lir7;->p(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lir7;->v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Luq7;->A:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Luq7;->v:Lir7;

    invoke-virtual {v0}, Lir7;->q()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Luq7;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p1, Luq7;->e:Ljava/lang/String;

    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0, v0}, Ln0g;->m(Ljava/lang/String;)Luq7;

    move-result-object p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Luq7;->t:Lir7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lir7;->O(Luq7;)Z

    move-result p0

    iget-object v0, p1, Luq7;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Luq7;->j:Ljava/lang/Boolean;

    iget-object p0, p1, Luq7;->v:Lir7;

    invoke-virtual {p0}, Lir7;->h0()V

    iget-object p1, p0, Lir7;->z:Luq7;

    invoke-virtual {p0, p1}, Lir7;->r(Luq7;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lir7;->g0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Luq7;->v:Lir7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lir7;->s(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Lir7;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lir7;->c:Ln0g;

    invoke-virtual {p0}, Ln0g;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq7;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lir7;->N(Luq7;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Luq7;->A:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Luq7;->E:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Luq7;->F:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Luq7;->E(Landroid/view/Menu;)V

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object v3, v3, Luq7;->v:Lir7;

    invoke-virtual {v3, p1}, Lir7;->t(Landroid/view/Menu;)Z

    move-result v3

    or-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir7;->y:Luq7;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lir7;->y:Luq7;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lir7;->w:Lwq7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lir7;->w:Lwq7;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lir7;->b:Z

    iget-object v2, p0, Lir7;->c:Ln0g;

    iget-object v2, v2, Ln0g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr7;

    if-eqz v3, :cond_0

    iput p1, v3, Lpr7;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lir7;->Q(IZ)V

    invoke-virtual {p0}, Lir7;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq5;

    invoke-virtual {v2}, Lfq5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lir7;->b:Z

    invoke-virtual {p0, v0}, Lir7;->A(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lir7;->b:Z

    throw p1
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lir7;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lir7;->K:Z

    invoke-virtual {p0}, Lir7;->f0()V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "    "

    invoke-static {p1, v0}, Liw4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lir7;->c:Ln0g;

    iget-object v2, v1, Ln0g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, Liw4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ln0g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr7;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_19

    iget-object v4, v4, Lpr7;->c:Luq7;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Luq7;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Luq7;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->z:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Luq7;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Luq7;->s:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Luq7;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Luq7;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Luq7;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Luq7;->o:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Luq7;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Luq7;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Luq7;->F:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Luq7;->E:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Luq7;->C:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Luq7;->J:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Luq7;->t:Lir7;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->t:Lir7;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, Luq7;->u:Lwq7;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->u:Lwq7;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, Luq7;->w:Luq7;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->w:Luq7;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, Luq7;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, Luq7;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, Luq7;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, Luq7;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v4, Luq7;->g:Luq7;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v4, Luq7;->t:Lir7;

    if-eqz v6, :cond_8

    iget-object v7, v4, Luq7;->h:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v6, v6, Lir7;->c:Ln0g;

    invoke-virtual {v6, v7}, Ln0g;->m(Ljava/lang/String;)Luq7;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Luq7;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->X:Ltq7;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    :cond_a
    iget-boolean v6, v6, Ltq7;->a:Z

    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Luq7;->X:Ltq7;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    iget v6, v6, Ltq7;->b:I

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->X:Ltq7;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, Ltq7;->b:I

    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v6, v4, Luq7;->X:Ltq7;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    iget v6, v6, Ltq7;->c:I

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->X:Ltq7;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, Ltq7;->c:I

    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v6, v4, Luq7;->X:Ltq7;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    iget v6, v6, Ltq7;->d:I

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->X:Ltq7;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, Ltq7;->d:I

    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v6, v4, Luq7;->X:Ltq7;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    :cond_14
    iget v6, v6, Ltq7;->e:I

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->X:Ltq7;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    :cond_15
    iget v6, v6, Ltq7;->e:I

    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v6, v4, Luq7;->H:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Luq7;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v4}, Luq7;->j()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v4}, Lqda;->v(Llm9;)Lqda;

    move-result-object v6

    invoke-virtual {v6, v3, p3}, Lqda;->r(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_18
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Luq7;->v:Lir7;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Luq7;->v:Lir7;

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Lir7;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_b
    if-ge p4, p2, :cond_1b

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq7;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Luq7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_1b
    iget-object p2, p0, Lir7;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1c

    iget-object v1, p0, Lir7;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq7;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Luq7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_1c
    iget-object p2, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_1d

    iget-object v1, p0, Lir7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lto0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Lto0;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_1d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lir7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lir7;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Lir7;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_e
    if-ge v5, p4, :cond_1e

    iget-object v0, p0, Lir7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr7;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :catchall_0
    move-exception p0

    goto :goto_f

    :cond_1e
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lir7;->w:Lwq7;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lir7;->x:Lk5m;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lir7;->y:Luq7;

    if-eqz p2, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lir7;->y:Luq7;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lir7;->v:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lir7;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lir7;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lir7;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lir7;->G:Z

    if-eqz p2, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lir7;->G:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_20
    return-void

    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lir7;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq5;

    invoke-virtual {v0}, Lfq5;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lfr7;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lir7;->J:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lir7;->P()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lir7;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lir7;->w:Lwq7;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Lir7;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lir7;->Z()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Z)V
    .locals 2

    iget-boolean v0, p0, Lir7;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lir7;->w:Lwq7;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lir7;->J:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lir7;->w:Lwq7;

    iget-object v1, v1, Lwq7;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lir7;->P()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lir7;->L:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir7;->L:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir7;->M:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method
