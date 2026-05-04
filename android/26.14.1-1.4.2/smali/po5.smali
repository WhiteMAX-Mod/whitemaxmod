.class public final Lpo5;
.super Lit8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpo5;->b:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lpo5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Lpo5;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lpo5;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lpo5;->c:Ljava/lang/Object;

    check-cast p1, Lpt8;

    iget-object v0, p0, Lit8;->a:Lyt8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyt8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr54;

    if-eqz v1, :cond_1

    check-cast v0, Lr54;

    iget-object v0, v0, Lr54;->a:Ljava/lang/Throwable;

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lzt8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lpo5;->c:Ljava/lang/Object;

    check-cast v0, Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lpo5;->c:Ljava/lang/Object;

    check-cast p1, Lmo5;

    invoke-interface {p1}, Lmo5;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
