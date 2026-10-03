.class public final Lnq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lnq7;->a:B

    iput-object p1, p0, Lnq7;->b:Ljava/lang/Object;

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

    iget-byte p0, p0, Lnq7;->a:B

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-byte p1, p0, Lnq7;->a:B

    iget-object p0, p0, Lnq7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lhcf;

    iget-object p0, p0, Lhcf;->f:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    iget-byte p0, p0, Lnq7;->a:B

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    iget-byte p0, p0, Lnq7;->a:B

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget-byte p0, p0, Lnq7;->a:B

    return-void
.end method
