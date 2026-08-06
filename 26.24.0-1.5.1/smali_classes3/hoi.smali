.class public final synthetic Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;I)V
    .locals 0

    iput p2, p0, Lhoi;->a:I

    iput-object p1, p0, Lhoi;->b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lhoi;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lhoi;->b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->A:[Lel8;

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->w:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioi;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lioi;->a(II)V

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->z:Z

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->u:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->v:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmea;

    sget-object v3, Lmea;->R2:[Lel8;

    invoke-virtual {v2, p1, v0}, Lmea;->b0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->w:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioi;

    invoke-virtual {p1, v1, v1}, Lioi;->a(II)V

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->z:Z

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
