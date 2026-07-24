.class public final synthetic Lvq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lvq4;->a:I

    iput-object p1, p0, Lvq4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object p2, p0, Lvq4;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lvq4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lri7;->b:Lri7;

    iget-object v3, p0, Lvq4;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lvq4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object p0

    invoke-virtual {p0}, Ldr4;->z()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lir4;->B(Lone/me/image/crop/model/CropPhotoViewState;)V

    iget-object p0, p1, Lir4;->i:Lm36;

    iget-object v2, p1, Lir4;->b:Lar4;

    const/4 v3, 0x0

    sget-object v4, Lar4;->b:Lar4;

    if-ne v2, v4, :cond_0

    iget v5, p1, Lir4;->w:F

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    cmpg-float v3, v5, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    neg-float v3, v5

    iput v3, p1, Lir4;->w:F

    if-ne v2, v4, :cond_2

    new-instance v2, Ljq4;

    invoke-direct {v2, v3}, Ljq4;-><init>(F)V

    invoke-static {p0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lir4;->v()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lhr4;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lhr4;-><init>(Lir4;Lmk4;I)V

    invoke-static {p1, v2, v3, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iput-object v0, p1, Lir4;->u:Ltwf;

    invoke-virtual {p1}, Lir4;->A()V

    sget-object p1, Leq4;->a:Leq4;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p0

    invoke-virtual {p0}, Lir4;->A()V

    iget-object p0, p0, Lir4;->i:Lm36;

    sget-object p1, Llq4;->a:Llq4;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->m1()Ldr4;

    move-result-object p0

    invoke-virtual {p0}, Ldr4;->z()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lir4;->B(Lone/me/image/crop/model/CropPhotoViewState;)V

    invoke-virtual {p1}, Lir4;->v()Ltvg;

    move-result-object p0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v2, Lhr4;

    invoke-direct {v2, p1, v0, v1}, Lhr4;-><init>(Lir4;Lmk4;I)V

    invoke-static {p1, p0, v2, v1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    iput-object p0, p1, Lir4;->u:Ltwf;

    invoke-virtual {p1}, Lir4;->A()V

    iget-object p0, p1, Lir4;->i:Lm36;

    sget-object p1, Liq4;->a:Liq4;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
