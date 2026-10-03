.class public final synthetic Luvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Luvk;->a:B

    iput-object p1, p0, Luvk;->b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte p1, p0, Luvk;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Luvk;->b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C:[Lvi9;

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->y:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvk;

    iget v3, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->w:I

    invoke-virtual {p1, v2, v3, v1}, Lvvk;->a(III)V

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->B:Z

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->u:Ljava/lang/String;

    iget v3, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->w:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->x:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsib;

    sget-object v5, Lsib;->k3:[Lvi9;

    invoke-virtual {v4, p1, v0}, Lsib;->H1(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->v:Z

    iget-object v4, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->y:Lpl9;

    if-eqz p1, :cond_1

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvk;

    invoke-virtual {p1, v2, v3, v1}, Lvvk;->a(III)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvk;

    invoke-virtual {p1, v2, v3, v2}, Lvvk;->a(III)V

    :goto_0
    iput-boolean v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->B:Z

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
