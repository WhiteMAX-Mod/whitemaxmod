.class public final synthetic Lsq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lsq4;->a:I

    iput-object p1, p0, Lsq4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lsq4;->a:I

    iget-object p0, p0, Lsq4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    invoke-virtual {p1}, Lir4;->A()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object p1

    new-instance v2, Lkr4;

    invoke-virtual {p1}, Ldr4;->getImageTransformValues()[F

    move-result-object v0

    invoke-virtual {p1}, Ldr4;->getDrawableCropRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Ldr4;->getImageBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lkr4;-><init>([FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object v1

    new-instance v3, Luq4;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Luq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lir4;->v()Ltvg;

    move-result-object p0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v0, Lrg4;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v2, v1, Ljki;->a:Lfk4;

    const/4 v3, 0x2

    invoke-static {v2, p0, v3, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object v0, v1, Lir4;->s:Leq9;

    sget-object v2, Lir4;->A:[Lel8;

    aget-object p1, v2, p1

    invoke-virtual {v0, v1, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p0

    iget-object p0, p0, Lir4;->h:Lm36;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object p0

    invoke-virtual {p0}, Ldr4;->z()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lir4;->z(Lone/me/image/crop/model/CropPhotoViewState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
