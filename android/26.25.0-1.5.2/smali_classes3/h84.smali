.class public final Lh84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg94;


# direct methods
.method public synthetic constructor <init>(Lg94;Lg94;I)V
    .locals 0

    iput p3, p0, Lh84;->a:I

    iput-object p2, p0, Lh84;->b:Lg94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh84;->a:I

    iget-object p0, p0, Lh84;->b:Lg94;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg94;->K0()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lg94;->K0()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lg94;->K0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
