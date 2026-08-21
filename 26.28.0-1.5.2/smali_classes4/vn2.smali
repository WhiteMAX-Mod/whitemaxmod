.class public final Lvn2;
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

    iput v0, p0, Lvn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lvn2;->a:I

    iput-object p2, p0, Lvn2;->b:Ljava/lang/Object;

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

    iget v0, p0, Lvn2;->a:I

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast v0, Lsgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup8;->isActive()Z

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
    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v2

    iget-object v2, v2, Lpq3;->h:Ljava/lang/Object;

    check-cast v2, Lr8e;

    new-instance v4, Lhpf;

    const/16 v6, 0x18

    invoke-direct {v4, v0, v3, v6}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v2, Lj8g;

    const/16 v4, 0x1d

    invoke-direct {v2, v0, v3, v4}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v6, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v0}, Le9i;->p(Lxx6;)Lfk2;

    move-result-object v0

    new-instance v2, Lie1;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v3, v4}, Lie1;-><init>(ILlq4;I)V

    new-instance v3, Lj3;

    invoke-direct {v3, v0, v1, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lvn2;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast p0, Lgag;

    iget-object v0, p0, Lgag;->x:Lsgg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lyz9;->getModelFlow()Lgjg;

    move-result-object v0

    new-instance v1, Ljz;

    invoke-direct {v1, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lsh1;

    const/16 v2, 0xf

    invoke-direct {v0, v5, v3, v2}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {v1, v0}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v0

    new-instance v1, Lj8g;

    invoke-direct {v1, p0, v3, v5}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lgag;->x:Lsgg;

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast p0, Ll8g;

    iget-object v0, p0, Ll8g;->E:Lsgg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lv5a;->getModelFlow()Lgjg;

    move-result-object v0

    new-instance v6, Ljz;

    invoke-direct {v6, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lsh1;

    invoke-direct {v0, v5, v3, v1}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {v6, v0}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v0

    new-instance v1, Lj8g;

    invoke-direct {v1, p0, v3, v4}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Ll8g;->E:Lsgg;

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast p0, Lk8g;

    iget-object v0, p0, Lk8g;->u:Lsgg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lup8;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lyz9;->getModelFlow()Lgjg;

    move-result-object v0

    new-instance v1, Ljz;

    invoke-direct {v1, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lsh1;

    invoke-direct {v0, v5, v3, v2}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {v1, v0}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v0

    new-instance v1, Lj8g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lk8g;->u:Lsgg;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast p0, La46;

    iget-object p1, p0, La46;->v:Lz46;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lz46;->g:Z

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Llfe;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lqn;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lqn;

    :cond_6
    if-eqz v3, :cond_7

    iget-object p0, p0, La46;->w:Lgn;

    invoke-virtual {v3, p0}, Lqn;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v3}, Lqn;->start()V

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast p0, Lxv3;

    iget-object p0, p0, Lxv3;->g:Ln11;

    invoke-virtual {p0}, Ln11;->j()V

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

    iget v0, p0, Lvn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast p1, Lsgg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lvn2;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast v0, Lvgg;

    iget-object v1, v0, Lvgg;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lvgg;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lvgg;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lvgg;->i:Lls;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Lm8c;->a:Landroid/os/Handler;

    iget-object p0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast p0, Lll5;

    iget-object p0, p0, Lll5;->h:Ljava/lang/Object;

    check-cast p0, Lk8c;

    sget-object p1, Lj8c;->d:Lj8c;

    invoke-static {p0, p1}, Lm8c;->b(Lk8c;Lj8c;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast p0, La46;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La46;->H(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast p0, Lxv3;

    iget-object p0, p0, Lxv3;->g:Ln11;

    invoke-virtual {p0}, Ln11;->l()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvn2;->b:Ljava/lang/Object;

    check-cast v0, Lyn2;

    iget-object v1, v0, Lyn2;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lyn2;->x:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, Lyn2;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lyn2;->i:Lls;

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
