.class public final Lw92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx92;


# direct methods
.method public synthetic constructor <init>(Lx92;I)V
    .locals 0

    iput p2, p0, Lw92;->a:I

    iput-object p1, p0, Lw92;->b:Lx92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw92;->b:Lx92;

    iget-object v0, v0, Lx92;->a:Lwn8;

    sget-object v1, Lzm8;->ON_STOP:Lzm8;

    invoke-virtual {v0, v1}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw92;->b:Lx92;

    iget-object v0, v0, Lx92;->a:Lwn8;

    sget-object v1, Lzm8;->ON_RESUME:Lzm8;

    invoke-virtual {v0, v1}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw92;->b:Lx92;

    iget-object v0, v0, Lx92;->a:Lwn8;

    sget-object v1, Lzm8;->ON_PAUSE:Lzm8;

    invoke-virtual {v0, v1}, Lwn8;->d(Lzm8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw92;->b:Lx92;

    iget-object v0, v0, Lx92;->a:Lwn8;

    sget-object v1, Lzm8;->ON_DESTROY:Lzm8;

    invoke-virtual {v0, v1}, Lwn8;->d(Lzm8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
