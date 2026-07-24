.class public final Lti2;
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

    iput v0, p0, Lti2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Lti2;->a:I

    iput-object p1, p0, Lti2;->b:Ljava/lang/Object;

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
    .locals 6

    iget v0, p0, Lti2;->a:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast v0, Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

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
    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    iget-object v1, v1, Lvk3;->h:Ljava/lang/Object;

    check-cast v1, Lgqd;

    new-instance v2, Lb6f;

    const/16 v5, 0x16

    invoke-direct {v2, v0, v3, v5}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v1, v2}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v1, Ltof;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v3, v2}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v5, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v0}, Lc18;->h(Llo6;)Lxf2;

    move-result-object v0

    new-instance v1, Lo09;

    invoke-direct {v1, v4, v3, v4}, Lo09;-><init>(ILmk4;I)V

    new-instance v2, Lq3;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lti2;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast p0, Loqf;

    iget-object v0, p0, Loqf;->x:Ltwf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Llm9;->getModelFlow()Ljzf;

    move-result-object v0

    new-instance v2, Lbz;

    invoke-direct {v2, v0, v1}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lqe1;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v3, v1}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {v2, v0}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v0

    new-instance v1, Ltof;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v3, v2}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Loqf;->x:Ltwf;

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast p0, Luof;

    iget-object v0, p0, Luof;->E:Ltwf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lgs9;->getModelFlow()Ljzf;

    move-result-object v0

    new-instance v2, Lbz;

    invoke-direct {v2, v0, v1}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lqe1;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v3, v1}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {v2, v0}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v0

    new-instance v1, Ltof;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Luof;->E:Ltwf;

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast p0, Lsof;

    iget-object v0, p0, Lsof;->u:Ltwf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Llm9;->getModelFlow()Ljzf;

    move-result-object v0

    new-instance v2, Lbz;

    invoke-direct {v2, v0, v1}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lqe1;

    const/16 v1, 0xa

    invoke-direct {v0, v4, v3, v1}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {v2, v0}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v0

    new-instance v1, Llbd;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v3, v2}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lsof;->u:Ltwf;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast p0, Lfv5;

    iget-object p1, p0, Lfv5;->v:Lfw5;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lfw5;->g:Z

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lvwd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lnn;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lnn;

    :cond_6
    if-eqz v3, :cond_7

    iget-object p0, p0, Lfv5;->w:Ldn;

    invoke-virtual {v3, p0}, Lnn;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v3}, Lnn;->start()V

    :cond_7
    return-void

    :pswitch_6
    iget-object p0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast p0, Ldq3;

    iget-object p0, p0, Ldq3;->g:Lqy0;

    invoke-virtual {p0}, Lqy0;->m()V

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

    iget v0, p0, Lti2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lti2;->b:Ljava/lang/Object;

    check-cast p1, Ltwf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lti2;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast v0, Lwwf;

    iget-object v1, v0, Lwwf;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lwwf;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lwwf;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lwwf;->i:Lis;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    iget-object p0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/c;

    iget-object p0, p0, Lone/me/sdk/snackbar/c;->g:Lhtb;

    sget-object p1, Lgtb;->d:Lgtb;

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/e;->b(Lhtb;Lgtb;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast p0, Lfv5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfv5;->G(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast p0, Ldq3;

    iget-object p0, p0, Ldq3;->g:Lqy0;

    invoke-virtual {p0}, Lqy0;->n()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lti2;->b:Ljava/lang/Object;

    check-cast v0, Lwi2;

    iget-object v1, v0, Lwi2;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lwi2;->x:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, Lwi2;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lwi2;->i:Lis;

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
