.class public final synthetic Ldl4;
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

    iput p2, p0, Ldl4;->a:I

    iput-object p1, p0, Ldl4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ldl4;->a:I

    iget-object v0, p0, Ldl4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    invoke-virtual {p1}, Ltl4;->z()V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object p1

    new-instance v3, Lwl4;

    invoke-virtual {p1}, Lol4;->getImageTransformValues()[F

    move-result-object v1

    invoke-virtual {p1}, Lol4;->getDrawableCropRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Lol4;->getImageBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Lwl4;-><init>([FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object v2

    new-instance v4, Lfl4;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lfl4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-virtual {v2}, Ltl4;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lpy;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lxi4;->b:Lxi4;

    invoke-static {v3, v0, v4, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, v2, Ltl4;->s:Lf17;

    sget-object v3, Ltl4;->A:[Lre8;

    aget-object p1, v3, p1

    invoke-virtual {v1, v2, p1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    iget-object p1, p1, Ltl4;->h:Lcx5;

    sget-object v0, Lvj3;->b:Lvj3;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v0

    invoke-virtual {v0}, Lol4;->z()Lvl4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltl4;->x(Lvl4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
