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

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

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
.method public h1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public handleBack()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ldl4;->handleBack()Z

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

.method public i1()I
    .locals 0

    iget p0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    return p0
.end method

.method public final j1()Ldl4;
    .locals 4

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    iget-object p0, p0, Lrce;->a:Lhl0;

    iget-object p0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    iget-object v0, v0, Lrce;->a:Lhl0;

    iget-object v1, v0, Lhl0;->a:Ljava/util/ArrayDeque;

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

    invoke-virtual {v0}, Lhl0;->a()Ltce;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhl0;->c()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    if-ne v1, p0, :cond_3

    move-object p0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p0, Ltce;->a:Ldl4;

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "No underlying controller! Swiping won\'t work properly"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2
.end method

.method public k1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l1(F)V
    .locals 0

    return-void
.end method

.method public m1()V
    .locals 0

    return-void
.end method

.method public n1()V
    .locals 0

    return-void
.end method

.method public o1(F)V
    .locals 0

    return-void
.end method

.method public onChangeEnded(Lil4;Ljl4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldl4;->onChangeEnded(Lil4;Ljl4;)V

    iget-boolean p1, p2, Ljl4;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r1()V

    :cond_0
    return-void
.end method

.method public onChangeStarted(Lil4;Ljl4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lil4;Ljl4;)V

    iget-boolean p1, p2, Ljl4;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lqsg;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lqsg;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lqsg;->setOnTouch(Lx57;)V

    invoke-interface {p0, p2}, Lqsg;->setOnRequestInterceptTouchEvent(Lv57;)V

    :cond_1
    return-void
.end method

.method public p1()V
    .locals 0

    return-void
.end method

.method public final q1(Ldl4;)V
    .locals 3

    invoke-virtual {p1}, Ldl4;->getChildRouters()Ljava/util/List;

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

    check-cast v0, Lrce;

    iget-object v0, v0, Lrce;->a:Lhl0;

    invoke-virtual {v0}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    iget-object v1, v1, Ltce;->a:Ldl4;

    sget-object v2, Lml4;->a:[Lel8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldl4;->setNeedsAttach(Z)V

    invoke-virtual {p0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->q1(Ldl4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->k1()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onChangeEnded: swipe is disabled"

    invoke-virtual {v2, v1, v0, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    move-object v11, v2

    goto :goto_0

    :cond_3
    move-object v11, v3

    :goto_0
    if-nez v11, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v2

    iget-object v2, v2, Lrce;->a:Lhl0;

    iget-object v2, v2, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v4, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "For swipe feature backstack must contains more than 1 widget"

    if-ge v2, v5, :cond_6

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1, v4, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "onChangeEnded: setup swipe callbacks on new view"

    invoke-virtual {v2, v1, v4, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    iget-object v1, v1, Lrce;->a:Lhl0;

    iget-object v1, v1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_c

    new-instance v12, Lj6f;

    const/16 v1, 0xe

    invoke-direct {v12, v1, v0, v11}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v10, Lqsg;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->u1()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->i1()I

    move-result v13

    new-instance v16, Llsg;

    new-instance v7, Lssg;

    const/4 v4, 0x0

    invoke-direct {v7, v0, v4}, Lssg;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;I)V

    new-instance v8, Lssg;

    invoke-direct {v8, v0, v2}, Lssg;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;I)V

    new-instance v9, Lssg;

    invoke-direct {v9, v0, v5}, Lssg;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;I)V

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v13}, Llsg;-><init>(Ljava/lang/Integer;Lssg;Lssg;Lssg;Landroid/view/View;Landroid/view/ViewGroup;Lj6f;I)V

    iput-object v0, v5, Llsg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->t1()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Llsg;->t:Ljava/lang/Long;

    if-eqz v1, :cond_9

    move-object v3, v10

    check-cast v3, Lqsg;

    :cond_9
    if-eqz v3, :cond_a

    new-instance v14, Lex9;

    const/16 v20, 0x0

    const/16 v21, 0x15

    const/4 v15, 0x1

    const-class v17, Llsg;

    const-string v18, "onTouchEvent"

    const-string v19, "onTouchEvent(Landroid/view/MotionEvent;)Z"

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v14}, Lqsg;->setOnTouch(Lx57;)V

    new-instance v14, Lxrc;

    const/16 v21, 0x9

    const/4 v15, 0x0

    const-class v17, Llsg;

    const-string v18, "resetDraggingState"

    const-string v19, "resetDraggingState()V"

    invoke-direct/range {v14 .. v21}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v14}, Lqsg;->setOnRequestInterceptTouchEvent(Lv57;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    const-string v0, "\'To\' view must realize SwipeTouchHandler for work"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public s1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t1()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u1()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
