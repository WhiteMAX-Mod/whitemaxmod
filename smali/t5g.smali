.class public final synthetic Lt5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5g;

.field public final synthetic c:Lxc0;


# direct methods
.method public synthetic constructor <init>(Lx5g;Lxc0;I)V
    .locals 0

    iput p3, p0, Lt5g;->a:I

    iput-object p1, p0, Lt5g;->b:Lx5g;

    iput-object p2, p0, Lt5g;->c:Lxc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt5g;->b:Lx5g;

    iget-object v1, p0, Lt5g;->c:Lxc0;

    invoke-interface {v0, v1}, Lx5g;->f(Lxc0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt5g;->b:Lx5g;

    iget-object v1, p0, Lt5g;->c:Lxc0;

    invoke-interface {v0, v1}, Lx5g;->f(Lxc0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
