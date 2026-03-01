.class public final synthetic Lx12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll8;


# direct methods
.method public synthetic constructor <init>(Lll8;I)V
    .locals 0

    iput p2, p0, Lx12;->a:I

    iput-object p1, p0, Lx12;->b:Lll8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx12;->b:Lll8;

    iget-object v1, v0, Lll8;->d:Ljava/lang/Object;

    check-cast v1, Lpmi;

    iget-object v1, v1, Lpmi;->c:Ljava/lang/Object;

    check-cast v1, Lc22;

    iget v1, v1, Lc22;->R0:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, Lpmi;

    iget-object v0, v0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget v1, v0, Lc22;->R0:I

    invoke-static {v1}, Lau1;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera skip reopen at state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lll8;->d:Ljava/lang/Object;

    check-cast v1, Lpmi;

    iget-object v1, v1, Lpmi;->c:Ljava/lang/Object;

    check-cast v1, Lc22;

    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v1, v2, v3}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lll8;->d:Ljava/lang/Object;

    check-cast v1, Lpmi;

    iget-object v1, v1, Lpmi;->c:Ljava/lang/Object;

    check-cast v1, Lc22;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lc22;->F(I)V

    iget-object v0, v0, Lll8;->d:Ljava/lang/Object;

    check-cast v0, Lpmi;

    iget-object v0, v0, Lpmi;->c:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v0, v0, Lc22;->Z:Lb22;

    invoke-virtual {v0}, Lb22;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx12;->b:Lll8;

    iget-object v1, v0, Lll8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lll8;->d:Ljava/lang/Object;

    check-cast v1, Lpmi;

    iget-object v1, v1, Lpmi;->c:Ljava/lang/Object;

    check-cast v1, Lc22;

    iget-object v1, v1, Lc22;->c:Lywe;

    new-instance v2, Lx12;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lx12;-><init>(Lll8;I)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
