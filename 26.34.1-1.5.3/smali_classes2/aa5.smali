.class public final synthetic Laa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V
    .locals 0

    iput-byte p2, p0, Laa5;->a:B

    iput-object p1, p0, Laa5;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Laa5;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object p0, p0, Laa5;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object p0

    invoke-virtual {p0}, Lia5;->A()Lpa5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lna5;->g1(Lpa5;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p0

    invoke-virtual {p0}, Lna5;->f1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v4, Lno;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v2, v5}, Lno;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v0, v4, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-static {p0}, Lypm;->e(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p0

    iget-object p0, p0, Lna5;->z:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

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

    :pswitch_3
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->g:Lay;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcg;

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
