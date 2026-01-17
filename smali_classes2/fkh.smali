.class public final Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljkh;


# direct methods
.method public synthetic constructor <init>(Ljkh;I)V
    .locals 0

    iput p2, p0, Lfkh;->a:I

    iput-object p1, p0, Lfkh;->b:Ljkh;

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
    .locals 1

    iget p1, p0, Lfkh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfkh;->b:Ljkh;

    invoke-static {p1}, Ljkh;->i(Ljkh;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfkh;->b:Ljkh;

    iget-object p1, p1, Ljkh;->o:Llgh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llgh;->b(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfkh;->b:Ljkh;

    iget-object p1, p1, Ljkh;->o:Llgh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llgh;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lfkh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfkh;->b:Ljkh;

    invoke-static {p1}, Ljkh;->i(Ljkh;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfkh;->b:Ljkh;

    iget-object p1, p1, Ljkh;->o:Llgh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llgh;->b(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfkh;->b:Ljkh;

    iget-object p1, p1, Ljkh;->o:Llgh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llgh;->b(Z)V

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

    iget p1, p0, Lfkh;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lfkh;->a:I

    return-void
.end method
