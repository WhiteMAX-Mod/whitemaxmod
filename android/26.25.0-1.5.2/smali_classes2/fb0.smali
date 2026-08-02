.class public final synthetic Lfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhb0;ZI)V
    .locals 0

    iput p3, p0, Lfb0;->a:I

    iput-object p1, p0, Lfb0;->b:Lhb0;

    iput-boolean p2, p0, Lfb0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfb0;->a:I

    const-string v1, "AudioSource is released"

    const/4 v2, 0x1

    iget-boolean v3, p0, Lfb0;->c:Z

    iget-object p0, p0, Lfb0;->b:Lhb0;

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhb0;->g:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lc;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lhb0;->r:Z

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lhb0;->r:Z

    iget v0, p0, Lhb0;->g:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lhb0;->a()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lhb0;->g:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lc;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhb0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhb0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v4}, Lhb0;->d(I)V

    iget-object v0, p0, Lhb0;->a:Lm8f;

    new-instance v1, Lfb0;

    invoke-direct {v1, p0, v3, v2}, Lfb0;-><init>(Lhb0;ZI)V

    invoke-virtual {v0, v1}, Lm8f;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhb0;->f()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
