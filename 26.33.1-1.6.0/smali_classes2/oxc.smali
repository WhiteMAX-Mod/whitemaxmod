.class public final synthetic Loxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrxc;


# direct methods
.method public synthetic constructor <init>(Lrxc;B)V
    .locals 0

    iput-byte p2, p0, Loxc;->a:B

    iput-object p1, p0, Loxc;->b:Lrxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Loxc;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Loxc;->b:Lrxc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lrxc;->a(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lrxc;->a(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrxc;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
