.class public final synthetic Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lki4;->a:I

    iput-object p1, p0, Lki4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lki4;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lki4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v0

    invoke-virtual {v0}, Lsi4;->w()Lzi4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxi4;->x(Lzi4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    invoke-virtual {p1}, Lxi4;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v2, Lwi4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lwi4;-><init>(Lxi4;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsi4;->z(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
