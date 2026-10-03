.class public final Lee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldvi;


# direct methods
.method public synthetic constructor <init>(Ldvi;Ldvi;B)V
    .locals 0

    iput-byte p3, p0, Lee2;->a:B

    iput-object p2, p0, Lee2;->b:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lee2;->a:B

    iget-object p0, p0, Lee2;->b:Ldvi;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldvi;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ldvi;->c()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ldvi;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
