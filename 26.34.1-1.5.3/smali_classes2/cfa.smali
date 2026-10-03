.class public final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lm26;
.implements Lnkc;


# instance fields
.field public final synthetic a:B

.field public b:Lm26;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lcfa;->a:B

    iput-object p1, p0, Lcfa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcfa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcfa;->b:Lm26;

    sget-object v1, Lp26;->a:Lp26;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcfa;->b:Lm26;

    iget-object p0, p0, Lcfa;->c:Ljava/lang/Object;

    check-cast p0, Lbfa;

    invoke-interface {p0, p1}, Lbfa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-byte v0, p0, Lcfa;->a:B

    iget-object v1, p0, Lcfa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lnkc;

    invoke-interface {v1}, Lnkc;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcfa;->b:Lm26;

    sget-object v2, Lp26;->a:Lp26;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcfa;->d:Ljava/lang/Object;

    check-cast v0, Lafa;

    iget-object v0, v0, Lafa;->c:Ljava/lang/Object;

    check-cast v0, Lh65;

    invoke-virtual {v0}, Lh65;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcfa;->b:Lm26;

    check-cast v1, Lbfa;

    invoke-interface {v1}, Lbfa;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcfa;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm26;)V
    .locals 2

    iget-byte v0, p0, Lcfa;->a:B

    iget-object v1, p0, Lcfa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcfa;->b:Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcfa;->b:Lm26;

    check-cast v1, Lnkc;

    invoke-interface {v1, p0}, Lnkc;->c(Lm26;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lbfa;

    iget-object v0, p0, Lcfa;->b:Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcfa;->b:Lm26;

    invoke-interface {v1, p0}, Lbfa;->c(Lm26;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcfa;->c:Ljava/lang/Object;

    check-cast p0, Lnkc;

    invoke-interface {p0, p1}, Lnkc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-byte v0, p0, Lcfa;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcfa;->b:Lm26;

    invoke-interface {p0}, Lm26;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcfa;->b:Lm26;

    invoke-interface {v0}, Lm26;->dispose()V

    sget-object v0, Lp26;->a:Lp26;

    iput-object v0, p0, Lcfa;->b:Lm26;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lp26;->a:Lp26;

    iput-object v0, p0, Lcfa;->b:Lm26;

    iget-object p0, p0, Lcfa;->c:Ljava/lang/Object;

    check-cast p0, Lbfa;

    invoke-interface {p0, p1}, Lbfa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lcfa;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcfa;->c:Ljava/lang/Object;

    check-cast v0, Lnkc;

    :try_start_0
    iget-object p0, p0, Lcfa;->d:Ljava/lang/Object;

    check-cast p0, Lgy7;

    iget-object p0, p0, Lgy7;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, Lnkc;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lnkc;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lnkc;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcfa;->b:Lm26;

    sget-object v1, Lp26;->a:Lp26;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcfa;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
