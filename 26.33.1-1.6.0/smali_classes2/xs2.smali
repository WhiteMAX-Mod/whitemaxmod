.class public final synthetic Lxs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg2g;


# direct methods
.method public synthetic constructor <init>(Lg2g;B)V
    .locals 0

    iput-byte p2, p0, Lxs2;->a:B

    iput-object p1, p0, Lxs2;->b:Lg2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lxs2;->a:B

    iget-object p0, p0, Lxs2;->b:Lg2g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg2g;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lg2g;->a()V

    return-void

    :pswitch_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg2g;->a()V

    :cond_0
    return-void

    :pswitch_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg2g;->a()V

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p0}, Lg2g;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
