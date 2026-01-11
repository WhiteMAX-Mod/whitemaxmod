.class public final Lrhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lvhg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lvhg;I)V
    .locals 0

    iput p3, p0, Lrhg;->a:I

    iput-object p1, p0, Lrhg;->b:Landroid/view/View;

    iput-object p2, p0, Lrhg;->c:Lvhg;

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

    iget p1, p0, Lrhg;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lrhg;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lrhg;->c:Lvhg;

    iget-object v0, p1, Lvhg;->c:Lk2h;

    iget-object v0, v0, Lk2h;->a:Lhof;

    new-instance v1, Lp4c;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p1, v2}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v0, Lshg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lshg;-><init>(Lvhg;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    :try_start_0
    iget-object v0, p1, Lvhg;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lyyd;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    check-cast p1, Lac4;

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lrhg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrhg;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lrhg;->c:Lvhg;

    :try_start_0
    const-string v0, "onDetach"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lmkj;->b(Lac4;Ljava/util/concurrent/CancellationException;)V
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
