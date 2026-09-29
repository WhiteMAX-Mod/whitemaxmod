.class public final synthetic La95;
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

    iput-byte p3, p0, La95;->a:B

    iput-object p1, p0, La95;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object p2, p0, La95;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-byte p1, p0, La95;->a:B

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Lya8;->b:Lya8;

    iget-object v3, p0, La95;->c:Landroid/widget/ImageView;

    iget-object p0, p0, La95;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object p0

    invoke-virtual {p0}, Lh95;->y()Lo95;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm95;->j1(Lo95;)V

    iget-object p0, p1, Lm95;->j:Ler6;

    iget-object v2, p1, Lm95;->c:Lf95;

    const/4 v3, 0x0

    sget-object v4, Lf95;->b:Lf95;

    if-ne v2, v4, :cond_0

    iget v5, p1, Lm95;->x:F

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    cmpg-float v3, v5, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    neg-float v3, v5

    iput v3, p1, Lm95;->x:F

    if-ne v2, v4, :cond_2

    new-instance v2, Lk85;

    invoke-direct {v2, v3}, Lk85;-><init>(F)V

    invoke-static {p0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lm95;->g1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v3, Ll95;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Ll95;-><init>(Lm95;Ld05;B)V

    invoke-static {p1, v2, v3, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iput-object v0, p1, Lm95;->v:Lonh;

    invoke-virtual {p1}, Lm95;->i1()V

    sget-object p1, Lf85;->a:Lf85;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p0

    invoke-virtual {p0}, Lm95;->i1()V

    iget-object p0, p0, Lm95;->j:Ler6;

    sget-object p1, Lm85;->a:Lm85;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->r1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lh95;

    move-result-object p0

    invoke-virtual {p0}, Lh95;->y()Lo95;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm95;->j1(Lo95;)V

    invoke-virtual {p1}, Lm95;->g1()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v2, Ll95;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Ll95;-><init>(Lm95;Ld05;B)V

    invoke-static {p1, p0, v2, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    iput-object p0, p1, Lm95;->v:Lonh;

    invoke-virtual {p1}, Lm95;->i1()V

    iget-object p0, p1, Lm95;->j:Ler6;

    sget-object p1, Lj85;->a:Lj85;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
