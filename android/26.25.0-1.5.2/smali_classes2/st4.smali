.class public final synthetic Lst4;
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

    iput p3, p0, Lst4;->a:I

    iput-object p1, p0, Lst4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object p2, p0, Lst4;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lst4;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lbo7;->b:Lbo7;

    iget-object v3, p0, Lst4;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lst4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object p0

    invoke-virtual {p0}, Lau4;->z()Lhu4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfu4;->B(Lhu4;)V

    iget-object p0, p1, Lfu4;->j:Lp76;

    iget-object v2, p1, Lfu4;->c:Lxt4;

    const/4 v3, 0x0

    sget-object v4, Lxt4;->b:Lxt4;

    if-ne v2, v4, :cond_0

    iget v5, p1, Lfu4;->x:F

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    cmpg-float v3, v5, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    neg-float v3, v5

    iput v3, p1, Lfu4;->x:F

    if-ne v2, v4, :cond_2

    new-instance v2, Lft4;

    invoke-direct {v2, v3}, Lft4;-><init>(F)V

    invoke-static {p0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lfu4;->x()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Leu4;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Leu4;-><init>(Lfu4;Lgn4;I)V

    invoke-static {p1, v2, v3, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p1, Lfu4;->v:Lq6g;

    invoke-virtual {p1}, Lfu4;->A()V

    sget-object p1, Lat4;->a:Lat4;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p0

    invoke-virtual {p0}, Lfu4;->A()V

    iget-object p0, p0, Lfu4;->j:Lp76;

    sget-object p1, Lht4;->a:Lht4;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v3}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1(Landroid/widget/ImageView;)V

    invoke-static {v3, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->u1()Lfu4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lau4;

    move-result-object p0

    invoke-virtual {p0}, Lau4;->z()Lhu4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfu4;->B(Lhu4;)V

    invoke-virtual {p1}, Lfu4;->x()Lx5h;

    move-result-object p0

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v2, Leu4;

    invoke-direct {v2, p1, v0, v1}, Leu4;-><init>(Lfu4;Lgn4;I)V

    invoke-static {p1, p0, v2, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    iput-object p0, p1, Lfu4;->v:Lq6g;

    invoke-virtual {p1}, Lfu4;->A()V

    iget-object p0, p1, Lfu4;->j:Lp76;

    sget-object p1, Let4;->a:Let4;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
