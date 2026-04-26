.class public final synthetic Lei6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V
    .locals 0

    iput p2, p0, Lei6;->a:I

    iput-object p1, p0, Lei6;->b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lei6;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lei6;->b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->U0:[Lf09;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput-boolean p1, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->T0:Z

    iget-object p1, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->s:Ljava/lang/String;

    const-string v2, "Click notNowBtn)"

    invoke-static {p1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->X:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    invoke-virtual {p1}, La6;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lke8;->b(I)V

    :cond_0
    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
