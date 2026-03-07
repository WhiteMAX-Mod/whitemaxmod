.class public final Lnkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lnkc;->a:I

    iput-object p1, p0, Lnkc;->b:Landroid/view/View;

    iput-object p2, p0, Lnkc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnkc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnkc;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lnkc;->a:I

    iget-object v1, p0, Lnkc;->d:Ljava/lang/Object;

    iget-object v2, p0, Lnkc;->o:Ljava/lang/Object;

    iget-object v3, p0, Lnkc;->c:Ljava/lang/Object;

    iget-object v4, p0, Lnkc;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v4, Lnyb;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Ls18;

    check-cast v3, Lq18;

    iget-boolean v0, v3, Lq18;->e:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    new-instance v0, Lvtc;

    check-cast v2, Lnyb;

    invoke-direct {v0, v2, v5}, Lvtc;-><init>(Lnyb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object v0, v3, Lq18;->a:Ljava/lang/String;

    iget-object p1, p1, Lntc;->J0:Lg18;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lg18;->a:Lgl4;

    new-instance v2, Le18;

    invoke-direct {v2, p1, v0, v5}, Le18;-><init>(Lg18;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    return-void

    :pswitch_1
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lgaa;

    check-cast v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const/16 v0, 0x8

    invoke-direct {p1, v2, v0}, Lgaa;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ljkc;

    iget-wide v0, v1, Ljkc;->d:J

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lnkc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnkc;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lnkc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lnkc;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lnkc;->o:Ljava/lang/Object;

    check-cast v0, Lbe9;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
