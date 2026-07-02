.class public final synthetic Ltb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc9;

.field public final synthetic c:Lhaf;


# direct methods
.method public synthetic constructor <init>(Ldc9;Lhaf;I)V
    .locals 0

    iput p3, p0, Ltb9;->a:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb9;->b:Ldc9;

    iput-object p2, p0, Ltb9;->c:Lhaf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lcn7;I)V
    .locals 7

    iget v0, p0, Ltb9;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Ltb9;->b:Ldc9;

    iget-object v2, v0, Ldc9;->c:Lnc9;

    iget-object v0, p0, Ltb9;->c:Lhaf;

    invoke-virtual {v0}, Lhaf;->b()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lcn7;->s(Lwm7;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    move-object v1, p1

    move v3, p2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p1, p0, Ltb9;->b:Ldc9;

    iget-object p1, p1, Ldc9;->c:Lnc9;

    iget-object p2, p0, Ltb9;->c:Lhaf;

    invoke-virtual {p2}, Lhaf;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v1, p1, v3, p2}, Lcn7;->c0(Lwm7;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
