.class public final Lqe4;
.super Lmf4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqe4;->a:I

    iput-object p2, p0, Lqe4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lrf4;)V
    .locals 1

    iget v0, p0, Lqe4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Ltke;

    iget-object v0, v0, Ltke;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    iget-boolean v0, p1, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Luef;->b:Luef;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->a:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lub6;->b:Lub6;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->f()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p1, Lte4;

    invoke-virtual {p1}, Lte4;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lrf4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lqe4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p1, Lte4;

    invoke-virtual {p1}, Lte4;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
