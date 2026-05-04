.class public final Lc9a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lc9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc9a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc9a;

    iget-object v1, p0, Lc9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lc9a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lc9a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc9a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lqdg;

    instance-of p1, v0, Lpdg;

    const/4 v1, 0x5

    iget-object v2, p0, Lc9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->f1()Ltuc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltuc;->setDropdownRotationProgress(F)V

    iget-object p1, v2, Lone/me/mediapicker/MediaPickerScreen;->p:Lwv;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    aget-object v1, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/mediapicker/MediaPickerScreen;->o:Lsx0;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {p1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm2;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lone/me/mediapicker/MediaPickerScreen;->s:Lsx0;

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lndg;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/mediapicker/MediaPickerScreen;->p:Lwv;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    aget-object v4, v3, v1

    invoke-virtual {p1, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    move-object p1, v0

    check-cast p1, Lndg;

    iget p1, p1, Lndg;->a:I

    int-to-float p1, p1

    iget-object v4, v2, Lone/me/mediapicker/MediaPickerScreen;->p:Lwv;

    aget-object v1, v3, v1

    invoke-virtual {v4, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->f1()Ltuc;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltuc;->setDropdownRotationProgress(F)V

    check-cast v0, Lndg;

    iget p1, v0, Lndg;->a:I

    iput p1, v2, Lone/me/mediapicker/MediaPickerScreen;->S0:I

    invoke-virtual {v2}, Lone/me/mediapicker/MediaPickerScreen;->i1()V

    :cond_2
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
