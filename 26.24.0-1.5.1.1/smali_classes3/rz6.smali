.class public final Lrz6;
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

    iput p2, p0, Lrz6;->a:I

    iput-object p1, p0, Lrz6;->b:Ljava/lang/Object;

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

    iget p0, p0, Lrz6;->a:I

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget p1, p0, Lrz6;->a:I

    iget-object p0, p0, Lrz6;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lknd;

    iget-object p0, p0, Lknd;->f:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lk65;

    invoke-virtual {p0}, Lk65;->run()V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lrz6;->a:I

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lrz6;->a:I

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lrz6;->a:I

    return-void
.end method
