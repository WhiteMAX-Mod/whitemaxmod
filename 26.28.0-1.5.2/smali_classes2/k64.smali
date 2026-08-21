.class public final Lk64;
.super Lh64;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk64;->a:I

    iput-object p2, p0, Lk64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lm64;)V
    .locals 2

    iget v0, p0, Lk64;->a:I

    iget-object p0, p0, Lk64;->b:Ljava/lang/Object;

    sget-object v1, Lvm9;->c:Lqn5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj66;

    invoke-direct {v0, v1}, Lj66;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lm64;->c(Lko5;)V

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj66;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lm64;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lj66;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lm64;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lj66;

    invoke-direct {v0, v1}, Lj66;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lm64;->c(Lko5;)V

    invoke-virtual {v0}, Lj66;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    check-cast p0, Lv7;

    invoke-interface {p0}, Lv7;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lj66;->a()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lm64;->b()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lj66;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lm64;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ltre;->s0(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
