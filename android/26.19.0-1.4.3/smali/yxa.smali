.class public final Lyxa;
.super Loxa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyxa;->a:I

    iput-object p2, p0, Lyxa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 3

    iget v0, p0, Lyxa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqm5;->a:Lqm5;

    :try_start_0
    iget-object v1, p0, Lyxa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1}, Ld0b;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance v0, Lvya;

    invoke-direct {v0, p1, v1}, Lvya;-><init>(Ld0b;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    iget-boolean p1, v0, Lvya;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lvya;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, v1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, v1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lyxa;->b:Ljava/lang/Object;

    check-cast v0, Lrti;

    invoke-virtual {v0}, Lrti;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0, p1}, Loxa;->h(Ld0b;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    sget-object v1, Lqm5;->a:Lqm5;

    invoke-interface {p1, v1}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, v0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
