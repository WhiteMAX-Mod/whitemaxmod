.class public final Lkzf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/stickerspreview/StickerPreviewScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V
    .locals 0

    iput-object p2, p0, Lkzf;->X:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkzf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkzf;

    iget-object v1, p0, Lkzf;->X:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {v0, p2, v1}, Lkzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    iput-object p1, v0, Lkzf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkzf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lj0g;

    iget-object p1, p0, Lkzf;->X:Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, p1, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lgrd;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

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

    iget-object v0, p1, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lgrd;

    const/16 v2, 0x9

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-virtual {v3}, Ljbe;->n()Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    new-instance v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v2, p1, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lwie;

    invoke-direct {v1, v2}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lwie;)V

    iget-object p1, p1, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lir8;

    iput-object p1, v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->y0:Lir8;

    const/4 p1, 0x0

    invoke-static {v1, p1, p1}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljbe;->S(Lmbe;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
