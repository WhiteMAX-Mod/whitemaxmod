.class public final Lxb4;
.super Ltc4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxb4;->a:I

    iput-object p2, p0, Lxb4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lyc4;)V
    .locals 0

    iget p1, p0, Lxb4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo66;->b:Lo66;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast p1, Lac4;

    invoke-virtual {p1}, Lac4;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lyc4;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lxb4;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast p1, Lac4;

    invoke-virtual {p1}, Lac4;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
