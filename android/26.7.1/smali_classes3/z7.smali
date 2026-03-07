.class public final Lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz7;->a:I

    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    iget p1, p0, Lz7;->a:I

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    iget v0, p0, Lz7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lz7;->b:Ljava/lang/Object;

    check-cast p1, Loce;

    iget-object p1, p1, Loce;->v0:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lz7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Lz7;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lm3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lm3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    iget p1, p0, Lz7;->a:I

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    iget p1, p0, Lz7;->a:I

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget p1, p0, Lz7;->a:I

    return-void
.end method
