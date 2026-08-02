.class public final synthetic Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lrt4;->a:I

    iput-object p1, p0, Lrt4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrt4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lrt4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object p0

    invoke-virtual {p0}, Lau4;->z()Lhu4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfu4;->z(Lhu4;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p0

    invoke-virtual {p0}, Lfu4;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v4, Leu4;

    invoke-direct {v4, p0, v2, v1}, Leu4;-><init>(Lfu4;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v4, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-static {p0}, Lpck;->c(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lone/me/android/root/RootController;

    if-eqz v3, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p0

    iget-object p0, p0, Lfu4;->z:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
