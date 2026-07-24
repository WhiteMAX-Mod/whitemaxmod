.class public final Lck4;
.super Lyk4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lck4;->a:I

    iput-object p1, p0, Lck4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ldl4;)V
    .locals 1

    iget v0, p0, Lck4;->a:I

    iget-object p0, p0, Lck4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrce;

    iget-object p0, p0, Lrce;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    iget-boolean p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lo7f;->b:Lo7f;

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    invoke-virtual {p1}, Lpz4;->f()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->a:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lhi;

    invoke-virtual {p0}, Lhi;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ldl4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lck4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lck4;->b:Ljava/lang/Object;

    check-cast p0, Lhi;

    invoke-virtual {p0}, Lhi;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
