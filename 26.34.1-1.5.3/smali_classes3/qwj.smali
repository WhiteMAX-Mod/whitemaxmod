.class public final synthetic Lqwj;
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

    iput-byte p2, p0, Lqwj;->a:B

    iput-object p1, p0, Lqwj;->b:Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lqwj;->a:B

    iget-object p0, p0, Lqwj;->b:Lone/me/selfservice/ui/update/UpdateRationaleDialog;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->x:I

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object p1

    iget-object v0, p1, Lswj;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "not_now_update_and_restart_bnt_click"

    invoke-static {v0, v3, v1, v1, v2}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lswj;->c1(I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_0
    sget p1, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->x:I

    invoke-virtual {p0}, Lone/me/selfservice/ui/update/UpdateRationaleDialog;->I1()Lswj;

    move-result-object p0

    invoke-virtual {p0}, Lswj;->d1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
