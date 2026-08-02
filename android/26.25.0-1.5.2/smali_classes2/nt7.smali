.class public final Lnt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnvi;


# direct methods
.method public synthetic constructor <init>(Lnvi;I)V
    .locals 0

    iput p2, p0, Lnt7;->a:I

    iput-object p1, p0, Lnt7;->b:Lnvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lnt7;->a:I

    iget-object p0, p0, Lnt7;->b:Lnvi;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lnvi;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnvi;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lnvi;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lnt7;->a:I

    iget-object p0, p0, Lnt7;->b:Lnvi;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lnvi;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnvi;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lnvi;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lnt7;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lnt7;->a:I

    return-void
.end method
