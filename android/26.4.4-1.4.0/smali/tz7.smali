.class public final Ltz7;
.super Ljz7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lute;

.field public final synthetic d:Lyz7;


# direct methods
.method public synthetic constructor <init>(Lyz7;Lute;I)V
    .locals 0

    iput p3, p0, Ltz7;->b:I

    iput-object p1, p0, Ltz7;->d:Lyz7;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Ltz7;->c:Lute;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Ltz7;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Ltz7;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lmah;->a:Lmah;

    iget-object v0, p0, Ltz7;->c:Lute;

    check-cast v0, Ltte;

    iget-object v1, p0, Ltz7;->d:Lyz7;

    invoke-virtual {v0, v1, p1}, Ltte;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Ltz7;->d:Lyz7;

    invoke-virtual {p1}, Lyz7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljp3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzz7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ltz7;->c:Lute;

    check-cast v1, Ltte;

    invoke-virtual {v1, p1, v0}, Ltte;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
