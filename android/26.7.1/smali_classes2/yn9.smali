.class public final Lyn9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lyn9;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyn9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyn9;

    iget-object v1, p0, Lyn9;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lyn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lyn9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyn9;->X:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lav;

    iget-object v2, p0, Lyn9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lfif;

    instance-of p1, v2, Leif;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->S0()Lb7c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lb7c;->setDropdownRotationProgress(F)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    aget-object v2, p1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lst0;

    const/4 v2, 0x4

    aget-object v2, p1, v2

    invoke-virtual {v1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->B0:Lst0;

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, v2, Lcif;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->E0:[Lki8;

    aget-object v4, p1, v3

    invoke-virtual {v1, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    check-cast v2, Lcif;

    iget v2, v2, Lcif;->a:I

    int-to-float v2, v2

    aget-object p1, p1, v3

    invoke-virtual {v1, v0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->S0()Lb7c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb7c;->setDropdownRotationProgress(F)V

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
