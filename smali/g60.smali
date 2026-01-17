.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxz0;


# direct methods
.method public synthetic constructor <init>(Lxz0;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lg60;->a:I

    iput-object p1, p0, Lg60;->b:Lxz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lg60;->a:I

    iget-object v1, p0, Lg60;->b:Lxz0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxz0;->b:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    invoke-virtual {v0}, Lon4;->H()Lid;

    move-result-object v1

    new-instance v2, Lfn4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lfn4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lon4;->I(Lid;ILqe8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lxz0;->b:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    invoke-virtual {v0}, Lon4;->H()Lid;

    move-result-object v1

    new-instance v2, Lwm4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lwm4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lon4;->I(Lid;ILqe8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
