.class public final Llb3;
.super Lgy7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lg62;


# direct methods
.method public synthetic constructor <init>(Lg62;I)V
    .locals 0

    iput p2, p0, Llb3;->b:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Llb3;->c:Lg62;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Llb3;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Llb3;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llb3;->c:Lg62;

    sget-object v0, Lb3h;->a:Lb3h;

    invoke-virtual {p1, v0}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgy7;->a:Lvy7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Llb3;->c:Lg62;

    invoke-virtual {v0, p1}, Lg62;->l(Lvy7;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lg62;->s()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lg62;->a:Lkotlin/coroutines/Continuation;

    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lg62;->h(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lg62;->s()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lg62;->i()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
