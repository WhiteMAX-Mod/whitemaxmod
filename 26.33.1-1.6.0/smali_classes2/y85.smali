.class public final synthetic Ly85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;B)V
    .locals 0

    iput-byte p2, p0, Ly85;->a:B

    iput-object p1, p0, Ly85;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte p1, p0, Ly85;->a:B

    iget-object p0, p0, Ly85;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p1

    invoke-virtual {p1}, Lm95;->i1()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object p1

    new-instance v2, Lp95;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p1, Llfl;->n:Lds5;

    check-cast v1, Lv95;

    iget-object v1, v1, Lds5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p1, Lh95;->D:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object p1, p1, Llfl;->n:Lds5;

    check-cast p1, Lv95;

    iget-object p1, p1, Lds5;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {v2, v0, v1, v3}, Lp95;-><init>([FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object v1

    new-instance v3, Lcq2;

    const/16 p1, 0x1d

    invoke-direct {v3, p0, p1}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1}, Lm95;->g1()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v0, Lc20;

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, v1, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v1, Lm95;->t:Llnh;

    sget-object v0, Lm95;->C:[Ldh9;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p0

    iget-object p1, p0, Lm95;->z:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lm95;->j:Ler6;

    sget-object p1, Ln85;->a:Ln85;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm95;->i:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
