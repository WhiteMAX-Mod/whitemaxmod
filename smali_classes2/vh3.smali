.class public final Lvh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ler6;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvh3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lb5g;

    iput-object p1, p0, Lvh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvh3;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lk5a;Laof;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvh3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvh3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvh3;->d:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lvh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh3;->c:Ljava/lang/Object;

    check-cast v0, Lb5g;

    iget-object v1, p0, Lvh3;->b:Ljava/lang/Object;

    check-cast v1, Lglf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    iget-object v1, v1, Ldc3;->Y:Ljava/lang/Object;

    check-cast v1, Lpkd;

    new-instance v2, Leuh;

    iget-object v3, p0, Lvh3;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Leuh;-><init>(Ler6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lv76;

    invoke-direct {v5, v2, v1}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v1, Lfuh;

    invoke-direct {v1, v0, v3, v4}, Lfuh;-><init>(Ler6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v1, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, p0, Lvh3;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvh3;->b:Ljava/lang/Object;

    check-cast v0, Lk5a;

    iget-object v1, v0, Lk5a;->f:Ljava/lang/Object;

    check-cast v1, Lglf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvh3;->c:Ljava/lang/Object;

    check-cast v1, Laof;

    new-instance v2, Li83;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lth3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lth3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lqx0;->I(Lf76;Ler6;)Lkc2;

    move-result-object v1

    new-instance v2, Luh3;

    iget-object v3, p0, Lvh3;->d:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v3, v5}, Luh3;-><init>(Lk5a;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p1}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, v0, Lk5a;->f:Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lvh3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvh3;->b:Ljava/lang/Object;

    check-cast p1, Lglf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lvh3;->b:Ljava/lang/Object;

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
