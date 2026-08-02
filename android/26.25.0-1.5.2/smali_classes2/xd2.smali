.class public final Lxd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd2;


# direct methods
.method public synthetic constructor <init>(Lyd2;I)V
    .locals 0

    iput p2, p0, Lxd2;->a:I

    iput-object p1, p0, Lxd2;->b:Lyd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxd2;->a:I

    iget-object p0, p0, Lxd2;->b:Lyd2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyd2;->a:Lfv8;

    sget-object v0, Lju8;->ON_STOP:Lju8;

    invoke-virtual {p0, v0}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyd2;->a:Lfv8;

    sget-object v0, Lju8;->ON_RESUME:Lju8;

    invoke-virtual {p0, v0}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyd2;->a:Lfv8;

    sget-object v0, Lju8;->ON_PAUSE:Lju8;

    invoke-virtual {p0, v0}, Lfv8;->d(Lju8;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyd2;->a:Lfv8;

    sget-object v0, Lju8;->ON_DESTROY:Lju8;

    invoke-virtual {p0, v0}, Lfv8;->d(Lju8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
