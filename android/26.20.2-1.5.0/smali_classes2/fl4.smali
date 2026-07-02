.class public final synthetic Lfl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lfl4;->a:I

    iput-object p1, p0, Lfl4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfl4;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lfl4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v0

    invoke-virtual {v0}, Lol4;->z()Lvl4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltl4;->x(Lvl4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    invoke-virtual {p1}, Ltl4;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v2, Lsl4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lsl4;-><init>(Ltl4;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoScreen;->l1()Lol4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lol4;->C(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
