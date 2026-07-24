.class public final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loug;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laza;->a:I

    iput-object p1, p0, Laza;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqug;)V
    .locals 2

    iget v0, p0, Laza;->a:I

    iget-object p0, p0, Laza;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/viewpager2/widget/b;

    iget p1, p1, Lqug;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/b;->h(IZ)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget v0, p1, Lqug;->a:I

    if-lez v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lcom/google/android/material/appbar/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/b;->setExpanded(Z)V

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object p0

    iget p1, p1, Lqug;->a:I

    invoke-virtual {p0, p1}, Lb0b;->B(I)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->E:[Lel8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->x1()Lb0b;

    move-result-object p0

    iget p1, p1, Lqug;->a:I

    invoke-virtual {p0, p1}, Lb0b;->B(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
