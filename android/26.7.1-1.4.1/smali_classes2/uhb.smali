.class public final Luhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjb;
.implements Lxc5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Lxc5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luhb;->a:I

    iput-object p1, p0, Luhb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Luhb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0}, Lgw3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0}, Lkjb;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxc5;)V
    .locals 1

    iget v0, p0, Luhb;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Luhb;->c:Lxc5;

    iget-object p1, p0, Luhb;->b:Ljava/lang/Object;

    check-cast p1, Lgw3;

    invoke-interface {p1, p0}, Lgw3;->c(Lxc5;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Luhb;->c:Lxc5;

    iget-object p1, p0, Luhb;->b:Ljava/lang/Object;

    check-cast p1, Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luhb;->c:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luhb;->c:Lxc5;

    iget-object p1, p0, Luhb;->b:Ljava/lang/Object;

    check-cast p1, Lkjb;

    invoke-interface {p1, p0}, Lkjb;->c(Lxc5;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luhb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0, p1}, Lkjb;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Luhb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luhb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luhb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Luhb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Luhb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luhb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Luhb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Luhb;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Luhb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-interface {v0, p1}, Lgw3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luhb;->b:Ljava/lang/Object;

    check-cast v0, Lkjb;

    invoke-interface {v0, p1}, Lkjb;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
