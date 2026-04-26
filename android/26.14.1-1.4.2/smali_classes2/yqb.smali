.class public final Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyqb;->a:I

    iput-object p2, p0, Lyqb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr7i;)V
    .locals 3

    iget v0, p0, Lyqb;->a:I

    iget-object v1, p0, Lyqb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Lr7i;->a:I

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Lr7i;->a:I

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_1
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget v0, p1, Lr7i;->a:I

    if-lez v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z0()Llq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Llq;->setExpanded(Z)V

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v0

    iget p1, p1, Lr7i;->a:I

    invoke-virtual {v0, p1}, Lksb;->B(I)V

    return-void

    :pswitch_2
    check-cast v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:[Lf09;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->p1()Lksb;

    move-result-object v0

    iget p1, p1, Lr7i;->a:I

    invoke-virtual {v0, p1}, Lksb;->B(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
