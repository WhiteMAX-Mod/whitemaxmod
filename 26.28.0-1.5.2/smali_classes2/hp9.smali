.class public final Lhp9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmp9;
.implements Lko5;
.implements Ls8g;


# instance fields
.field public final synthetic a:I

.field public final b:Lmp9;

.field public final c:Lsf7;


# direct methods
.method public synthetic constructor <init>(Lmp9;Lsf7;I)V
    .locals 0

    iput p3, p0, Lhp9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhp9;->b:Lmp9;

    iput-object p2, p0, Lhp9;->c:Lsf7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lhp9;->a:I

    iget-object v1, p0, Lhp9;->b:Lmp9;

    iget-object v2, p0, Lhp9;->c:Lsf7;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {v2, p1}, Lsf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lop9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhp9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lphf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lphf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast p1, Ldp9;

    invoke-virtual {p1, v0}, Ldp9;->a(Lmp9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lhp9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v2, p1}, Lsf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lhp9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lfik;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, v1}, Lfik;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lv7g;

    invoke-virtual {p1, v0}, Lv7g;->h(Ls8g;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lhp9;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lhp9;->b:Lmp9;

    invoke-interface {p0}, Lmp9;->b()V

    return-void
.end method

.method public final c(Lko5;)V
    .locals 2

    iget v0, p0, Lhp9;->a:I

    iget-object v1, p0, Lhp9;->b:Lmp9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, p0}, Lmp9;->c(Lko5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p0}, Lmp9;->c(Lko5;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lhp9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko5;

    invoke-static {p0}, Loo5;->b(Lko5;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko5;

    invoke-static {p0}, Loo5;->b(Lko5;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lhp9;->a:I

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

    iget v0, p0, Lhp9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhp9;->b:Lmp9;

    invoke-interface {p0, p1}, Lmp9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhp9;->b:Lmp9;

    invoke-interface {p0, p1}, Lmp9;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
