.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls60;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls60;ZI)V
    .locals 0

    iput p3, p0, Lp60;->a:I

    iput-object p1, p0, Lp60;->b:Ls60;

    iput-boolean p2, p0, Lp60;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp60;->b:Ls60;

    iget v1, v0, Ls60;->g:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-boolean v1, v0, Ls60;->r:Z

    iget-boolean v3, p0, Lp60;->c:Z

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, v0, Ls60;->r:Z

    iget v1, v0, Ls60;->g:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ls60;->a()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lp60;->b:Ls60;

    iget v1, v0, Ls60;->g:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v1, v0, Ls60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Ls60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0, v2}, Ls60;->d(I)V

    iget-object v1, v0, Ls60;->a:Luoe;

    new-instance v2, Lp60;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lp60;->c:Z

    invoke-direct {v2, v0, v4, v3}, Lp60;-><init>(Ls60;ZI)V

    invoke-virtual {v1, v2}, Luoe;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ls60;->f()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
