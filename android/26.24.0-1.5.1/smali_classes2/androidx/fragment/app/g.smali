.class public final Landroidx/fragment/app/g;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/f0;

.field public final e:Landroidx/fragment/app/f0;

.field public final f:Le27;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lew;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lew;

.field public final n:Lew;

.field public final o:Z

.field public final p:Lag2;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;Le27;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lew;Ljava/util/ArrayList;Ljava/util/ArrayList;Lew;Lew;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    iput-object p3, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    iput-object p4, p0, Landroidx/fragment/app/g;->f:Le27;

    iput-object p5, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/g;->j:Lew;

    iput-object p9, p0, Landroidx/fragment/app/g;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/g;->m:Lew;

    iput-object p12, p0, Landroidx/fragment/app/g;->n:Lew;

    iput-boolean p13, p0, Landroidx/fragment/app/g;->o:Z

    new-instance p1, Lag2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lag2;-><init>(I)V

    iput-object p1, p0, Landroidx/fragment/app/g;->p:Lag2;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lzji;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/g;->f:Le27;

    invoke-virtual {v0}, Le27;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln65;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    iget-object v2, v2, Ln65;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Le27;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Le27;->m(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/g;->p:Lag2;

    invoke-virtual {p0}, Lag2;->a()V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln65;

    iget-object v4, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    invoke-static {v3}, Landroidx/fragment/app/z;->J(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/f0;->c(Lquf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    const-string v4, " to "

    iget-object v5, p0, Landroidx/fragment/app/g;->f:Le27;

    iget-object v6, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    iget-object v7, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Le27;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ending execution of operations from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Ll5c;

    move-result-object v0

    iget-object v8, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln65;

    iget-object v10, v10, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/f0;

    iget-object v10, v9, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    new-instance v11, Lk65;

    const/4 v12, 0x1

    invoke-direct {v11, v9, p0, v12}, Lk65;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/g;I)V

    iget-object v9, p0, Landroidx/fragment/app/g;->p:Lag2;

    invoke-virtual {v5, v10, v0, v9, v11}, Le27;->u(Landroidx/fragment/app/n;Ljava/lang/Object;Lag2;Lk65;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ll65;

    invoke-direct {v1, p0, p1, v0}, Ll65;-><init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, p1, v1}, Landroidx/fragment/app/g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lv57;)V

    invoke-static {v3}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Completed executing operations from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final d(Lpj0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/g;->f:Le27;

    iget p1, p1, Lpj0;->c:F

    invoke-virtual {p0, v0, p1}, Le27;->r(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln65;

    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/z;->J(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpecialEffectsController: Container "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()Z

    move-result v0

    iget-object v3, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    iget-object v4, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring shared elements transition "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " between "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lgxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Ll5c;

    move-result-object v1

    iget-object v3, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln65;

    iget-object v5, v5, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f0;

    new-instance v5, Lxg2;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Lxg2;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    new-instance v6, Lk65;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p0, v7}, Lk65;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/g;I)V

    iget-object v4, p0, Landroidx/fragment/app/g;->f:Le27;

    iget-object v7, p0, Landroidx/fragment/app/g;->p:Lag2;

    invoke-virtual {v4, v1, v7, v5, v6}, Le27;->v(Ljava/lang/Object;Lag2;Lxg2;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lm65;

    invoke-direct {v2, p0, p1, v1, v0}, Lm65;-><init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;Lgxd;)V

    invoke-virtual {p0, v3, p1, v2}, Landroidx/fragment/app/g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lv57;)V

    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Ll5c;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/fragment/app/g;->f:Le27;

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln65;

    iget-object v12, v12, Ln65;->d:Ljava/lang/Object;

    if-eqz v12, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v12, v0, Landroidx/fragment/app/g;->j:Lew;

    invoke-virtual {v12}, Llmf;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz v15, :cond_3

    iget-object v12, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-object v9, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    sget-object v16, Ly17;->a:Lc27;

    move-object/from16 v20, v6

    iget-boolean v6, v0, Landroidx/fragment/app/g;->o:Z

    if-eqz v6, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Leff;

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/n;->getEnterTransitionCallback()Leff;

    :goto_1
    new-instance v6, Ln0;

    const/16 v9, 0x12

    invoke-direct {v6, v9, v2, v3, v0}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    iget-object v6, v0, Landroidx/fragment/app/g;->m:Lew;

    invoke-virtual {v6}, Lew;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6, v15}, Le27;->s(Landroid/view/View;Ljava/lang/Object;)V

    move-object v10, v6

    :cond_1
    iget-object v6, v0, Landroidx/fragment/app/g;->n:Lew;

    invoke-virtual {v6}, Lew;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Landroidx/fragment/app/g;->k:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_2

    new-instance v9, Lf52;

    const/16 v11, 0x1a

    invoke-direct {v9, v11, v8, v6, v5}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    const/4 v6, 0x1

    move v11, v6

    :cond_2
    invoke-virtual {v8, v15, v4, v14}, Le27;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v14, v0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v13, v8

    invoke-virtual/range {v13 .. v18}, Le27;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_2
    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_3
    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    move-object v6, v13

    move-object v13, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move-object/from16 v22, v6

    const-string v6, "FragmentManager"

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln65;

    move-object/from16 v23, v7

    iget-object v7, v12, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    move/from16 v24, v11

    iget-object v11, v12, Ln65;->b:Ljava/lang/Object;

    invoke-virtual {v13, v11}, Le27;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    move-object/from16 v25, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v15

    iget-object v15, v7, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    move-object/from16 v27, v9

    iget-object v9, v15, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-static {v9, v14}, Landroidx/fragment/app/g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v26, :cond_7

    if-eq v7, v3, :cond_5

    if-ne v7, v2, :cond_7

    :cond_5
    if-ne v7, v3, :cond_6

    invoke-static/range {v25 .. v25}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-static/range {v22 .. v22}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v13, v4, v11}, Le27;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object v9, v11

    move-object v11, v14

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v11, v14}, Le27;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v21}, Le27;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v9, v17

    move-object/from16 v11, v19

    iget v14, v7, Landroidx/fragment/app/f0;->a:I

    const/4 v2, 0x3

    if-ne v14, v2, :cond_9

    const/4 v14, 0x0

    iput-boolean v14, v7, Landroidx/fragment/app/f0;->i:Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v15, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v15, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v13, v9, v2, v14}, Le27;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Lsh;

    const/4 v14, 0x3

    invoke-direct {v2, v14, v11}, Lsh;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v1, v2}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    :cond_9
    :goto_5
    iget v2, v7, Landroidx/fragment/app/f0;->a:I

    const-string v7, "View: "

    const/4 v14, 0x2

    if-ne v2, v14, :cond_b

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v24, :cond_a

    invoke-virtual {v13, v9, v5}, Le27;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_a
    invoke-static {v14}, Landroidx/fragment/app/z;->J(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "Entering Transition: "

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    invoke-virtual {v13, v10, v9}, Le27;->s(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-static {v14}, Landroidx/fragment/app/z;->J(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "Exiting Transition: "

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    iget-boolean v2, v12, Ln65;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v13, v8, v9}, Le27;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p2

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v11, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v9, v27

    goto/16 :goto_3

    :cond_d
    move-object/from16 v2, v27

    invoke-virtual {v13, v2, v9}, Le27;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v2, p2

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v11, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto/16 :goto_3

    :cond_e
    move-object v2, v9

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v11, v24

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_f
    move-object v2, v9

    move-object v7, v15

    invoke-virtual {v13, v8, v2, v7}, Le27;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x2

    invoke-static {v14}, Landroidx/fragment/app/z;->J(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final merged transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v2, Ll5c;

    invoke-direct {v2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln65;

    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->mTransitioning:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lv57;)V
    .locals 12

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ly17;->a(ILjava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Liji;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v2}, Liji;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    iget-object v5, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v0, ">>>>> Beginning transition <<<<<"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, " Name: "

    const-string v9, "View: "

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Liji;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Liji;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Lv57;->invoke()Ljava/lang/Object;

    move-object p3, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v7

    :goto_3
    if-ge v0, v2, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v8, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Liji;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v1, p3}, Liji;->m(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/g;->j:Lew;

    invoke-virtual {v1, v8}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v9, v7

    :goto_4
    if-ge v9, v2, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v8}, Liji;->m(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ld27;

    invoke-direct/range {v1 .. v6}, Ld27;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2, v1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-static {v7, p1}, Ly17;->a(ILjava/util/ArrayList;)V

    iget-object p1, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/g;->f:Le27;

    invoke-virtual {p0, p1, v5, v3}, Le27;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
