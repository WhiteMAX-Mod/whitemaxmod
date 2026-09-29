.class public final Lfl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldm4;


# direct methods
.method public synthetic constructor <init>(Ldm4;Ldm4;B)V
    .locals 0

    iput-byte p3, p0, Lfl4;->a:B

    iput-object p2, p0, Lfl4;->b:Ldm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lfl4;->a:B

    iget-object p0, p0, Lfl4;->b:Ldm4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldm4;->S0()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ldm4;->S0()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ldm4;->S0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
