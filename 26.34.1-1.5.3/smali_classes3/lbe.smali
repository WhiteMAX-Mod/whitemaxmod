.class public final synthetic Llbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5n;


# direct methods
.method public synthetic constructor <init>(La5n;B)V
    .locals 0

    iput-byte p2, p0, Llbe;->a:B

    iput-object p1, p0, Llbe;->b:La5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Llbe;->a:B

    iget-object p0, p0, Llbe;->b:La5n;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La5n;->i()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, La5n;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
