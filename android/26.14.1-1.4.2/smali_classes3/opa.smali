.class public final synthetic Lopa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lopa;->a:I

    iput-object p1, p0, Lopa;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lopa;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lopa;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lir4;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    iget p1, p1, Lir4;->a:I

    invoke-virtual {v2, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lir4;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    iget p1, p1, Lir4;->a:I

    invoke-virtual {v2, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1(I)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
