.class public final Lj04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li14;


# direct methods
.method public synthetic constructor <init>(Li14;Li14;I)V
    .locals 0

    iput p3, p0, Lj04;->a:I

    iput-object p2, p0, Lj04;->b:Li14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj04;->b:Li14;

    invoke-virtual {v0}, Li14;->L0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj04;->b:Li14;

    invoke-virtual {v0}, Li14;->L0()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj04;->b:Li14;

    invoke-virtual {v0}, Li14;->L0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
