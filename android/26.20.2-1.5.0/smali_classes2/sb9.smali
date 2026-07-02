.class public final synthetic Lsb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc9;

.field public final synthetic c:Lkf9;


# direct methods
.method public synthetic constructor <init>(Ldc9;Lkf9;I)V
    .locals 0

    iput p3, p0, Lsb9;->a:I

    iput-object p1, p0, Lsb9;->b:Ldc9;

    iput-object p2, p0, Lsb9;->c:Lkf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcn7;I)V
    .locals 3

    iget v0, p0, Lsb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    iget-object v1, p0, Lsb9;->c:Lkf9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkf9;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lcn7;->a0(Lwm7;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    const/4 v1, 0x1

    iget-object v2, p0, Lsb9;->c:Lkf9;

    invoke-virtual {v2, v1}, Lkf9;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lcn7;->T(Lwm7;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
