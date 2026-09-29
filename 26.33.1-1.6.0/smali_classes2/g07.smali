.class public final synthetic Lg07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;B)V
    .locals 0

    iput-byte p2, p0, Lg07;->a:B

    iput-object p1, p0, Lg07;->b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, Lg07;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Lg07;->b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Ldh9;

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const-string v1, "Click notNowBtn)"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Ll;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    invoke-virtual {p1}, Lx5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot8;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lot8;->b(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
