.class public final synthetic Lwyj;
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

    iput p2, p0, Lwyj;->a:I

    iput-object p1, p0, Lwyj;->b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lwyj;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lwyj;->b:Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->P0:[Lf09;

    iget-object p1, v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->Y:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyj;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Lxyj;->a(II)V

    iput-boolean v0, v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->O0:Z

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_0
    iget-object p1, v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->s:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->X:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4b;

    sget-object v4, Lr4b;->v2:[Lf09;

    invoke-virtual {v3, p1, v0}, Lr4b;->L(Ljava/lang/String;Z)V

    iget-object p1, v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->Y:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyj;

    invoke-virtual {p1, v1, v1}, Lxyj;->a(II)V

    iput-boolean v0, v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->O0:Z

    invoke-virtual {v2, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
