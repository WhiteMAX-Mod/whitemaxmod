.class public final Lll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lll2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lll2;->a:I

    iput-object p2, p0, Lll2;->b:Ljava/lang/Object;

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

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lll2;->a:I

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast v0, Lq6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    iget-object v2, v2, Lrn3;->h:Ljava/lang/Object;

    check-cast v2, Lozd;

    new-instance v4, Lkff;

    const/16 v6, 0x17

    invoke-direct {v4, v0, v3, v6}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v2, v4}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance v2, Lkyf;

    const/16 v4, 0x1d

    invoke-direct {v2, v0, v3, v4}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, v6, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v0}, Lxbk;->l(Lys6;)Lfi2;

    move-result-object v0

    new-instance v2, Lbd1;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v3, v4}, Lbd1;-><init>(ILgn4;I)V

    new-instance v3, Ll3;

    invoke-direct {v3, v0, v1, v2}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lll2;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast p0, Lh0g;

    iget-object v0, p0, Lh0g;->x:Lq6g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lat9;->getModelFlow()Lf9g;

    move-result-object v0

    new-instance v1, Lwy;

    invoke-direct {v1, v0, v2}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lmg1;

    const/16 v2, 0x10

    invoke-direct {v0, v5, v3, v2}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {v1, v0}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v0

    new-instance v1, Lkyf;

    invoke-direct {v1, p0, v3, v5}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lh0g;->x:Lq6g;

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast p0, Lmyf;

    iget-object v0, p0, Lmyf;->E:Lq6g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lxy9;->getModelFlow()Lf9g;

    move-result-object v0

    new-instance v1, Lwy;

    invoke-direct {v1, v0, v2}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lmg1;

    const/16 v2, 0xf

    invoke-direct {v0, v5, v3, v2}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {v1, v0}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v0

    new-instance v1, Lkyf;

    invoke-direct {v1, p0, v3, v4}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lmyf;->E:Lq6g;

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast p0, Llyf;

    iget-object v0, p0, Llyf;->u:Lq6g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lat9;->getModelFlow()Lf9g;

    move-result-object v0

    new-instance v4, Lwy;

    invoke-direct {v4, v0, v2}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lmg1;

    invoke-direct {v0, v5, v3, v1}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {v4, v0}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v0

    new-instance v1, Lkyf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Llyf;->u:Lq6g;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast p0, Ljz5;

    iget-object p1, p0, Ljz5;->v:Lj06;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lj06;->g:Z

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lh6e;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ldn;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Ldn;

    :cond_6
    if-eqz v3, :cond_7

    iget-object p0, p0, Ljz5;->w:Ltm;

    invoke-virtual {v3, p0}, Ldn;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v3}, Ldn;->start()V

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast p0, Lts3;

    iget-object p0, p0, Lts3;->g:Lk01;

    invoke-virtual {p0}, Lk01;->l()V

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lll2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lll2;->b:Ljava/lang/Object;

    check-cast p1, Lq6g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lll2;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast v0, Lt6g;

    iget-object v1, v0, Lt6g;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lt6g;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lt6g;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lt6g;->i:Lyr;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Lg1c;->a:Landroid/os/Handler;

    iget-object p0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast p0, Lth5;

    iget-object p0, p0, Lth5;->h:Ljava/lang/Object;

    check-cast p0, Ld1c;

    sget-object p1, Lc1c;->d:Lc1c;

    invoke-static {p0, p1}, Lg1c;->b(Ld1c;Lc1c;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast p0, Ljz5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljz5;->H(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast p0, Lts3;

    iget-object p0, p0, Lts3;->g:Lk01;

    invoke-virtual {p0}, Lk01;->m()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lll2;->b:Ljava/lang/Object;

    check-cast v0, Lol2;

    iget-object v1, v0, Lol2;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lol2;->x:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, Lol2;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lol2;->i:Lyr;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
