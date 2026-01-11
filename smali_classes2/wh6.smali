.class public final Lwh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwh6;->a:I

    iput-object p2, p0, Lwh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz9g;)V
    .locals 3

    iget v0, p0, Lwh6;->a:I

    iget-object v1, p0, Lwh6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lz9g;->a:I

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget v0, p1, Lz9g;->a:I

    if-lez v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lkn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkn;->setExpanded(Z)V

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v0

    iget p1, p1, Lz9g;->a:I

    invoke-virtual {v0, p1}, Lsma;->y(I)V

    return-void

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:[Lp38;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0()Lsma;

    move-result-object v0

    iget p1, p1, Lz9g;->a:I

    invoke-virtual {v0, p1}, Lsma;->y(I)V

    return-void

    :pswitch_2
    check-cast v1, Lxh6;

    iget-object p1, p1, Lz9g;->b:Landroid/view/View;

    instance-of v0, p1, Ldlb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ldlb;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldlb;->getTabItem()Lg4b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lg4b;->a:Ljava/lang/String;

    :cond_2
    iput-object v2, v1, Lxh6;->w0:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
