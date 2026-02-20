.class public abstract Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/SwipeWidget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    iput v2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    return-void
.end method


# virtual methods
.method public H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I0()I
    .locals 1

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    return v0
.end method

.method public final J0()Lpa4;
    .locals 5

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    iget-object v1, v1, Ljbe;->a:Lqi0;

    iget-object v1, v1, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v0, v0, Ljbe;->a:Lqi0;

    iget-object v2, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lqi0;->a()Lmbe;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqi0;->c()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    if-ne v2, v1, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Lmbe;->a:Lpa4;

    :cond_4
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No underlying controller! Swiping won\'t work properly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public final P0(Lpa4;)V
    .locals 3

    invoke-virtual {p1}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    iget-object v0, v0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v1, v1, Lmbe;->a:Lpa4;

    sget-object v2, Lya4;->a:[Lv58;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpa4;->setNeedsAttach(Z)V

    invoke-virtual {p0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->P0(Lpa4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lpa4;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onChangeEnded(Lua4;Lva4;)V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lzm8;->d:Lzm8;

    invoke-super/range {p0 .. p2}, Lpa4;->onChangeEnded(Lua4;Lva4;)V

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->K0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v1}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "onChangeEnded: swipe is disabled"

    invoke-virtual {v4, v1, v2, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    move-object v12, v2

    goto :goto_0

    :cond_3
    move-object v12, v3

    :goto_0
    if-nez v12, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v2

    iget-object v2, v2, Ljbe;->a:Lqi0;

    iget-object v2, v2, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v4, 0x2

    const-string v5, "For swipe feature backstack must contains more than 1 widget"

    if-ge v2, v4, :cond_6

    iget-object v1, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v4, v1, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    move-object/from16 v2, p2

    iget-boolean v2, v2, Lva4;->b:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v1}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "onChangeEnded: setup swipe callbacks on new view"

    invoke-virtual {v4, v1, v2, v6, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v1

    iget-object v1, v1, Ljbe;->a:Lqi0;

    iget-object v1, v1, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    new-instance v13, Lc2e;

    const/16 v1, 0x15

    invoke-direct {v13, v0, v1, v12}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v11, Lffg;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->S0()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->I0()I

    move-result v14

    new-instance v17, Lafg;

    new-instance v8, Lhfg;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lhfg;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;I)V

    new-instance v9, Lhfg;

    const/4 v2, 0x1

    invoke-direct {v9, v0, v2}, Lhfg;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;I)V

    new-instance v10, Lhfg;

    const/4 v2, 0x2

    invoke-direct {v10, v0, v2}, Lhfg;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;I)V

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v14}, Lafg;-><init>(Ljava/lang/Integer;Lhfg;Lhfg;Lhfg;Landroid/view/View;Landroid/view/ViewGroup;Lc2e;I)V

    iput-object v0, v6, Lafg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->R0()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lafg;->t:Ljava/lang/Long;

    if-eqz v1, :cond_9

    move-object v3, v11

    check-cast v3, Lffg;

    :cond_9
    if-eqz v3, :cond_c

    new-instance v15, Lah9;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v16, 0x1

    const-class v18, Lafg;

    const-string v19, "onTouchEvent"

    const-string v20, "onTouchEvent(Landroid/view/MotionEvent;)Z"

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v22}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v15}, Lffg;->setOnTouch(Lks6;)V

    new-instance v15, Lr6b;

    const/16 v22, 0x8

    const/16 v16, 0x0

    const-class v18, Lafg;

    const-string v19, "resetDraggingState"

    const-string v20, "resetDraggingState()V"

    invoke-direct/range {v15 .. v22}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v15}, Lffg;->setOnRequestInterceptTouchEvent(Lis6;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'To\' view must realize SwipeTouchHandler for work"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_2
    return-void
.end method

.method public onChangeStarted(Lua4;Lva4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lua4;Lva4;)V

    iget-boolean p1, p2, Lva4;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lffg;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lffg;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lffg;->setOnTouch(Lks6;)V

    invoke-interface {p1, v0}, Lffg;->setOnRequestInterceptTouchEvent(Lis6;)V

    :cond_1
    return-void
.end method
