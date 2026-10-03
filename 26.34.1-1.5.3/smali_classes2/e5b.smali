.class public final synthetic Le5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Le5b;->a:B

    iput-object p1, p0, Le5b;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le5b;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Le5b;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La15;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    iget p1, p1, La15;->a:I

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I1(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-object v1

    :pswitch_1
    check-cast p1, La15;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    iget p1, p1, La15;->a:I

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I1(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
