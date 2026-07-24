.class public final Lq04;
.super Ln04;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq04;->a:I

    iput-object p1, p0, Lq04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls04;)V
    .locals 2

    iget v0, p0, Lq04;->a:I

    iget-object p0, p0, Lq04;->b:Ljava/lang/Object;

    sget-object v1, La0c;->a:Lwe;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lox5;

    invoke-direct {v0, v1}, Lox5;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ls04;->b(Lxg5;)V

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lox5;->j()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ls04;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lox5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ls04;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lox5;

    invoke-direct {v0, v1}, Lox5;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ls04;->b(Lxg5;)V

    invoke-virtual {v0}, Lox5;->j()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    check-cast p0, Ll7;

    invoke-interface {p0}, Ll7;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lox5;->j()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Ls04;->a()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lox5;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Ls04;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lqgb;->I(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
