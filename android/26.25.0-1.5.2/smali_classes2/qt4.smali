.class public final synthetic Lqt4;
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

    iput p2, p0, Lqt4;->a:I

    iput-object p1, p0, Lqt4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lqt4;->a:I

    iget-object p0, p0, Lqt4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p1

    invoke-virtual {p1}, Lfu4;->A()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object p1

    new-instance v2, Liu4;

    invoke-virtual {p1}, Lau4;->getImageTransformValues()[F

    move-result-object v0

    invoke-virtual {p1}, Lau4;->getDrawableCropRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Lau4;->getImageBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Liu4;-><init>([FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object v1

    new-instance v3, Ln32;

    const/16 p1, 0x1d

    invoke-direct {v3, p1, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lfu4;->x()Lx5h;

    move-result-object p0

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v0, Llj4;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, v1, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v1, Lfu4;->t:Ln6g;

    sget-object v0, Lfu4;->C:[Lfq8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p0

    iget-object p1, p0, Lfu4;->z:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lfu4;->j:Lp76;

    sget-object p1, Lit4;->a:Lit4;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfu4;->i:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object p0

    invoke-virtual {p0}, Lau4;->z()Lhu4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfu4;->z(Lhu4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
