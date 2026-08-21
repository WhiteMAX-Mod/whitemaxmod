.class public final synthetic Lcx4;
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

    iput p3, p0, Lcx4;->a:I

    iput-object p1, p0, Lcx4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object p2, p0, Lcx4;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcx4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lkt7;->b:Lkt7;

    iget-object v3, p0, Lcx4;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lcx4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p0

    invoke-virtual {p0}, Lmx4;->z()Ltx4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx4;->I(Ltx4;)V

    iget-object p0, p1, Lrx4;->j:Lic6;

    iget-object v2, p1, Lrx4;->c:Ljx4;

    const/4 v3, 0x0

    sget-object v4, Ljx4;->b:Ljx4;

    if-ne v2, v4, :cond_0

    iget v5, p1, Lrx4;->x:F

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    cmpg-float v3, v5, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    neg-float v3, v5

    iput v3, p1, Lrx4;->x:F

    if-ne v2, v4, :cond_2

    new-instance v2, Llw4;

    invoke-direct {v2, v3}, Llw4;-><init>(F)V

    invoke-static {p0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lrx4;->E()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Lqx4;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lqx4;-><init>(Lrx4;Llq4;I)V

    invoke-static {p1, v2, v3, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p1, Lrx4;->v:Lsgg;

    invoke-virtual {p1}, Lrx4;->H()V

    sget-object p1, Lgw4;->a:Lgw4;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p0

    invoke-virtual {p0}, Lrx4;->H()V

    iget-object p0, p0, Lrx4;->j:Lic6;

    sget-object p1, Lnw4;->a:Lnw4;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->o1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p0

    invoke-virtual {p0}, Lmx4;->z()Ltx4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx4;->I(Ltx4;)V

    invoke-virtual {p1}, Lrx4;->E()Lxhh;

    move-result-object p0

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    new-instance v2, Lqx4;

    invoke-direct {v2, p1, v0, v1}, Lqx4;-><init>(Lrx4;Llq4;I)V

    invoke-static {p1, p0, v2, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, p1, Lrx4;->v:Lsgg;

    invoke-virtual {p1}, Lrx4;->H()V

    iget-object p0, p1, Lrx4;->j:Lic6;

    sget-object p1, Lkw4;->a:Lkw4;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
