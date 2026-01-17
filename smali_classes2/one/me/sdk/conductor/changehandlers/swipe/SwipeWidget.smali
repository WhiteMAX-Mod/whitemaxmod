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

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

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
.method public A0()I
    .locals 1

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    return v0
.end method

.method public final B0()La94;
    .locals 5

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object v1

    iget-object v1, v1, Lw4e;->a:Lch0;

    iget-object v1, v1, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v0, v0, Lw4e;->a:Lch0;

    iget-object v2, v0, Lch0;->a:Ljava/util/ArrayDeque;

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

    invoke-virtual {v0}, Lch0;->a()Lz4e;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lch0;->c()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4e;

    if-ne v2, v1, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Lz4e;->a:La94;

    :cond_4
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No underlying controller! Swiping won\'t work properly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public final H0(La94;)V
    .locals 3

    invoke-virtual {p1}, La94;->getChildRouters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4e;

    iget-object v0, v0, Lw4e;->a:Lch0;

    invoke-virtual {v0}, Lch0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lb2;

    invoke-virtual {v1}, Lb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4e;

    iget-object v1, v1, Lz4e;->a:La94;

    sget-object v2, Lj94;->a:[Lz28;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La94;->setNeedsAttach(Z)V

    invoke-virtual {p0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->H0(La94;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, La94;->handleBack()Z

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

.method public onChangeEnded(Lf94;Lg94;)V
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkk8;->d:Lkk8;

    invoke-super/range {p0 .. p2}, La94;->onChangeEnded(Lf94;Lg94;)V

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v1}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "onChangeEnded: swipe is disabled"

    invoke-virtual {v4, v1, v2, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, La94;->getView()Landroid/view/View;

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
    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v2

    iget-object v2, v2, Lw4e;->a:Lch0;

    iget-object v2, v2, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v4, 0x2

    const-string v5, "For swipe feature backstack must contains more than 1 widget"

    if-ge v2, v4, :cond_6

    iget-object v1, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v4, Lkk8;->X:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    move-object/from16 v2, p2

    iget-boolean v2, v2, Lg94;->b:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v1}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "onChangeEnded: setup swipe callbacks on new view"

    invoke-virtual {v4, v1, v2, v6, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v1

    iget-object v1, v1, Lw4e;->a:Lch0;

    iget-object v1, v1, Lch0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    new-instance v13, Lade;

    const/16 v1, 0xd

    invoke-direct {v13, v0, v1, v12}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v11, Lu7g;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->K0()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->A0()I

    move-result v14

    new-instance v17, Lp7g;

    new-instance v8, Lw7g;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lw7g;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;I)V

    new-instance v9, Lw7g;

    const/4 v2, 0x1

    invoke-direct {v9, v0, v2}, Lw7g;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;I)V

    new-instance v10, Lw7g;

    const/4 v2, 0x2

    invoke-direct {v10, v0, v2}, Lw7g;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;I)V

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v14}, Lp7g;-><init>(Ljava/lang/Integer;Lw7g;Lw7g;Lw7g;Landroid/view/View;Landroid/view/ViewGroup;Lade;I)V

    iput-object v0, v6, Lp7g;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->J0()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lp7g;->t:Ljava/lang/Long;

    if-eqz v1, :cond_9

    move-object v3, v11

    check-cast v3, Lu7g;

    :cond_9
    if-eqz v3, :cond_c

    new-instance v15, Le0a;

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v16, 0x1

    const-class v18, Lp7g;

    const-string v19, "onTouchEvent"

    const-string v20, "onTouchEvent(Landroid/view/MotionEvent;)Z"

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v22}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v15}, Lu7g;->setOnTouch(Lnq6;)V

    new-instance v15, Lh4b;

    const/16 v22, 0xa

    const/16 v16, 0x0

    const-class v18, Lp7g;

    const-string v19, "resetDraggingState"

    const-string v20, "resetDraggingState()V"

    invoke-direct/range {v15 .. v22}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v15}, Lu7g;->setOnRequestInterceptTouchEvent(Llq6;)V

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

.method public onChangeStarted(Lf94;Lg94;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lf94;Lg94;)V

    iget-boolean p1, p2, Lg94;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lu7g;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lu7g;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lu7g;->setOnTouch(Lnq6;)V

    invoke-interface {p1, v0}, Lu7g;->setOnRequestInterceptTouchEvent(Llq6;)V

    :cond_1
    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
