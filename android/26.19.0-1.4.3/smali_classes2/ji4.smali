.class public final synthetic Lji4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lji4;->a:I

    iput-object p1, p0, Lji4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lji4;->a:I

    iget-object v0, p0, Lji4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    invoke-virtual {p1}, Lxi4;->z()V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object p1

    new-instance v3, Laj4;

    invoke-virtual {p1}, Lsi4;->getImageTransformValues()[F

    move-result-object v1

    invoke-virtual {p1}, Lsi4;->getDrawableCropRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Lsi4;->getImageBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Laj4;-><init>([FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object v2

    new-instance v4, Lki4;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lki4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-virtual {v2}, Lxi4;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lky;

    const/4 v5, 0x0

    const/16 v6, 0x1a

    invoke-direct/range {v1 .. v6}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lkg4;->b:Lkg4;

    invoke-static {v3, v0, v4, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, v2, Lxi4;->s:Lucb;

    sget-object v3, Lxi4;->A:[Lf88;

    aget-object p1, v3, p1

    invoke-virtual {v1, v2, p1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    iget-object p1, p1, Lxi4;->h:Los5;

    sget-object v0, Lfi3;->b:Lfi3;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->m:[Lf88;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n1()Lxi4;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()Lsi4;

    move-result-object v0

    invoke-virtual {v0}, Lsi4;->w()Lzi4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxi4;->x(Lzi4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
