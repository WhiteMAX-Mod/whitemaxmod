.class public final Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lesh;",
        "bitmapTransformer",
        "",
        "minDurationMs",
        "<init>",
        "(Lesh;J)V",
        "w0i",
        "x0i",
        "video-trim-slider_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:[Lf88;


# instance fields
.field public final a:Lesh;

.field public final b:J

.field public final c:Lb5c;

.field public final d:Lfa8;

.field public final e:Lxgc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "sizeConfig"

    const-string v2, "getSizeConfig()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$SizeConfig;"

    const-class v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lf88;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lesh;JILit4;)V

    return-void
.end method

.method public constructor <init>(Lesh;J)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 3
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lesh;

    .line 4
    iput-wide p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    .line 5
    new-instance p1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lscout/Component;-><init>(Llke;)V

    .line 7
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lb5c;

    .line 8
    new-instance p1, Lsgg;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Ln5g;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p1}, Ln5g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lv0i;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lfa8;

    .line 11
    sget p1, Lph9;->a:I

    .line 12
    sget p2, Lph9;->c:I

    .line 13
    sget p3, Lph9;->b:I

    .line 14
    new-instance v0, Lx0i;

    invoke-direct {v0, p1, p3, p2}, Lx0i;-><init>(III)V

    .line 15
    new-instance p1, Lxgc;

    const/16 p2, 0xe

    invoke-direct {p1, v0, p2, p0}, Lxgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lxgc;

    return-void
.end method

.method public constructor <init>(Lesh;JILit4;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 17
    new-instance p1, Lzf2;

    const/4 p5, 0x0

    .line 18
    invoke-direct {p1, p5}, Lzf2;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x3e8

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lesh;J)V

    return-void
.end method


# virtual methods
.method public final h1()Lx0i;
    .locals 2

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lxgc;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lx0i;

    return-object v0
.end method

.method public final i1()Lv0i;
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0i;

    return-object v0
.end method

.method public final j1(JJ)V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lv0i;

    move-result-object v0

    iget-object v1, v0, Lv0i;->j:Ljwf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lv0i;->k:Ljwf;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lv0i;

    move-result-object v0

    iget-object v1, v0, Lv0i;->q:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lv0i;->q:Ljava/util/List;

    iget v2, v0, Lv0i;->r:I

    if-lez v2, :cond_1

    iget v3, v0, Lv0i;->s:I

    if-lez v3, :cond_1

    iget v4, v0, Lv0i;->t:I

    if-lez v4, :cond_1

    iget v5, v0, Lv0i;->u:I

    if-lez v5, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lv0i;->t(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lrh9;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lrh9;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lv0i;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lv0i;->v:Lw0i;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    check-cast p1, Lrh9;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h1()Lx0i;

    move-result-object v1

    iget v1, v1, Lx0i;->a:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h1()Lx0i;

    move-result-object v0

    iget v0, v0, Lx0i;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h1()Lx0i;

    move-result-object v1

    iget v1, v1, Lx0i;->c:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h1()Lx0i;

    move-result-object v2

    iget v2, v2, Lx0i;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h1()Lx0i;

    move-result-object v3

    iget v3, v3, Lx0i;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Llih;

    invoke-direct {v0, p0}, Llih;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrh9;->setListener(Lqh9;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lv0i;

    move-result-object v0

    iget-object v0, v0, Lv0i;->i:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Ly0i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1, v3}, Ly0i;-><init>(Lkotlin/coroutines/Continuation;Lrh9;I)V

    new-instance v3, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lv0i;

    move-result-object v0

    iget-object v0, v0, Lv0i;->n:Lhg6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Ly0i;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p1, v3}, Ly0i;-><init>(Lkotlin/coroutines/Continuation;Lrh9;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lv0i;

    move-result-object v0

    iget-object v0, v0, Lv0i;->o:Lhsd;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lv0i;

    move-result-object v1

    iget-object v1, v1, Lv0i;->p:Lhsd;

    new-instance v3, Lz0i;

    invoke-direct {v3, p1, v4}, Lz0i;-><init>(Lrh9;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lhg6;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v1, v3, v5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Ls8;

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v4, v2}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
