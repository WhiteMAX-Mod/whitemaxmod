.class public final Lgi3;
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
.method public constructor <init>(Ldr6;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgi3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lp6g;

    iput-object p1, p0, Lgi3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgi3;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lz8b;Llpf;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgi3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgi3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgi3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgi3;->d:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lgi3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgi3;->c:Ljava/lang/Object;

    check-cast v0, Lp6g;

    iget-object v1, p0, Lgi3;->b:Ljava/lang/Object;

    check-cast v1, Lmmf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    iget-object v1, v1, Lpc3;->Y:Ljava/lang/Object;

    check-cast v1, Lpld;

    new-instance v2, Lavh;

    iget-object v3, p0, Lgi3;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Lavh;-><init>(Ldr6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lt76;

    invoke-direct {v5, v2, v1}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v1, Lbvh;

    invoke-direct {v1, v0, v3, v4}, Lbvh;-><init>(Ldr6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v1, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v0, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lgi3;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgi3;->b:Ljava/lang/Object;

    check-cast v0, Lz8b;

    iget-object v1, v0, Lz8b;->g:Ljava/lang/Object;

    check-cast v1, Lmmf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgi3;->c:Ljava/lang/Object;

    check-cast v1, Llpf;

    new-instance v2, Lr83;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lei3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lei3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object v1

    new-instance v2, Lfi3;

    iget-object v3, p0, Lgi3;->d:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v3, v5}, Lfi3;-><init>(Lz8b;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p1}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    iput-object p1, v0, Lz8b;->g:Ljava/lang/Object;

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

    iget p1, p0, Lgi3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgi3;->b:Ljava/lang/Object;

    check-cast p1, Lmmf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lgi3;->b:Ljava/lang/Object;

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
