.class public final Lb27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lc27;


# direct methods
.method public constructor <init>(Lc27;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb27;->e:Lc27;

    iput-object p2, p0, Lb27;->a:Ljava/lang/Object;

    iput-object p3, p0, Lb27;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lb27;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb27;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lb27;->e:Lc27;

    iget-object v1, p0, Lb27;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb27;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lc27;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lb27;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lb27;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0, p1}, Lc27;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
