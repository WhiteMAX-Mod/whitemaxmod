.class public final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lkpf;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkpf;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->f:Lkpf;

    iput-object p2, p0, Lfpf;->b:Landroid/view/View;

    iput-object p3, p0, Lfpf;->d:Landroid/view/View;

    iput-object p4, p0, Lfpf;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lfpf;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lfpf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkpf;Landroid/view/View;ZLjava/util/ArrayList;Landroid/view/View;Ljava/util/ArrayList;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lfpf;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->f:Lkpf;

    iput-object p2, p0, Lfpf;->b:Landroid/view/View;

    iput-object p4, p0, Lfpf;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lfpf;->d:Landroid/view/View;

    iput-object p6, p0, Lfpf;->e:Ljava/util/ArrayList;

    iput-object p7, p0, Lfpf;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lfpf;->a:I

    iget-object v1, p0, Lfpf;->g:Ljava/lang/Object;

    iget-object v2, p0, Lfpf;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lfpf;->d:Landroid/view/View;

    iget-object v4, p0, Lfpf;->b:Landroid/view/View;

    iget-object v5, p0, Lfpf;->f:Lkpf;

    iget-object p0, p0, Lfpf;->c:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lkpf;->g:Lzv;

    invoke-virtual {v0}, Lhwf;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_3

    iget-object v6, v5, Lkpf;->l:Lmqh;

    if-eqz v6, :cond_3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Lzv;

    invoke-direct {v6, v8}, Lhwf;-><init>(I)V

    invoke-static {v6, v4}, Lljl;->d(Lzv;Landroid/view/View;)V

    iget-object v4, v5, Lkpf;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljpf;

    iget-object v11, v10, Ljpf;->a:Landroid/view/View;

    sget-object v12, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Loti;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Ljpf;->a:Landroid/view/View;

    invoke-virtual {v6, v11, v10}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lzv;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v4}, Lzv;->l(Ljava/util/Collection;)Z

    iget v4, v0, Lhwf;->c:I

    sub-int/2addr v4, v7

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {v0, v4}, Lhwf;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lhwf;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v4}, Lhwf;->g(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lhwf;->clear()V

    move-object v6, v9

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lzv;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v5, Lkpf;->l:Lmqh;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lmqh;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v5, Lkpf;->l:Lmqh;

    iget-object v3, v3, Lmqh;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, Lkpf;->l:Lmqh;

    invoke-static {v3, v2, p0}, Lljl;->g(Lmqh;Ljava/util/List;Ljava/util/List;)V

    iget-object p0, v5, Lkpf;->k:Lmqh;

    if-eqz p0, :cond_6

    iget p0, v0, Lhwf;->c:I

    if-lez p0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v8}, Lhwf;->i(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p0}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroid/view/View;

    :cond_6
    if-eqz v9, :cond_7

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_7

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {v9, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p0, v8

    aget v2, p0, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    aget p0, p0, v7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    return-void

    :pswitch_0
    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Lkpf;->k:Lmqh;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lmqh;->C(Landroid/view/View;)V

    iget-object v0, v5, Lkpf;->k:Lmqh;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_8

    invoke-static {v6, v3}, Lkpf;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v6}, Lljl;->a(Lmqh;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v1, :cond_c

    iget-object p0, v5, Lkpf;->j:Lmqh;

    if-eqz p0, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lkpf;->j:Lmqh;

    invoke-static {v0, v1, p0}, Lljl;->g(Lmqh;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
