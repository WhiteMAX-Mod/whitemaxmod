.class public final Lknh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V
    .locals 0

    iput-object p2, p0, Lknh;->f:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lknh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lknh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lknh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lknh;

    iget-object v1, p0, Lknh;->f:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {v0, p2, v1}, Lknh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    iput-object p1, v0, Lknh;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lknh;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljoh;

    iget-object p1, p0, Lknh;->f:Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, p1, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lu7f;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p1, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lu7f;

    const/16 v2, 0xa

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    invoke-virtual {v0}, Lztf;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lu7f;

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    new-instance v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v3, p1, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lv2g;

    iget-object v4, p1, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lwv;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-virtual {v4, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzj;

    sget-object v4, Lzzj;->f:Lzzj;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v3, v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lv2g;Z)V

    iget-object p1, p1, Lone/me/stickerspreview/StickerPreviewScreen;->k:Len9;

    iput-object p1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Len9;

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lztf;->T(Leuf;)V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
