.class public final Lyw8;
.super Luw8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyw8;->a:I

    iput-object p2, p0, Lyw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljx8;)V
    .locals 2

    iget v0, p0, Lyw8;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lni5;->a:Lni5;

    invoke-interface {p1, v0}, Ljx8;->d(Ly35;)V

    iget-object v0, p0, Lyw8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ljx8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    new-instance v0, Lxw8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lxw8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljx8;->d(Ly35;)V

    :try_start_0
    iget-object p1, p0, Lyw8;->b:Ljava/lang/Object;

    check-cast p1, Lkx8;

    invoke-interface {p1, v0}, Lkx8;->d(Lxw8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lxw8;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
