.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leda;
.implements Lr16;
.implements Lvhc;


# instance fields
.field public final synthetic a:B

.field public b:Lr16;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfda;->a:B

    iput-object p1, p0, Lfda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfda;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfda;->b:Lr16;

    sget-object v1, Lu16;->a:Lu16;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lfda;->b:Lr16;

    iget-object p0, p0, Lfda;->c:Ljava/lang/Object;

    check-cast p0, Leda;

    invoke-interface {p0, p1}, Leda;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-byte v0, p0, Lfda;->a:B

    iget-object v1, p0, Lfda;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lvhc;

    invoke-interface {v1}, Lvhc;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfda;->b:Lr16;

    sget-object v2, Lu16;->a:Lu16;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfda;->d:Ljava/lang/Object;

    check-cast v0, Ldda;

    iget-object v0, v0, Ldda;->c:Ljava/lang/Object;

    check-cast v0, Lh55;

    invoke-virtual {v0}, Lh55;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lfda;->b:Lr16;

    check-cast v1, Leda;

    invoke-interface {v1}, Leda;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lfda;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr16;)V
    .locals 2

    iget-byte v0, p0, Lfda;->a:B

    iget-object v1, p0, Lfda;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfda;->b:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfda;->b:Lr16;

    check-cast v1, Lvhc;

    invoke-interface {v1, p0}, Lvhc;->c(Lr16;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Leda;

    iget-object v0, p0, Lfda;->b:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lfda;->b:Lr16;

    invoke-interface {v1, p0}, Leda;->c(Lr16;)V

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

    iget-object p0, p0, Lfda;->c:Ljava/lang/Object;

    check-cast p0, Lvhc;

    invoke-interface {p0, p1}, Lvhc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-byte v0, p0, Lfda;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfda;->b:Lr16;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfda;->b:Lr16;

    invoke-interface {v0}, Lr16;->dispose()V

    sget-object v0, Lu16;->a:Lu16;

    iput-object v0, p0, Lfda;->b:Lr16;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lu16;->a:Lu16;

    iput-object v0, p0, Lfda;->b:Lr16;

    iget-object p0, p0, Lfda;->c:Ljava/lang/Object;

    check-cast p0, Leda;

    invoke-interface {p0, p1}, Leda;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lfda;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfda;->c:Ljava/lang/Object;

    check-cast v0, Lvhc;

    :try_start_0
    iget-object p0, p0, Lfda;->d:Ljava/lang/Object;

    check-cast p0, Lyw7;

    iget-object p0, p0, Lyw7;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, Lvhc;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvhc;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lvhc;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfda;->b:Lr16;

    sget-object v1, Lu16;->a:Lu16;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lfda;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
