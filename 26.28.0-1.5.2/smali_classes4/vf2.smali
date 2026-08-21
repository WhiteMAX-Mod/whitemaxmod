.class public final Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf2;


# direct methods
.method public synthetic constructor <init>(Lwf2;I)V
    .locals 0

    iput p2, p0, Lvf2;->a:I

    iput-object p1, p0, Lvf2;->b:Lwf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvf2;->a:I

    iget-object p0, p0, Lvf2;->b:Lwf2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwf2;->a:Li19;

    sget-object v0, Lm09;->ON_STOP:Lm09;

    invoke-virtual {p0, v0}, Li19;->d(Lm09;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwf2;->a:Li19;

    sget-object v0, Lm09;->ON_RESUME:Lm09;

    invoke-virtual {p0, v0}, Li19;->d(Lm09;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwf2;->a:Li19;

    sget-object v0, Lm09;->ON_PAUSE:Lm09;

    invoke-virtual {p0, v0}, Li19;->d(Lm09;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwf2;->a:Li19;

    sget-object v0, Lm09;->ON_DESTROY:Lm09;

    invoke-virtual {p0, v0}, Li19;->d(Lm09;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
