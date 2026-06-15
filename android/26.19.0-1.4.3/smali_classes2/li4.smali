.class public final synthetic Lli4;
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

    iput p3, p0, Lli4;->a:I

    iput-object p1, p0, Lli4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object p2, p0, Lli4;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lli4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lli4;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    sget-object v0, Lo77;->b:Lo77;

    invoke-static {p1, v0}, Lpt6;->I(Landroid/view/View;Lr77;)V

    iget-object p1, p0, Lli4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object p1

    invoke-virtual {p1}, Lsi4;->w()Lzi4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxi4;->A(Lzi4;)V

    iget-object p1, v0, Lxi4;->i:Los5;

    iget-object v1, v0, Lxi4;->b:Lqi4;

    const/4 v2, 0x0

    sget-object v3, Lqi4;->b:Lqi4;

    if-ne v1, v3, :cond_0

    iget v4, v0, Lxi4;->w:F

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    cmpg-float v2, v4, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    neg-float v2, v4

    iput v2, v0, Lxi4;->w:F

    if-ne v1, v3, :cond_2

    new-instance v1, Lai4;

    invoke-direct {v1, v2}, Lai4;-><init>(F)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lxi4;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Lwi4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lwi4;-><init>(Lxi4;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v0, Lxi4;->u:Lptf;

    invoke-virtual {v0}, Lxi4;->z()V

    sget-object v0, Lvh4;->a:Lvh4;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lli4;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    sget-object v0, Lo77;->b:Lo77;

    invoke-static {p1, v0}, Lpt6;->I(Landroid/view/View;Lr77;)V

    iget-object p1, p0, Lli4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    invoke-virtual {p1}, Lxi4;->z()V

    iget-object p1, p1, Lxi4;->i:Los5;

    sget-object v0, Lci4;->a:Lci4;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lli4;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->h1(Landroid/widget/ImageView;)V

    sget-object v0, Lo77;->b:Lo77;

    invoke-static {p1, v0}, Lpt6;->I(Landroid/view/View;Lr77;)V

    iget-object p1, p0, Lli4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object p1

    invoke-virtual {p1}, Lsi4;->w()Lzi4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxi4;->A(Lzi4;)V

    invoke-virtual {v0}, Lxi4;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v1, Lwi4;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lwi4;-><init>(Lxi4;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iput-object p1, v0, Lxi4;->u:Lptf;

    invoke-virtual {v0}, Lxi4;->z()V

    iget-object p1, v0, Lxi4;->i:Los5;

    sget-object v0, Lzh4;->a:Lzh4;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
