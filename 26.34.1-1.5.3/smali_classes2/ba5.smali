.class public final synthetic Lba5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;B)V
    .locals 0

    iput-byte p3, p0, Lba5;->a:B

    iput-object p1, p0, Lba5;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object p2, p0, Lba5;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte p1, p0, Lba5;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Lhc8;->b:Lhc8;

    iget-object v3, p0, Lba5;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lba5;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object p0

    invoke-virtual {p0}, Lia5;->A()Lpa5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lna5;->i1(Lpa5;)V

    iget-object p0, p1, Lna5;->j:Ljs6;

    iget-object v2, p1, Lna5;->c:Lga5;

    const/4 v3, 0x0

    sget-object v4, Lga5;->b:Lga5;

    if-ne v2, v4, :cond_0

    iget v5, p1, Lna5;->x:F

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    cmpg-float v3, v5, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    neg-float v3, v5

    iput v3, p1, Lna5;->x:F

    if-ne v2, v4, :cond_2

    new-instance v2, Ll95;

    invoke-direct {v2, v3}, Ll95;-><init>(F)V

    invoke-virtual {p0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lna5;->f1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Lma5;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lma5;-><init>(Lna5;Lu15;B)V

    invoke-static {p1, v2, v3, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p1, Lna5;->v:Lgsh;

    invoke-virtual {p1}, Lna5;->h1()V

    sget-object p1, Lg95;->a:Lg95;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p0

    invoke-virtual {p0}, Lna5;->h1()V

    iget-object p0, p0, Lna5;->j:Ljs6;

    sget-object p1, Ln95;->a:Ln95;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object p0

    invoke-virtual {p0}, Lia5;->A()Lpa5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lna5;->i1(Lpa5;)V

    invoke-virtual {p1}, Lna5;->f1()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    new-instance v2, Lma5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lma5;-><init>(Lna5;Lu15;B)V

    invoke-static {p1, p0, v2, v0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, p1, Lna5;->v:Lgsh;

    invoke-virtual {p1}, Lna5;->h1()V

    iget-object p0, p1, Lna5;->j:Ljs6;

    sget-object p1, Lk95;->a:Lk95;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
