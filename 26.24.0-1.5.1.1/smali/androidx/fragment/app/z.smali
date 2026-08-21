.class public abstract Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lfq5;

.field public B:Lv9;

.field public C:Lv9;

.field public D:Lv9;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final O:Lwn;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/c0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/v;

.field public g:Lpeb;

.field public h:Landroidx/fragment/app/a;

.field public final i:Landroidx/fragment/app/x;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lgp9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ln17;

.field public final q:Ln17;

.field public final r:Ln17;

.field public final s:Ln17;

.field public final t:Lo17;

.field public u:I

.field public v:Lm17;

.field public w:Lk17;

.field public x:Landroidx/fragment/app/n;

.field public y:Landroidx/fragment/app/n;

.field public final z:Lp17;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/c0;

    invoke-direct {v0}, Landroidx/fragment/app/c0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/fragment/app/v;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->i:Landroidx/fragment/app/x;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->m:Ljava/util/ArrayList;

    new-instance v0, Lgp9;

    invoke-direct {v0, p0}, Lgp9;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->n:Lgp9;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ln17;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln17;-><init>(Landroidx/fragment/app/z;I)V

    iput-object v0, p0, Landroidx/fragment/app/z;->p:Ln17;

    new-instance v0, Ln17;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln17;-><init>(Landroidx/fragment/app/z;I)V

    iput-object v0, p0, Landroidx/fragment/app/z;->q:Ln17;

    new-instance v0, Ln17;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln17;-><init>(Landroidx/fragment/app/z;I)V

    iput-object v0, p0, Landroidx/fragment/app/z;->r:Ln17;

    new-instance v0, Ln17;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ln17;-><init>(Landroidx/fragment/app/z;I)V

    iput-object v0, p0, Landroidx/fragment/app/z;->s:Ln17;

    new-instance v0, Lo17;

    invoke-direct {v0, p0}, Lo17;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->t:Lo17;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/z;->u:I

    new-instance v0, Lp17;

    invoke-direct {v0, p0}, Lp17;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->z:Lp17;

    new-instance v0, Lfq5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfq5;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/z;->A:Lfq5;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->E:Ljava/util/ArrayDeque;

    new-instance v0, Lwn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/z;->O:Lwn;

    return-void
.end method

.method public static E(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx17;

    iget-object v2, v2, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/a;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static J(I)Z
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

.method public static K(Landroidx/fragment/app/n;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->e()Ljava/util/ArrayList;

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

    check-cast v2, Landroidx/fragment/app/n;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/z;->K(Landroidx/fragment/app/n;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static M(Landroidx/fragment/app/n;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->y:Landroidx/fragment/app/n;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    invoke-static {p0}, Landroidx/fragment/app/z;->M(Landroidx/fragment/app/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c0(Landroidx/fragment/app/n;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

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
    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mHiddenChanged:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/a;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/z;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/z;->y(Z)V

    iget-object p2, p0, Landroidx/fragment/app/z;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/z;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/z;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/z;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/z;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/z;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/z;->e0()V

    iget-boolean p2, p0, Landroidx/fragment/app/z;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/fragment/app/z;->J:Z

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b0;

    iget-object v3, v2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-boolean v4, v3, Landroidx/fragment/app/n;->mDeferStart:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/fragment/app/z;->b:Z

    if-eqz v4, :cond_3

    iput-boolean p1, p0, Landroidx/fragment/app/z;->J:Z

    goto :goto_0

    :cond_3
    iput-boolean p2, v3, Landroidx/fragment/app/n;->mDeferStart:Z

    invoke-virtual {v2}, Landroidx/fragment/app/b0;->k()V

    goto :goto_0

    :cond_4
    iget-object p0, v0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/z;->M:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/z;->M:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/z;->M:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v7}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/z;->y:Landroidx/fragment/app/n;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Landroidx/fragment/app/z;->M:Ljava/util/ArrayList;

    if-nez v14, :cond_d

    iget-object v14, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx17;

    move/from16 v18, v5

    iget v5, v11, Lx17;->a:I

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
    new-instance v5, Lx17;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v6, v12}, Lx17;-><init>(ILandroidx/fragment/app/n;I)V

    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lx17;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v5, v11, Lx17;->b:Landroidx/fragment/app/n;

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
    iget-object v5, v11, Lx17;->b:Landroidx/fragment/app/n;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v11, Lx17;->b:Landroidx/fragment/app/n;

    if-ne v5, v6, :cond_2

    new-instance v6, Lx17;

    invoke-direct {v6, v5, v9}, Lx17;-><init>(Landroidx/fragment/app/n;I)V

    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v23, v10

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    iget-object v5, v11, Lx17;->b:Landroidx/fragment/app/n;

    iget v12, v5, Landroidx/fragment/app/n;->mContainerId:I

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

    check-cast v9, Landroidx/fragment/app/n;

    move/from16 v23, v10

    iget v10, v9, Landroidx/fragment/app/n;->mContainerId:I

    if-ne v10, v12, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v22, v12

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_6
    if-ne v9, v6, :cond_7

    new-instance v6, Lx17;

    move/from16 v22, v12

    const/4 v10, 0x0

    const/16 v12, 0x9

    invoke-direct {v6, v12, v9, v10}, Lx17;-><init>(ILandroidx/fragment/app/n;I)V

    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    move/from16 v22, v12

    const/4 v10, 0x0

    const/16 v12, 0x9

    :goto_7
    new-instance v12, Lx17;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v12, v6, v9, v10}, Lx17;-><init>(ILandroidx/fragment/app/n;I)V

    iget v6, v11, Lx17;->d:I

    iput v6, v12, Lx17;->d:I

    iget v6, v11, Lx17;->f:I

    iput v6, v12, Lx17;->f:I

    iget v6, v11, Lx17;->e:I

    iput v6, v12, Lx17;->e:I

    iget v6, v11, Lx17;->g:I

    iput v6, v12, Lx17;->g:I

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
    iput v9, v11, Lx17;->a:I

    iput-boolean v9, v11, Lx17;->c:Z

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move/from16 v20, v9

    move v9, v12

    goto/16 :goto_5

    :goto_9
    iget-object v5, v11, Lx17;->b:Landroidx/fragment/app/n;

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

    iget-object v5, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    :goto_b
    if-ltz v8, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx17;

    iget v11, v10, Lx17;->a:I

    const/4 v12, 0x3

    if-eq v11, v9, :cond_f

    if-eq v11, v12, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v9, v10, Lx17;->h:Lip8;

    iput-object v9, v10, Lx17;->i:Lip8;

    goto :goto_c

    :pswitch_1
    iget-object v6, v10, Lx17;->b:Landroidx/fragment/app/n;

    goto :goto_c

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :pswitch_3
    iget-object v9, v10, Lx17;->b:Landroidx/fragment/app/n;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    :pswitch_4
    iget-object v9, v10, Lx17;->b:Landroidx/fragment/app/n;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    if-nez v23, :cond_12

    iget-boolean v5, v13, Landroidx/fragment/app/a;->g:Z

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

    iget-object v5, v0, Landroidx/fragment/app/z;->M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_16

    iget v5, v0, Landroidx/fragment/app/z;->u:I

    const/4 v9, 0x1

    if-lt v5, v9, :cond_16

    move v5, v3

    :goto_10
    if-ge v5, v4, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx17;

    iget-object v8, v8, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v8, :cond_14

    iget-object v9, v8, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/b0;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_16
    move v5, v3

    :goto_12
    const/4 v6, -0x1

    if-ge v5, v4, :cond_1e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "Unknown cmd: "

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->c(I)V

    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/z;

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_13
    if-ltz v10, :cond_1b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx17;

    iget-object v13, v12, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v13, :cond_1a

    const/4 v14, 0x0

    iput-boolean v14, v13, Landroidx/fragment/app/n;->mBeingSaved:Z

    invoke-virtual {v13, v11}, Landroidx/fragment/app/n;->setPopDirection(Z)V

    iget v11, v7, Landroidx/fragment/app/a;->f:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v11, v15, :cond_19

    if-eq v11, v14, :cond_18

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v11, v15, :cond_19

    const/16 v15, 0x1003

    if-eq v11, v15, :cond_18

    if-eq v11, v14, :cond_17

    const/4 v14, 0x0

    goto :goto_14

    :cond_17
    const/16 v14, 0x2005

    goto :goto_14

    :cond_18
    move v14, v15

    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/n;->setNextTransition(I)V

    iget-object v11, v7, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v14, v7, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/n;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v11, v12, Lx17;->a:I

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    iget v0, v12, Lx17;->a:I

    invoke-static {v0, v9}, Le17;->q(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v11, v12, Lx17;->h:Lip8;

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/z;->Z(Landroidx/fragment/app/n;Lip8;)V

    :goto_15
    const/4 v11, 0x1

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->a0(Landroidx/fragment/app/n;)V

    goto :goto_15

    :pswitch_8
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroidx/fragment/app/z;->a0(Landroidx/fragment/app/n;)V

    goto :goto_15

    :pswitch_9
    iget v11, v12, Lx17;->d:I

    iget v14, v12, Lx17;->e:I

    iget v15, v12, Lx17;->f:I

    iget v12, v12, Lx17;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/z;->Y(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/n;)V

    goto :goto_15

    :pswitch_a
    iget v11, v12, Lx17;->d:I

    iget v14, v12, Lx17;->e:I

    iget v15, v12, Lx17;->f:I

    iget v12, v12, Lx17;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/n;)V

    goto :goto_15

    :pswitch_b
    iget v11, v12, Lx17;->d:I

    iget v14, v12, Lx17;->e:I

    iget v15, v12, Lx17;->f:I

    iget v12, v12, Lx17;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/z;->Y(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->I(Landroidx/fragment/app/n;)V

    goto :goto_15

    :pswitch_c
    iget v11, v12, Lx17;->d:I

    iget v14, v12, Lx17;->e:I

    iget v15, v12, Lx17;->f:I

    iget v12, v12, Lx17;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroidx/fragment/app/z;->c0(Landroidx/fragment/app/n;)V

    goto :goto_15

    :pswitch_d
    iget v11, v12, Lx17;->d:I

    iget v14, v12, Lx17;->e:I

    iget v15, v12, Lx17;->f:I

    iget v12, v12, Lx17;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/b0;

    goto :goto_15

    :pswitch_e
    iget v11, v12, Lx17;->d:I

    iget v14, v12, Lx17;->e:I

    iget v15, v12, Lx17;->f:I

    iget v12, v12, Lx17;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/z;->Y(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->T(Landroidx/fragment/app/n;)V

    :goto_16
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_13

    :cond_1b
    move/from16 v17, v5

    goto/16 :goto_1a

    :cond_1c
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroidx/fragment/app/a;->c(I)V

    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/z;

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_1b

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx17;

    iget-object v13, v11, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v13, :cond_1d

    const/4 v14, 0x0

    iput-boolean v14, v13, Landroidx/fragment/app/n;->mBeingSaved:Z

    invoke-virtual {v13, v14}, Landroidx/fragment/app/n;->setPopDirection(Z)V

    iget v14, v7, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v13, v14}, Landroidx/fragment/app/n;->setNextTransition(I)V

    iget-object v14, v7, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v15, v7, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/n;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1d
    iget v14, v11, Lx17;->a:I

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    iget v0, v11, Lx17;->a:I

    invoke-static {v0, v9}, Le17;->q(ILjava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v11, v11, Lx17;->i:Lip8;

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/z;->Z(Landroidx/fragment/app/n;Lip8;)V

    :goto_18
    move/from16 v17, v5

    goto/16 :goto_19

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroidx/fragment/app/z;->a0(Landroidx/fragment/app/n;)V

    goto :goto_18

    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->a0(Landroidx/fragment/app/n;)V

    goto :goto_18

    :pswitch_13
    iget v14, v11, Lx17;->d:I

    iget v15, v11, Lx17;->e:I

    move/from16 v17, v5

    iget v5, v11, Lx17;->f:I

    iget v11, v11, Lx17;->g:I

    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/z;->Y(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/n;)V

    goto :goto_19

    :pswitch_14
    move/from16 v17, v5

    iget v5, v11, Lx17;->d:I

    iget v14, v11, Lx17;->e:I

    iget v15, v11, Lx17;->f:I

    iget v11, v11, Lx17;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/n;)V

    goto :goto_19

    :pswitch_15
    move/from16 v17, v5

    iget v5, v11, Lx17;->d:I

    iget v14, v11, Lx17;->e:I

    iget v15, v11, Lx17;->f:I

    iget v11, v11, Lx17;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/z;->Y(Landroidx/fragment/app/n;Z)V

    invoke-static {v13}, Landroidx/fragment/app/z;->c0(Landroidx/fragment/app/n;)V

    goto :goto_19

    :pswitch_16
    move/from16 v17, v5

    iget v5, v11, Lx17;->d:I

    iget v14, v11, Lx17;->e:I

    iget v15, v11, Lx17;->f:I

    iget v11, v11, Lx17;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->I(Landroidx/fragment/app/n;)V

    goto :goto_19

    :pswitch_17
    move/from16 v17, v5

    iget v5, v11, Lx17;->d:I

    iget v14, v11, Lx17;->e:I

    iget v15, v11, Lx17;->f:I

    iget v11, v11, Lx17;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->T(Landroidx/fragment/app/n;)V

    goto :goto_19

    :pswitch_18
    move/from16 v17, v5

    iget v5, v11, Lx17;->d:I

    iget v14, v11, Lx17;->e:I

    iget v15, v11, Lx17;->f:I

    iget v11, v11, Lx17;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/n;->setAnimations(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/z;->Y(Landroidx/fragment/app/n;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/n;)Landroidx/fragment/app/b0;

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    goto/16 :goto_17

    :goto_1a
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_12

    :cond_1e
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v0, Landroidx/fragment/app/z;->m:Ljava/util/ArrayList;

    if-eqz v23, :cond_25

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-static {v10}, Landroidx/fragment/app/z;->E(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    if-nez v9, :cond_25

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_21

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_1c

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    const/16 v16, 0x0

    throw v16

    :cond_21
    invoke-static {}, Ld5e;->p()V

    return-void

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_24

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_1d

    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    const/16 v16, 0x0

    throw v16

    :cond_24
    invoke-static {}, Ld5e;->p()V

    return-void

    :cond_25
    move v8, v3

    :goto_1e
    if-ge v8, v4, :cond_2a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    if-eqz v5, :cond_27

    iget-object v10, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v19, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_1f
    if-ltz v10, :cond_29

    iget-object v11, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx17;

    iget-object v11, v11, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v11, :cond_26

    invoke-virtual {v0, v11}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/b0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/b0;->k()V

    :cond_26
    add-int/lit8 v10, v10, -0x1

    goto :goto_1f

    :cond_27
    iget-object v9, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx17;

    iget-object v10, v10, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v10, :cond_28

    invoke-virtual {v0, v10}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/b0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/b0;->k()V

    goto :goto_20

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2a
    iget v8, v0, Landroidx/fragment/app/z;->u:I

    const/4 v11, 0x1

    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/z;->O(IZ)V

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/z;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/h;

    invoke-virtual {v8, v5}, Landroidx/fragment/app/h;->w(Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/h;->s()V

    invoke-virtual {v8}, Landroidx/fragment/app/h;->j()V

    goto :goto_21

    :cond_2b
    :goto_22
    if-ge v3, v4, :cond_2f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget v5, v0, Landroidx/fragment/app/a;->s:I

    if-ltz v5, :cond_2c

    iput v6, v0, Landroidx/fragment/app/a;->s:I

    :cond_2c
    iget-object v5, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    if-eqz v5, :cond_2e

    const/4 v12, 0x0

    :goto_23
    iget-object v5, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_2d

    iget-object v5, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_2d
    const/4 v11, 0x0

    iput-object v11, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2f
    if-eqz v23, :cond_31

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_30

    goto :goto_24

    :cond_30
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lis1;->s(Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_31
    :goto_24
    return-void

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

.method public final C(I)Landroidx/fragment/app/n;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/n;->mFragmentId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

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

    check-cast v0, Landroidx/fragment/app/b0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget v1, v0, Landroidx/fragment/app/n;->mFragmentId:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

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

    check-cast v0, Landroidx/fragment/app/b0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/n;->mContainerId:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/z;->w:Lk17;

    invoke-virtual {v0}, Lk17;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/z;->w:Lk17;

    iget p1, p1, Landroidx/fragment/app/n;->mContainerId:I

    invoke-virtual {p0, p1}, Lk17;->b(I)Landroid/view/View;

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

.method public final G()Lp17;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    invoke-virtual {p0}, Landroidx/fragment/app/z;->G()Lp17;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->z:Lp17;

    return-object p0
.end method

.method public final H()Lfq5;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    invoke-virtual {p0}, Landroidx/fragment/app/z;->H()Lfq5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->A:Lfq5;

    return-object p0
.end method

.method public final I(Landroidx/fragment/app/n;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

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
    iget-boolean v0, p1, Landroidx/fragment/app/n;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/n;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/n;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/n;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->b0(Landroidx/fragment/app/n;)V

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/z;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/z;->G:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/z;->H:Z

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

.method public final O(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No activity"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/z;->u:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iput p1, p0, Landroidx/fragment/app/z;->u:I

    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object p2, p1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->k()V

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

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    iget-object v1, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v1, Landroidx/fragment/app/n;->mRemoving:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/n;->mBeingSaved:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/b0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/b0;

    iget-object v1, p2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v1, Landroidx/fragment/app/n;->mDeferStart:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Landroidx/fragment/app/z;->b:Z

    if-eqz v2, :cond_9

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/z;->J:Z

    goto :goto_3

    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/n;->mDeferStart:Z

    invoke-virtual {p2}, Landroidx/fragment/app/b0;->k()V

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/z;->F:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/fragment/app/z;->v:Lm17;

    if-eqz p1, :cond_b

    iget p2, p0, Landroidx/fragment/app/z;->u:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_b

    check-cast p1, Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Lp14;->invalidateMenu()V

    iput-boolean v0, p0, Landroidx/fragment/app/z;->F:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/z;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/z;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

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

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/z;->R(II)Z

    move-result p0

    return p0
.end method

.method public final R(II)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->z(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->y(Z)V

    iget-object v2, p0, Landroidx/fragment/app/z;->y:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/z;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/z;->K:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/z;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/z;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/z;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/z;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/z;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/z;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->e0()V

    iget-boolean p2, p0, Landroidx/fragment/app/z;->J:Z

    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Landroidx/fragment/app/z;->J:Z

    invoke-virtual {v2}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b0;

    iget-object v4, v3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-boolean v5, v4, Landroidx/fragment/app/n;->mDeferStart:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/fragment/app/z;->b:Z

    if-eqz v5, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/z;->J:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/n;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/b0;->k()V

    goto :goto_1

    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
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
    iget-object v2, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

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
    iget-object p3, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/a;->s:I

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

    iget-object p4, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_9

    iget p4, p4, Landroidx/fragment/app/a;->s:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

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
    iget-object p3, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final T(Landroidx/fragment/app/n;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/n;->mBackStackNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/n;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/n;->mDetached:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v1, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/n;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/z;->K(Landroidx/fragment/app/n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/z;->F:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/n;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->b0(Landroidx/fragment/app/n;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/z;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/z;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/z;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p0, "Internal error with the back stack records"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
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

    iget-object v5, v0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v5, v5, Lm17;->b:Landroidx/fragment/app/s;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

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

    iget-object v6, v0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v6, v6, Lm17;->b:Landroidx/fragment/app/s;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v4, v3, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Landroidx/fragment/app/z;->n:Lgp9;

    const-string v8, "): "

    const/4 v9, 0x2

    const-string v10, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentState;

    iget-object v12, v0, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/n;

    if-eqz v11, :cond_7

    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

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
    new-instance v12, Landroidx/fragment/app/b0;

    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/b0;-><init>(Lgp9;Landroidx/fragment/app/c0;Landroidx/fragment/app/n;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v12, Landroidx/fragment/app/b0;

    iget-object v7, v0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v7, v7, Lm17;->b:Landroidx/fragment/app/s;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/z;->G()Lp17;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/z;->n:Lgp9;

    iget-object v14, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/b0;-><init>(Lgp9;Landroidx/fragment/app/c0;Ljava/lang/ClassLoader;Lp17;Landroid/os/Bundle;)V

    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iput-object v6, v7, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v7, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "restoreSaveState: active ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v6, v6, Lm17;->b:Landroidx/fragment/app/s;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/b0;->l(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    iget v6, v0, Landroidx/fragment/app/z;->u:I

    iput v6, v12, Landroidx/fragment/app/b0;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

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

    check-cast v4, Landroidx/fragment/app/n;

    iget-object v6, v4, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Discarding retained Fragment "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " that was not found in the set of active Fragments "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v6, v0, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentManagerViewModel;->g(Landroidx/fragment/app/n;)V

    iput-object v0, v4, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    new-instance v6, Landroidx/fragment/app/b0;

    invoke-direct {v6, v7, v3, v4}, Landroidx/fragment/app/b0;-><init>(Lgp9;Landroidx/fragment/app/c0;Landroidx/fragment/app/n;)V

    const/4 v11, 0x1

    iput v11, v6, Landroidx/fragment/app/b0;->e:I

    invoke-virtual {v6}, Landroidx/fragment/app/b0;->k()V

    iput-boolean v11, v4, Landroidx/fragment/app/n;->mRemoving:Z

    invoke-virtual {v6}, Landroidx/fragment/app/b0;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

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

    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

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
    invoke-virtual {v3, v5}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/n;)V

    goto :goto_5

    :cond_e
    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    move v2, v4

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v6, v5

    if-ge v2, v6, :cond_12

    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/z;)Landroidx/fragment/app/a;

    move-result-object v5

    invoke-static {v9}, Landroidx/fragment/app/z;->J(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "restoreAllState: back stack #"

    const-string v7, " (index "

    invoke-static {v2, v6, v7}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ln19;

    invoke-direct {v6}, Ln19;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v5, v6, v7, v4}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v6, v0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v3, v2}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/z;->y:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->r(Landroidx/fragment/app/n;)V

    :cond_13
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, v0, Landroidx/fragment/app/z;->k:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/z;->E:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    invoke-virtual {v2}, Landroidx/fragment/app/h;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->w()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->z(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/z;->G:Z

    iget-object v2, p0, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

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

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b0;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-object v7, v6, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/z;->J(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Saved state of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v1, v1, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v4, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    monitor-exit v4

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/n;

    iget-object v9, v8, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/z;->J(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    new-array v7, v3, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    iget-object v9, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v8, v7, v4

    invoke-static {v5}, Landroidx/fragment/app/z;->J(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    const-string v9, "saveAllState: adding back stack #"

    const-string v10, ": "

    invoke-static {v4, v9, v10}, Lqh5;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v2, p0, Landroidx/fragment/app/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    iget-object v2, p0, Landroidx/fragment/app/z;->y:Landroidx/fragment/app/n;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_9
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/z;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/z;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/z;->E:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_b
    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v1, v1, Lm17;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/z;->O:Lwn;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v1, v1, Lm17;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/z;->O:Lwn;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/z;->e0()V

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

.method public final Y(Landroidx/fragment/app/n;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->F(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/t;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/t;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Z(Landroidx/fragment/app/n;Lip8;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->mHost:Lm17;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/n;->mMaxState:Lip8;

    return-void

    :cond_1
    const-string p2, "Fragment "

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p2, p1, v0, p0}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/n;)Landroidx/fragment/app/b0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/n;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lw17;->a:Lv17;

    new-instance v1, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {v1}, Lw17;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p1}, Lw17;->a(Landroidx/fragment/app/n;)Lv17;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/b0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/n;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/n;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/n;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/n;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/z;->K(Landroidx/fragment/app/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/z;->F:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/n;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/n;->mHost:Lm17;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {v0, p1, v1, p0}, Lf;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/z;->y:Landroidx/fragment/app/n;

    iput-object p1, p0, Landroidx/fragment/app/z;->y:Landroidx/fragment/app/n;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->r(Landroidx/fragment/app/n;)V

    iget-object p1, p0, Landroidx/fragment/app/z;->y:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->r(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final b(Lm17;Lk17;Landroidx/fragment/app/n;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    if-nez v0, :cond_13

    iput-object p1, p0, Landroidx/fragment/app/z;->v:Lm17;

    iput-object p2, p0, Landroidx/fragment/app/z;->w:Lk17;

    iput-object p3, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    iget-object p2, p0, Landroidx/fragment/app/z;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lq17;

    invoke-direct {v0, p3}, Lq17;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu17;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lu17;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/z;->e0()V

    :cond_2
    instance-of p2, p1, Lqeb;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lqeb;

    invoke-interface {p2}, Lqeb;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->g:Lpeb;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/z;->i:Landroidx/fragment/app/x;

    invoke-virtual {v0, p2, v1}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/z;

    iget-object p1, p1, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerViewModel;->c:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    goto/16 :goto_4

    :cond_6
    instance-of v0, p1, Lrki;

    if-eqz v0, :cond_a

    check-cast p1, Lrki;

    invoke-interface {p1}, Lrki;->getViewModelStore()Lqki;

    move-result-object p1

    iget-object p1, p1, Lqki;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lwp4;->b:Lwp4;

    const-class v1, Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    invoke-virtual {v1}, Lvl3;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkki;

    invoke-virtual {v1, v3}, Lvl3;->i(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/fragment/app/FragmentManagerViewModel;->h:Landroidx/fragment/app/a0;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lfta;

    invoke-direct {v3, v0}, Lfta;-><init>(Lyp4;)V

    sget-object v0, Lg2b;->m:Lg2b;

    invoke-virtual {v3, v0, v2}, Lfta;->a(Lxp4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v5, v1, v3}, Loki;->c(Lvl3;Lfta;)Lkki;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Loki;->b(Ljava/lang/Class;Lfta;)Lkki;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, v0}, Loki;->a(Ljava/lang/Class;)Lkki;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkki;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkki;->a()V

    :cond_8
    :goto_3
    check-cast v3, Landroidx/fragment/app/FragmentManagerViewModel;

    iput-object v3, p0, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    goto :goto_4

    :cond_9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/z;->N()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v0, p0, Landroidx/fragment/app/z;->N:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-object v0, p1, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object p1, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v0, p1, Lzhe;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-nez p3, :cond_b

    check-cast p1, Lzhe;

    invoke-interface {p1}, Lzhe;->getSavedStateRegistry()Lxhe;

    move-result-object p1

    new-instance v0, Ld14;

    invoke-direct {v0, p0, v1}, Ld14;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2, v0}, Lxhe;->c(Ljava/lang/String;Lwhe;)V

    invoke-virtual {p1, v2}, Lxhe;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->V(Landroid/os/Bundle;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v0, p1, Lx9;

    if-eqz v0, :cond_d

    check-cast p1, Lx9;

    invoke-interface {p1}, Lx9;->getActivityResultRegistry()Lw9;

    move-result-object p1

    if-eqz p3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v0, v2, v3}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, ""

    :goto_5
    const-string v2, "FragmentManager:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StartActivityForResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo9;

    invoke-direct {v3, v1}, Lo9;-><init>(I)V

    new-instance v4, Landroidx/fragment/app/w;

    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/z;I)V

    invoke-virtual {p1, v2, v3, v4}, Lw9;->d(Ljava/lang/String;Ln9;Lm9;)Lv9;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/z;->B:Lv9;

    const-string v1, "StartIntentSenderForResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo9;-><init>(I)V

    new-instance v4, Landroidx/fragment/app/w;

    invoke-direct {v4, p0, v3}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/z;I)V

    invoke-virtual {p1, v1, v2, v4}, Lw9;->d(Ljava/lang/String;Ln9;Lm9;)Lv9;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/z;->C:Lv9;

    const-string v1, "RequestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo9;

    invoke-direct {v1, p2}, Lo9;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/w;

    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/z;I)V

    invoke-virtual {p1, v0, v1, v2}, Lw9;->d(Ljava/lang/String;Ln9;Lm9;)Lv9;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/z;->D:Lv9;

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of p2, p1, Lueb;

    if-eqz p2, :cond_e

    check-cast p1, Lueb;

    iget-object p2, p0, Landroidx/fragment/app/z;->p:Ln17;

    invoke-interface {p1, p2}, Lueb;->addOnConfigurationChangedListener(Lwa4;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of p2, p1, Lnfb;

    if-eqz p2, :cond_f

    check-cast p1, Lnfb;

    iget-object p2, p0, Landroidx/fragment/app/z;->q:Ln17;

    invoke-interface {p1, p2}, Lnfb;->addOnTrimMemoryListener(Lwa4;)V

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of p2, p1, Lbfb;

    if-eqz p2, :cond_10

    check-cast p1, Lbfb;

    iget-object p2, p0, Landroidx/fragment/app/z;->r:Ln17;

    invoke-interface {p1, p2}, Lbfb;->addOnMultiWindowModeChangedListener(Lwa4;)V

    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of p2, p1, Ldfb;

    if-eqz p2, :cond_11

    check-cast p1, Ldfb;

    iget-object p2, p0, Landroidx/fragment/app/z;->s:Ln17;

    invoke-interface {p1, p2}, Ldfb;->addOnPictureInPictureModeChangedListener(Lwa4;)V

    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of p2, p1, Liy9;

    if-eqz p2, :cond_12

    if-nez p3, :cond_12

    check-cast p1, Liy9;

    iget-object p0, p0, Landroidx/fragment/app/z;->t:Lo17;

    invoke-interface {p1, p0}, Liy9;->addMenuProvider(Lbz9;)V

    :cond_12
    return-void

    :cond_13
    const-string p0, "Already attached"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Landroidx/fragment/app/n;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->F(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getPopEnterAnim()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getPopExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v0, 0x7f090a1a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/n;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

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
    iget-boolean v1, p1, Landroidx/fragment/app/n;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/n;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/n;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/n;)V

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

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
    invoke-static {p1}, Landroidx/fragment/app/z;->K(Landroidx/fragment/app/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/z;->F:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/z;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/z;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ln19;

    invoke-direct {v0}, Ln19;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/z;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

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

    check-cast v2, Landroidx/fragment/app/b0;

    iget-object v2, v2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/z;->H()Lfq5;

    invoke-static {v2}, Landroidx/fragment/app/h;->q(Landroid/view/ViewGroup;)Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/z;->i:Landroidx/fragment/app/x;

    invoke-virtual {v2, v4}, Lheb;->f(Z)V

    invoke-static {v3}, Landroidx/fragment/app/z;->J(I)Z

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

    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    invoke-static {v0}, Landroidx/fragment/app/z;->M(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/z;->J(I)Z

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
    iget-object p0, p0, Landroidx/fragment/app/z;->i:Landroidx/fragment/app/x;

    invoke-virtual {p0, v4}, Lheb;->f(Z)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx17;

    iget-object v2, v2, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/h;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/n;)Landroidx/fragment/app/b0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v2, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/b0;

    iget-object v2, p0, Landroidx/fragment/app/z;->n:Lgp9;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/b0;-><init>(Lgp9;Landroidx/fragment/app/c0;Landroidx/fragment/app/n;)V

    iget-object p1, p0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object p1, p1, Lm17;->b:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->l(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/z;->u:I

    iput p0, v0, Landroidx/fragment/app/b0;->e:I

    return-object v0
.end method

.method public final h(Landroidx/fragment/app/n;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/z;->J(I)Z

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
    iget-boolean v2, p1, Landroidx/fragment/app/n;->mDetached:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/n;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/n;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroidx/fragment/app/z;->J(I)Z

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
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v1, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/n;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/z;->K(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/z;->F:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->b0(Landroidx/fragment/app/n;)V

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

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v0, v0, Lueb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

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

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/n;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/z;->i(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/z;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/z;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/n;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/n;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/n;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/n;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/z;->I:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/z;->w()V

    iget-object v1, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v2, v1, Lrki;

    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    if-eqz v2, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lm17;->b:Landroidx/fragment/app/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/z;->k:Ljava/util/Map;

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

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->e(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v1, v0, Lnfb;

    if-eqz v1, :cond_4

    check-cast v0, Lnfb;

    iget-object v1, p0, Landroidx/fragment/app/z;->q:Ln17;

    invoke-interface {v0, v1}, Lnfb;->removeOnTrimMemoryListener(Lwa4;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v1, v0, Lueb;

    if-eqz v1, :cond_5

    check-cast v0, Lueb;

    iget-object v1, p0, Landroidx/fragment/app/z;->p:Ln17;

    invoke-interface {v0, v1}, Lueb;->removeOnConfigurationChangedListener(Lwa4;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v1, v0, Lbfb;

    if-eqz v1, :cond_6

    check-cast v0, Lbfb;

    iget-object v1, p0, Landroidx/fragment/app/z;->r:Ln17;

    invoke-interface {v0, v1}, Lbfb;->removeOnMultiWindowModeChangedListener(Lwa4;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v1, v0, Ldfb;

    if-eqz v1, :cond_7

    check-cast v0, Ldfb;

    iget-object v1, p0, Landroidx/fragment/app/z;->s:Ln17;

    invoke-interface {v0, v1}, Ldfb;->removeOnPictureInPictureModeChangedListener(Lwa4;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v1, v0, Liy9;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-nez v1, :cond_8

    check-cast v0, Liy9;

    iget-object v1, p0, Landroidx/fragment/app/z;->t:Lo17;

    invoke-interface {v0, v1}, Liy9;->removeMenuProvider(Lbz9;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    iput-object v0, p0, Landroidx/fragment/app/z;->w:Lk17;

    iput-object v0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/z;->g:Lpeb;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/z;->i:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Lheb;->e()V

    iput-object v0, p0, Landroidx/fragment/app/z;->g:Lpeb;

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/z;->B:Lv9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv9;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->C:Lv9;

    invoke-virtual {v0}, Lv9;->b()V

    iget-object p0, p0, Landroidx/fragment/app/z;->D:Lv9;

    invoke-virtual {p0}, Lv9;->b()V

    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v0, v0, Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

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

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/n;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v0, v0, Lbfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

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

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->n(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->e()Ljava/util/ArrayList;

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

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->onHiddenChanged(Z)V

    iget-object v0, v0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/z;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/z;->u:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

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

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/n;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    instance-of v0, v0, Ldfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

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

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->s(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/z;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

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

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
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

    iget-object v1, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z;->v:Lm17;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/z;->v:Lm17;

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
    iput-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v2, v2, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

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

    check-cast v3, Landroidx/fragment/app/b0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/b0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/z;->O(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    invoke-virtual {v2}, Landroidx/fragment/app/h;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/z;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->z(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/z;->b:Z

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object v2, v1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

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

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/b0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/n;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/z;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr17;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/z;->v:Lm17;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/z;->w:Lk17;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/z;->x:Landroidx/fragment/app/n;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/z;->u:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/z;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/z;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/z;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/z;->F:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/z;->F:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lr17;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/z;->I:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->N()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/z;->v:Lm17;

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
    iget-object p2, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/z;->X()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/z;->I:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v1, v1, Lm17;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/z;->N()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/z;->K:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->K:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->L:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->y(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/z;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/z;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

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

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, p1

    move v6, v5

    :goto_1
    iget-object v7, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_1

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr17;

    invoke-interface {v7, v1, v2}, Lr17;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v1, v1, Lm17;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/z;->O:Lwn;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v1, 0x1

    if-eqz v6, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/z;->b:Z

    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/z;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/z;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/z;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    move v0, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/z;->e0()V

    iget-boolean v2, p0, Landroidx/fragment/app/z;->J:Z

    if-eqz v2, :cond_5

    iput-boolean p1, p0, Landroidx/fragment/app/z;->J:Z

    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    invoke-virtual {v2}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b0;

    iget-object v4, v3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/n;

    iget-boolean v5, v4, Landroidx/fragment/app/n;->mDeferStart:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Landroidx/fragment/app/z;->b:Z

    if-eqz v5, :cond_4

    iput-boolean v1, p0, Landroidx/fragment/app/z;->J:Z

    goto :goto_3

    :cond_4
    iput-boolean p1, v4, Landroidx/fragment/app/n;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/b0;->k()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/c0;

    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/z;->v:Lm17;

    iget-object v0, v0, Lm17;->c:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/z;->O:Lwn;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
