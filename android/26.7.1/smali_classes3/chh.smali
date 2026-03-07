.class public final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lfhh;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lfhh;I)V
    .locals 0

    iput p3, p0, Lchh;->a:I

    iput-object p1, p0, Lchh;->b:Landroid/view/View;

    iput-object p2, p0, Lchh;->c:Lfhh;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lchh;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lchh;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lchh;->c:Lfhh;

    iget-object v0, p1, Lfhh;->c:Lr1i;

    iget-object v0, v0, Lr1i;->a:Llng;

    new-instance v1, Ldvd;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldhh;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ldhh;-><init>(Lfhh;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    :try_start_0
    iget-object v0, p1, Lfhh;->b:Landroid/widget/TextView;

    invoke-static {v0}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    check-cast p1, Lgl4;

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lchh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lchh;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lchh;->c:Lfhh;

    :try_start_0
    const-string v0, "onDetach"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxlk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p1, v0}, Lr1b;->c(Lgl4;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
