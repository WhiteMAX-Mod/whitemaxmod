.class public final Lb47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb47;->a:I

    iput-object p2, p0, Lb47;->b:Ljava/lang/Object;

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


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lb47;->a:I

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget p1, p0, Lb47;->a:I

    iget-object p0, p0, Lb47;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ltwd;

    iget-object p0, p0, Ltwd;->f:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lb47;->a:I

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lb47;->a:I

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget p0, p0, Lb47;->a:I

    return-void
.end method
