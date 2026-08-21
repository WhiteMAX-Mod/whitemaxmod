.class Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/SilentUpdateWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/SilentUpdateWizard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;->a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/huawei/hms/ui/SafeBundle;

    invoke-direct {v1, v0}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;->a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;->a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;->a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
