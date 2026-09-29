.class public final synthetic Lzpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/selfservice/ui/update/UpdateRationaleDialog;


# direct methods
.method public synthetic constructor <init>(Lone/me/selfservice/ui/update/UpdateRationaleDialog;B)V
    .locals 0

    iput-byte p2, p0, Lzpj;->a:B

    iput-object p1, p0, Lzpj;->b:Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lzpj;->a:B

    iget-object p0, p0, Lzpj;->b:Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->x:I

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Laqj;

    move-result-object p1

    invoke-virtual {p1}, Laqj;->d1()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_0
    sget p1, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->x:I

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Laqj;

    move-result-object p0

    invoke-virtual {p0}, Laqj;->e1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
