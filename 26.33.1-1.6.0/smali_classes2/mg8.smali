.class public final Lmg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lckk;


# direct methods
.method public synthetic constructor <init>(Lckk;B)V
    .locals 0

    iput-byte p2, p0, Lmg8;->a:B

    iput-object p1, p0, Lmg8;->b:Lckk;

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

    iget-byte p1, p0, Lmg8;->a:B

    iget-object p0, p0, Lmg8;->b:Lckk;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lckk;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lckk;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lckk;->b()V

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

    iget-byte p1, p0, Lmg8;->a:B

    iget-object p0, p0, Lmg8;->b:Lckk;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lckk;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lckk;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lckk;->b()V

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

    iget-byte p0, p0, Lmg8;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p0, p0, Lmg8;->a:B

    return-void
.end method
