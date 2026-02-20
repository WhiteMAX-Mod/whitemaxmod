.class public final Lvj3;
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
.method public constructor <init>(Lat6;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvj3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lpdg;

    iput-object p1, p0, Lvj3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvj3;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lv28;Laxf;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvj3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvj3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvj3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvj3;->d:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lvj3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvj3;->c:Ljava/lang/Object;

    check-cast v0, Lpdg;

    iget-object v1, p0, Lvj3;->b:Ljava/lang/Object;

    check-cast v1, Lcuf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    iget-object v1, v1, Lfe3;->Z:Ljava/lang/Object;

    check-cast v1, Lmrd;

    new-instance v2, Lj2i;

    iget-object v3, p0, Lvj3;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Lj2i;-><init>(Lat6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lq96;

    invoke-direct {v5, v2, v1}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v1, Lk2i;

    invoke-direct {v1, v0, v3, v4}, Lk2i;-><init>(Lat6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v1, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lvj3;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvj3;->b:Ljava/lang/Object;

    check-cast v0, Lv28;

    iget-object v1, v0, Lv28;->f:Ljava/lang/Object;

    check-cast v1, Lcuf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvj3;->c:Ljava/lang/Object;

    check-cast v1, Laxf;

    new-instance v2, Lba3;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Ltj3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ltj3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object v1

    new-instance v2, Luj3;

    iget-object v3, p0, Lvj3;->d:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v3, v5}, Luj3;-><init>(Lv28;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p1}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lv28;->f:Ljava/lang/Object;

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

    iget p1, p0, Lvj3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvj3;->b:Ljava/lang/Object;

    check-cast p1, Lcuf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lvj3;->b:Ljava/lang/Object;

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
