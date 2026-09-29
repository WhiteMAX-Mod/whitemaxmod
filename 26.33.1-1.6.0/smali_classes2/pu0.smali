.class public final Lpu0;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ltu0;


# direct methods
.method public synthetic constructor <init>(Ltu0;B)V
    .locals 0

    iput-byte p2, p0, Lpu0;->b:B

    iput-object p1, p0, Lpu0;->c:Ltu0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lpu0;->b:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lpu0;->c:Ltu0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu79;

    invoke-virtual {p0}, Ltu0;->f()Lx0a;

    move-result-object p0

    const-string v0, "Notify caller about failed request due to binding death"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/vk/push/core/ipc/BindingDiedException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    iget-object v0, p1, Lu79;->b:Lmr2;

    iget-object p1, p1, Lu79;->a:Luv7;

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lw55;->z(Lmr2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lu79;

    iget-object p0, p0, Ltu0;->k:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
