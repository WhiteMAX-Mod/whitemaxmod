.class public final synthetic Lgl4;
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

    iput p3, p0, Lgl4;->a:I

    iput-object p1, p0, Lgl4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object p2, p0, Lgl4;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lgl4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgl4;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1(Landroid/widget/ImageView;)V

    sget-object v0, Lld7;->b:Lld7;

    invoke-static {p1, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object p1, p0, Lgl4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object p1

    invoke-virtual {p1}, Lol4;->z()Lvl4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltl4;->A(Lvl4;)V

    iget-object p1, v0, Ltl4;->i:Lcx5;

    iget-object v1, v0, Ltl4;->b:Lll4;

    const/4 v2, 0x0

    sget-object v3, Lll4;->b:Lll4;

    if-ne v1, v3, :cond_0

    iget v4, v0, Ltl4;->w:F

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    cmpg-float v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    neg-float v2, v4

    iput v2, v0, Ltl4;->w:F

    if-ne v1, v3, :cond_2

    new-instance v1, Ltk4;

    invoke-direct {v1, v2}, Ltk4;-><init>(F)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ltl4;->v()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v2, Lsl4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lsl4;-><init>(Ltl4;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v0, Ltl4;->u:Ll3g;

    invoke-virtual {v0}, Ltl4;->z()V

    sget-object v0, Lok4;->a:Lok4;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgl4;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1(Landroid/widget/ImageView;)V

    sget-object v0, Lld7;->b:Lld7;

    invoke-static {p1, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object p1, p0, Lgl4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    invoke-virtual {p1}, Ltl4;->z()V

    iget-object p1, p1, Ltl4;->i:Lcx5;

    sget-object v0, Lvk4;->a:Lvk4;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgl4;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1(Landroid/widget/ImageView;)V

    sget-object v0, Lld7;->b:Lld7;

    invoke-static {p1, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object p1, p0, Lgl4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object p1

    invoke-virtual {p1}, Lol4;->z()Lvl4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltl4;->A(Lvl4;)V

    invoke-virtual {v0}, Ltl4;->v()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v1, Lsl4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lsl4;-><init>(Ltl4;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v0, Ltl4;->u:Ll3g;

    invoke-virtual {v0}, Ltl4;->z()V

    iget-object p1, v0, Ltl4;->i:Lcx5;

    sget-object v0, Lsk4;->a:Lsk4;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
