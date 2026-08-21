.class public final synthetic Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lbx4;->a:I

    iput-object p1, p0, Lbx4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbx4;->a:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x1

    iget-object p0, p0, Lbx4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Lvv;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3f;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p0

    invoke-virtual {p0}, Lmx4;->z()Ltx4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx4;->G(Ltx4;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p0

    invoke-virtual {p0}, Lrx4;->E()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v4, Lqx4;

    invoke-direct {v4, p0, v1, v3}, Lqx4;-><init>(Lrx4;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v4, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-static {p0}, Lmrk;->e(Lone/me/sdk/arch/Widget;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p0

    iget-object p0, p0, Lrx4;->z:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
