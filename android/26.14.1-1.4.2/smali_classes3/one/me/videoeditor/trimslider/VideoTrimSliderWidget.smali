.class public final Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxhj;",
        "bitmapTransformer",
        "",
        "minDurationMs",
        "<init>",
        "(Lxhj;J)V",
        "r2a",
        "video-trim-slider_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxhj;

.field public final b:J

.field public final c:Lqsd;

.field public final d:Lt29;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxhj;JILz95;)V

    return-void
.end method

.method public constructor <init>(Lxhj;J)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 3
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lxhj;

    .line 4
    iput-wide p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    .line 5
    new-instance p1, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lu2g;)V

    .line 7
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lqsd;

    .line 8
    new-instance p1, Lbcj;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lbcj;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Lhzi;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lhzi;-><init>(ILei7;)V

    const-class p1, Lmrj;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lt29;

    return-void
.end method

.method public constructor <init>(Lxhj;JILz95;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 11
    new-instance p1, Lll2;

    const/4 p5, 0x0

    .line 12
    invoke-direct {p1, p5}, Lll2;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x3e8

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxhj;J)V

    return-void
.end method


# virtual methods
.method public final Z0()Lmrj;
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrj;

    return-object v0
.end method

.method public final a1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v0

    iget-object v1, v0, Lmrj;->q:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lmrj;->q:Ljava/util/List;

    iget v2, v0, Lmrj;->r:I

    if-lez v2, :cond_1

    iget v3, v0, Lmrj;->s:I

    if-lez v3, :cond_1

    iget v4, v0, Lmrj;->X:I

    if-lez v4, :cond_1

    iget v5, v0, Lmrj;->Y:I

    if-lez v5, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmrj;->w(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lfha;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lfha;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lmrj;->Z:Lr2a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    check-cast p1, Lfha;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    sget v2, Ldha;->a:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Ldha;->b:I

    sget v1, Ldha;->c:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lxba;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lxba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfha;->setListener(Leha;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v0

    iget-object v0, v0, Lmrj;->i:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lnrj;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lnrj;-><init>(Lfha;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v0

    iget-object v0, v0, Lmrj;->n:La17;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lorj;

    invoke-direct {v1, p1, v3}, Lorj;-><init>(Lfha;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v0

    iget-object v0, v0, Lmrj;->o:Lb8f;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v1

    iget-object v1, v1, Lmrj;->p:Lb8f;

    new-instance v4, Lqrj;

    invoke-direct {v4, p1, v3}, Lqrj;-><init>(Lfha;Lkotlin/coroutines/Continuation;)V

    new-instance p1, La17;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v1, v4, v5}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lprj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
