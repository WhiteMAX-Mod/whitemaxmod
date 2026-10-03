.class public final synthetic Lz95;
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

    iput-byte p2, p0, Lz95;->a:B

    iput-object p1, p0, Lz95;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte p1, p0, Lz95;->a:B

    iget-object p0, p0, Lz95;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p1

    invoke-virtual {p1}, Lna5;->h1()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object p1

    new-instance v2, Lqa5;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p1, Lapl;->n:Lat5;

    check-cast v1, Lwa5;

    iget-object v1, v1, Lat5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p1, Lia5;->g1:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object p1, p1, Lapl;->n:Lat5;

    check-cast p1, Lwa5;

    iget-object p1, p1, Lat5;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {v2, v0, v1, v3}, Lqa5;-><init>([FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object v1

    new-instance v3, Ll85;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Ll85;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1}, Lna5;->f1()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v0, Lj20;

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, v1, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v1, Lna5;->t:Lm2m;

    sget-object v0, Lna5;->C:[Lvi9;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p0

    iget-object p1, p0, Lna5;->z:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lna5;->j:Ljs6;

    sget-object p1, Lo95;->a:Lo95;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lna5;->i:Ljs6;

    sget-object p1, Ls44;->b:Ls44;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
