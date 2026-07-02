.class public final Lk88;
.super Ld88;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lb2f;

.field public final synthetic d:Lp88;


# direct methods
.method public synthetic constructor <init>(Lp88;Lb2f;I)V
    .locals 0

    iput p3, p0, Lk88;->b:I

    iput-object p1, p0, Lk88;->d:Lp88;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lk88;->c:Lb2f;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Lk88;->b:I

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

    iget p1, p0, Lk88;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lzqh;->a:Lzqh;

    iget-object v0, p0, Lk88;->c:Lb2f;

    check-cast v0, La2f;

    iget-object v1, p0, Lk88;->d:Lp88;

    invoke-virtual {v0, v1, p1}, La2f;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lk88;->d:Lp88;

    invoke-virtual {p1}, Lp88;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwv3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq88;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lk88;->c:Lb2f;

    check-cast v1, La2f;

    invoke-virtual {v1, p1, v0}, La2f;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
