.class public final synthetic Lw1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lw1a;->a:I

    iput-object p1, p0, Lw1a;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw1a;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lw1a;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luj4;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    iget p1, p1, Luj4;->a:I

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Luj4;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    iget p1, p1, Luj4;->a:I

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1(I)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
