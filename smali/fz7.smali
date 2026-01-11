.class public final Lfz7;
.super Lvy7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lsle;

.field public final synthetic d:Lkz7;


# direct methods
.method public synthetic constructor <init>(Lkz7;Lsle;I)V
    .locals 0

    iput p3, p0, Lfz7;->b:I

    iput-object p1, p0, Lfz7;->d:Lkz7;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lfz7;->c:Lsle;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Lfz7;->b:I

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

    iget p1, p0, Lfz7;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lv2h;->a:Lv2h;

    iget-object v0, p0, Lfz7;->c:Lsle;

    check-cast v0, Lrle;

    iget-object v1, p0, Lfz7;->d:Lkz7;

    invoke-virtual {v0, v1, p1}, Lrle;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lfz7;->d:Lkz7;

    invoke-virtual {p1}, Lkz7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljo3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llz7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfz7;->c:Lsle;

    check-cast v1, Lrle;

    invoke-virtual {v1, p1, v0}, Lrle;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
