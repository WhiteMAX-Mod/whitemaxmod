.class public final synthetic Lt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj9;


# direct methods
.method public synthetic constructor <init>(Lnj9;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lt90;->a:I

    iput-object p1, p0, Lt90;->b:Lnj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt90;->a:I

    iget-object v1, p0, Lt90;->b:Lnj9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Lov4;->x()Lle;

    move-result-object v1

    new-instance v2, Ldc4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ldc4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lov4;->z(Lle;ILbq8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Lov4;->x()Lle;

    move-result-object v1

    new-instance v2, Ldc4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ldc4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lov4;->z(Lle;ILbq8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
