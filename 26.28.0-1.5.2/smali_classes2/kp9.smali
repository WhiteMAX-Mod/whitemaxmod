.class public final Lkp9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmp9;
.implements Lko5;
.implements Ljava/lang/Runnable;
.implements Ls8g;


# instance fields
.field public final synthetic a:I

.field public final b:Lz2f;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lz2f;I)V
    .locals 0

    iput p3, p0, Lkp9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkp9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkp9;->b:Lz2f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkp9;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lkp9;->c:Ljava/lang/Object;

    iget-object p1, p0, Lkp9;->b:Lz2f;

    invoke-virtual {p1, p0}, Lz2f;->b(Ljava/lang/Runnable;)Lko5;

    move-result-object p1

    invoke-static {p0, p1}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lkp9;->c:Ljava/lang/Object;

    iget-object p1, p0, Lkp9;->b:Lz2f;

    invoke-virtual {p1, p0}, Lz2f;->b(Ljava/lang/Runnable;)Lko5;

    move-result-object p1

    invoke-static {p0, p1}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkp9;->b:Lz2f;

    invoke-virtual {v0, p0}, Lz2f;->b(Ljava/lang/Runnable;)Lko5;

    move-result-object v0

    invoke-static {p0, v0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void
.end method

.method public final c(Lko5;)V
    .locals 2

    iget v0, p0, Lkp9;->a:I

    iget-object v1, p0, Lkp9;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Ls8g;

    invoke-interface {v1, p0}, Ls8g;->c(Lko5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Lmp9;

    invoke-interface {v1, p0}, Lmp9;->c(Lko5;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lkp9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkp9;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lkp9;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lkp9;->b:Lz2f;

    invoke-virtual {p1, p0}, Lz2f;->b(Ljava/lang/Runnable;)Lko5;

    move-result-object p1

    invoke-static {p0, p1}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    :pswitch_0
    iput-object p1, p0, Lkp9;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lkp9;->b:Lz2f;

    invoke-virtual {p1, p0}, Lz2f;->b(Ljava/lang/Runnable;)Lko5;

    move-result-object p1

    invoke-static {p0, p1}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lkp9;->a:I

    iget-object v1, p0, Lkp9;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp9;->d:Ljava/lang/Throwable;

    check-cast v1, Ls8g;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ls8g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkp9;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ls8g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lmp9;

    iget-object v0, p0, Lkp9;->d:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lkp9;->d:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lmp9;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkp9;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lkp9;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lmp9;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lmp9;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
