.class public final synthetic Ltq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Ltq4;->a:I

    iput-object p1, p0, Ltq4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltq4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    iget-object p0, p0, Ltq4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object p0

    invoke-virtual {p0}, Ldr4;->z()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lir4;->z(Lone/me/image/crop/model/CropPhotoViewState;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p0

    invoke-virtual {p0}, Lir4;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v4, Lhr4;

    invoke-direct {v4, p0, v2, v1}, Lhr4;-><init>(Lir4;Lmk4;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v4, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-static {p0}, Ldi9;->b(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p0

    iget-object p0, p0, Lir4;->z:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr4;

    iget-boolean p0, p0, Llr4;->b:Z

    if-eqz p0, :cond_3

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
