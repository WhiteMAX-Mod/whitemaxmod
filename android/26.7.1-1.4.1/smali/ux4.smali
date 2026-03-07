.class public final synthetic Lux4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lux4;->a:I

    iput-object p1, p0, Lux4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lux4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lux4;->b:Ljava/lang/Object;

    check-cast v0, Lpm9;

    iget-object v0, v0, Lpm9;->d:Landroid/os/Handler;

    invoke-static {v0, p1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lux4;->b:Ljava/lang/Object;

    check-cast v0, Lvh9;

    iget-object v0, v0, Lvh9;->Z:Landroid/os/Handler;

    invoke-static {v0, p1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lux4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
