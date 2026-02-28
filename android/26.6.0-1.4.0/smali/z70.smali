.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf80;

.field public final synthetic c:Lh80;


# direct methods
.method public synthetic constructor <init>(Lf80;Lh80;I)V
    .locals 0

    iput p3, p0, Lz70;->a:I

    iput-object p1, p0, Lz70;->b:Lf80;

    iput-object p2, p0, Lz70;->c:Lh80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz70;->a:I

    iget-object v1, p0, Lz70;->c:Lh80;

    iget-object v2, p0, Lz70;->b:Lf80;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lf80;->b:Lor5;

    sget-object v2, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v2

    new-instance v3, Lxo4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lxo4;-><init>(Lye;Lh80;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lf80;->b:Lor5;

    sget-object v2, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v2

    new-instance v3, Lxo4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lxo4;-><init>(Lye;Lh80;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, Lcp4;->I(Lye;ILih8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
