.class public abstract Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "conductor"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/SwipeWidget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->d:I

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public final B1(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    invoke-virtual {v0}, Ltq0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzf;

    iget-object v1, v1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    sget-object v2, Lcom/bluelinelabs/conductor/h;->a:[Ldh9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/Controller;->setNeedsAttach(Z)V

    invoke-virtual {p0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B1(Lcom/bluelinelabs/conductor/Controller;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->v1()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "onChangeEnded: swipe is disabled"

    invoke-static {v2, v1, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    move-object v10, v2

    goto :goto_0

    :cond_3
    move-object v10, v13

    :goto_0
    if-nez v10, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    iget-object v2, v2, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object v2, v2, Ltq0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "For swipe feature backstack must contains more than 1 widget"

    if-ge v2, v4, :cond_6

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0, v1, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "onChangeEnded: setup swipe callbacks on new view"

    invoke-static {v2, v1, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object v1, v1, Ltq0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_c

    new-instance v11, Lqwh;

    const/4 v1, 0x3

    invoke-direct {v11, v0, v10, v1}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    instance-of v1, v9, Lkoi;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->F1()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->t1()I

    move-result v12

    new-instance v16, Lfoi;

    new-instance v6, Lmoi;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v3}, Lmoi;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;B)V

    new-instance v7, Lmoi;

    invoke-direct {v7, v0, v2}, Lmoi;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;B)V

    new-instance v8, Lmoi;

    invoke-direct {v8, v0, v4}, Lmoi;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;B)V

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v12}, Lfoi;-><init>(Ljava/lang/Integer;Lmoi;Lmoi;Lmoi;Landroid/view/View;Landroid/view/ViewGroup;Lqwh;I)V

    iput-object v0, v4, Lfoi;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->E1()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lfoi;->t:Ljava/lang/Long;

    if-eqz v1, :cond_9

    move-object v13, v9

    check-cast v13, Lkoi;

    :cond_9
    if-eqz v13, :cond_a

    new-instance v14, Lk8c;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/4 v15, 0x1

    const-class v17, Lfoi;

    const-string v18, "onTouchEvent"

    const-string v19, "onTouchEvent(Landroid/view/MotionEvent;)Z"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v13, v14}, Lkoi;->b(Lk8c;)V

    new-instance v14, Lsmc;

    const/16 v21, 0x17

    const/4 v15, 0x0

    const-string v18, "resetDraggingState"

    const-string v19, "resetDraggingState()V"

    invoke-direct/range {v14 .. v21}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v13, v14}, Lkoi;->a(Lsmc;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    const-string v0, "\'To\' view must realize SwipeTouchHandler for work"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public D1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E1()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F1()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleBack()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->handleBack()Z

    move-result p0

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

.method public onChangeEnded(Ls05;Lt05;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onChangeEnded(Ls05;Lt05;)V

    iget-boolean p1, p2, Lt05;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C1()V

    :cond_0
    return-void
.end method

.method public onChangeStarted(Ls05;Lt05;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ls05;Lt05;)V

    iget-boolean p1, p2, Lt05;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lkoi;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lkoi;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lkoi;->b(Lk8c;)V

    invoke-interface {p0, p2}, Lkoi;->a(Lsmc;)V

    :cond_1
    return-void
.end method

.method public r1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s1()V
    .locals 8

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object v1, v1, Ltq0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    invoke-virtual {v1}, Ltq0;->a()Lnzf;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->u1()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/j;

    iget-object v5, v5, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    invoke-virtual {v5}, Ltq0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    move-object v6, v5

    check-cast v6, Lj2;

    invoke-virtual {v6}, Lj2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lj2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnzf;

    iget-object v6, v6, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    sget-object v7, Lcom/bluelinelabs/conductor/h;->a:[Ldh9;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/bluelinelabs/conductor/Controller;->setNeedsAttach(Z)V

    invoke-virtual {p0, v6}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B1(Lcom/bluelinelabs/conductor/Controller;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lnzf;->b()Ls05;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ls05;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "clearUnderlyingViews: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-static {v1, v0, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "clearUnderlyingViews: detaching underlying view"

    invoke-static {v4, v0, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getRetainViewMode()Lk05;

    move-result-object v1

    sget-object v3, Lk05;->b:Lk05;

    if-eq v1, v3, :cond_c

    iget-object v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "clearUnderlyingViews: destroying underlying view"

    invoke-static {v3, v0, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bluelinelabs/conductor/h;->b(Lcom/bluelinelabs/conductor/Controller;Landroid/content/Context;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public t1()I
    .locals 0

    iget p0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->d:I

    return p0
.end method

.method public final u1()Lcom/bluelinelabs/conductor/Controller;
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object p0, p0, Ltq0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    iget-object v1, v0, Ltq0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-le p0, v1, :cond_1

    :cond_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Ltq0;->a()Lnzf;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltq0;->c()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzf;

    if-ne v1, p0, :cond_3

    move-object p0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "No underlying controller! Swiping won\'t work properly"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public v1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w1(F)V
    .locals 0

    return-void
.end method

.method public x1()V
    .locals 0

    return-void
.end method

.method public y1()V
    .locals 0

    return-void
.end method

.method public z1(F)V
    .locals 0

    return-void
.end method
