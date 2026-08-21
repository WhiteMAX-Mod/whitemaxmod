.class public final synthetic Lax4;
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

    iput p2, p0, Lax4;->a:I

    iput-object p1, p0, Lax4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lax4;->a:I

    iget-object p0, p0, Lax4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p1

    invoke-virtual {p1}, Lrx4;->H()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p1

    new-instance v4, Lux4;

    invoke-virtual {p1}, Lmx4;->getImageTransformValues()[F

    move-result-object v0

    invoke-virtual {p1}, Lmx4;->getDrawableCropRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Lmx4;->getImageBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v4, v0, v1, p1}, Lux4;-><init>([FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object v3

    new-instance v5, Lnv4;

    const/4 p1, 0x1

    invoke-direct {v5, p1, p0}, Lnv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lrx4;->E()Lxhh;

    move-result-object p0

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v0, Lvk4;

    const/4 v1, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lvk4;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v3, La8j;->b:Ldq4;

    const/4 v1, 0x2

    invoke-static {p1, p0, v1, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p1, v3, Lrx4;->t:Lp3c;

    sget-object v0, Lrx4;->C:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v3, v0, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p0

    iget-object p1, p0, Lrx4;->z:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lrx4;->j:Lic6;

    sget-object p1, Low4;->a:Low4;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrx4;->i:Lic6;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
