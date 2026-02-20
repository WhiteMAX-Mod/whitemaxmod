.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf80;


# direct methods
.method public synthetic constructor <init>(Lf80;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Ly70;->a:I

    iput-object p1, p0, Ly70;->b:Lf80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly70;->a:I

    iget-object v1, p0, Ly70;->b:Lf80;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf80;->b:Lor5;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v1

    new-instance v2, Lto4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lto4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lcp4;->I(Lye;ILih8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lf80;->b:Lor5;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v1

    new-instance v2, Lko4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lko4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lcp4;->I(Lye;ILih8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
