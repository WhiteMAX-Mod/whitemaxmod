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
        "Ly8i;",
        "bitmapTransformer",
        "",
        "minDurationMs",
        "<init>",
        "(Ly8i;J)V",
        "whi",
        "xhi",
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
.field public static final synthetic f:[Lre8;


# instance fields
.field public final a:Ly8i;

.field public final b:J

.field public final c:Lrpc;

.field public final d:Lxg8;

.field public final e:Lgoc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "sizeConfig"

    const-string v2, "getSizeConfig()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$SizeConfig;"

    const-class v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lre8;

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

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Ly8i;JILax4;)V

    return-void
.end method

.method public constructor <init>(Ly8i;J)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 3
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Ly8i;

    .line 4
    iput-wide p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    .line 5
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lose;)V

    .line 7
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lrpc;

    .line 8
    new-instance p1, Lsjg;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Lnhg;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1}, Lnhg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvhi;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lxg8;

    .line 11
    sget p1, Lhn9;->a:I

    .line 12
    sget p2, Lhn9;->c:I

    .line 13
    sget p3, Lhn9;->b:I

    .line 14
    new-instance v0, Lxhi;

    invoke-direct {v0, p1, p3, p2}, Lxhi;-><init>(III)V

    .line 15
    new-instance p1, Lgoc;

    const/16 p2, 0xf

    invoke-direct {p1, v0, p2, p0}, Lgoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lgoc;

    return-void
.end method

.method public constructor <init>(Ly8i;JILax4;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 17
    new-instance p1, Lmg2;

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p5, v0}, Lmg2;-><init>(IB)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x3e8

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Ly8i;J)V

    return-void
.end method


# virtual methods
.method public final j1()Lxhi;
    .locals 2

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lgoc;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lxhi;

    return-object v0
.end method

.method public final k1()Lvhi;
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhi;

    return-object v0
.end method

.method public final l1(JJ)V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1()Lvhi;

    move-result-object v0

    iget-object v1, v0, Lvhi;->j:Lj6g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lvhi;->k:Lj6g;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1()Lvhi;

    move-result-object v0

    iget-object v1, v0, Lvhi;->q:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lvhi;->q:Ljava/util/List;

    iget v2, v0, Lvhi;->r:I

    if-lez v2, :cond_1

    iget v3, v0, Lvhi;->s:I

    if-lez v3, :cond_1

    iget v4, v0, Lvhi;->t:I

    if-lez v4, :cond_1

    iget v5, v0, Lvhi;->u:I

    if-lez v5, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvhi;->t(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Ljn9;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljn9;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1()Lvhi;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lvhi;->v:Lwhi;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    check-cast p1, Ljn9;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->j1()Lxhi;

    move-result-object v1

    iget v1, v1, Lxhi;->a:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->j1()Lxhi;

    move-result-object v0

    iget v0, v0, Lxhi;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->j1()Lxhi;

    move-result-object v1

    iget v1, v1, Lxhi;->c:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->j1()Lxhi;

    move-result-object v2

    iget v2, v2, Lxhi;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->j1()Lxhi;

    move-result-object v3

    iget v3, v3, Lxhi;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lx1i;

    invoke-direct {v0, p0}, Lx1i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljn9;->setListener(Lin9;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1()Lvhi;

    move-result-object v0

    iget-object v0, v0, Lvhi;->i:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lyhi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1, v3}, Lyhi;-><init>(Lkotlin/coroutines/Continuation;Ljn9;I)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1()Lvhi;

    move-result-object v0

    iget-object v0, v0, Lvhi;->n:Lnl6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lyhi;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p1, v3}, Lyhi;-><init>(Lkotlin/coroutines/Continuation;Ljn9;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1()Lvhi;

    move-result-object v0

    iget-object v0, v0, Lvhi;->o:Lhzd;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1()Lvhi;

    move-result-object v1

    iget-object v1, v1, Lvhi;->p:Lhzd;

    new-instance v3, Lzhi;

    invoke-direct {v3, p1, v4}, Lzhi;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnl6;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v1, v3, v5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lr8;

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v4, v2}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
