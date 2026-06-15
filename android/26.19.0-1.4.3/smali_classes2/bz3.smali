.class public final Lbz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbz3;->a:I

    iput-object p1, p0, Lbz3;->b:Landroid/view/View;

    iput-object p2, p0, Lbz3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbz3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbz3;->d:Ljava/lang/Object;

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

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lbz3;->a:I

    iget-object v1, p0, Lbz3;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbz3;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbz3;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbz3;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v4, Lrfb;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Les7;

    check-cast v3, Lcs7;

    iget-boolean v0, v3, Lcs7;->e:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    new-instance v0, Lqpa;

    check-cast v2, Lrfb;

    const/16 v6, 0x14

    invoke-direct {v0, v2, v5, v6}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, v5, v0, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object p1

    iget-object v0, v3, Lcs7;->a:Ljava/lang/String;

    iget-object p1, p1, Lsac;->y:Lsr7;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lsr7;->a:Lhg4;

    new-instance v2, Lqr7;

    invoke-direct {v2, p1, v0, v5}, Lqr7;-><init>(Lsr7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    return-void

    :pswitch_1
    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroid/widget/ImageView;

    new-instance p1, Laz3;

    check-cast v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Laz3;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    check-cast v1, Luq7;

    iget-wide v0, v1, Luq7;->d:J

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Landroid/widget/ImageView;

    new-instance p1, Laz3;

    check-cast v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Laz3;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    check-cast v1, Lvy3;

    iget-wide v0, v1, Lvy3;->h:J

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lbz3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbz3;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lbz3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz3;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lbz3;->d:Ljava/lang/Object;

    check-cast v0, Le19;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
