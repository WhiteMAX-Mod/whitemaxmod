.class public final Lk89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lk89;->a:I

    iput-object p1, p0, Lk89;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method

.method public static final l(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lo84;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v0

    invoke-static {v0}, Lk2j;->f(Lqb4;)V

    invoke-static {p0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lac4;->a:Lac4;

    sget-object v2, Lb3h;->a:Lb3h;

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lsb4;

    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lsb4;Lqb4;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lqb4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcli;

    sget-object v4, Lcli;->b:Loyf;

    invoke-direct {v3, v4}, Lm0;-><init>(Lpb4;)V

    invoke-interface {v0, v3}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lqb4;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcli;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_4
    :goto_1
    move-object p0, v1

    :goto_2
    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public f(Lba9;)V
    .locals 1

    iget v0, p0, Lk89;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lk89;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lo99;

    iput-object p1, v0, Lo99;->t0:Lba9;

    invoke-virtual {v0}, Lo99;->o()V

    invoke-virtual {v0}, Lo99;->m()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lk89;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lf99;

    invoke-virtual {p1}, Lmo;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lk89;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lo89;

    invoke-virtual {p1}, Lmo;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lk89;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lm89;

    invoke-virtual {p1}, Lm89;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lba9;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lba9;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
