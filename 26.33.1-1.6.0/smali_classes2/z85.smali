.class public final synthetic Lz85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V
    .locals 0

    iput-byte p2, p0, Lz85;->a:B

    iput-object p1, p0, Lz85;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lz85;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lz85;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->f:Ltx;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8g;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object p0

    invoke-virtual {p0}, Lh95;->y()Lo95;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm95;->h1(Lo95;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p0

    invoke-virtual {p0}, Lm95;->g1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v2, Lho;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v1, v4}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-static {p0}, Lsfm;->d(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lone/me/android/root/RootController;

    if-eqz v3, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p0

    iget-object p0, p0, Lm95;->z:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
