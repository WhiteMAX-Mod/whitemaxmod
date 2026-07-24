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
        "Ln8i;",
        "bitmapTransformer",
        "",
        "minDurationMs",
        "<init>",
        "(Ln8i;J)V",
        "jhi",
        "khi",
        "video-trim-slider"
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
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:Ln8i;

.field public final b:J

.field public final c:Ladc;

.field public final d:Lon8;

.field public final e:Lqoc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "sizeConfig"

    const-string v2, "getSizeConfig()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$SizeConfig;"

    const-class v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lel8;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 64
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Ln8i;JILf25;)V

    return-void
.end method

.method public constructor <init>(Ln8i;J)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Ln8i;

    iput-wide p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Ladc;

    new-instance p1, Lpzh;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lkyf;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lihi;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lon8;

    sget p1, Let9;->a:I

    sget p2, Let9;->c:I

    sget p3, Let9;->b:I

    new-instance v0, Lkhi;

    invoke-direct {v0, p1, p3, p2}, Lkhi;-><init>(III)V

    new-instance p1, Lqoc;

    const/16 p2, 0x11

    invoke-direct {p1, p2, v0, p0}, Lqoc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lqoc;

    return-void
.end method

.method public constructor <init>(Ln8i;JILf25;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65
    new-instance p1, Lrj2;

    const/4 p5, 0x0

    .line 66
    invoke-direct {p1, p5}, Lrj2;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x3e8

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Ln8i;J)V

    return-void
.end method


# virtual methods
.method public final h1()Lkhi;
    .locals 2

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lqoc;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lkhi;

    return-object p0
.end method

.method public final i1()Lihi;
    .locals 0

    iget-object p0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihi;

    return-object p0
.end method

.method public final j1(JJ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object p0

    iget-object v0, p0, Lihi;->j:Lpzf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lihi;->k:Lpzf;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k1(FF)V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object p0

    iget-object v0, p0, Lihi;->l:Lpzf;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lihi;->m:Lpzf;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object v0

    iget-object p0, v0, Lihi;->q:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lihi;->q:Ljava/util/List;

    iget v2, v0, Lihi;->r:I

    if-lez v2, :cond_1

    iget v3, v0, Lihi;->s:I

    if-lez v3, :cond_1

    iget v4, v0, Lihi;->t:I

    if-lez v4, :cond_1

    iget v5, v0, Lihi;->u:I

    if-lez v5, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lihi;->t(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Lgt9;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lgt9;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lihi;->v:Ljhi;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    check-cast p1, Lgt9;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h1()Lkhi;

    move-result-object v1

    iget v1, v1, Lkhi;->a:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h1()Lkhi;

    move-result-object v0

    iget v0, v0, Lkhi;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h1()Lkhi;

    move-result-object v1

    iget v1, v1, Lkhi;->c:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h1()Lkhi;

    move-result-object v2

    iget v2, v2, Lkhi;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->h1()Lkhi;

    move-result-object v3

    iget v3, v3, Lkhi;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lpab;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lpab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgt9;->setListener(Lft9;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object v0

    iget-object v0, v0, Lihi;->i:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Llhi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Llhi;-><init>(Lmk4;Lgt9;I)V

    new-instance v5, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object v0

    iget-object v0, v0, Lihi;->n:Ldr6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Llhi;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p1, v5}, Llhi;-><init>(Lmk4;Lgt9;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object v0

    iget-object v0, v0, Lihi;->o:Lgqd;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lihi;

    move-result-object v1

    iget-object v1, v1, Lihi;->p:Lgqd;

    new-instance v5, Lmhi;

    invoke-direct {v5, p1, v3}, Lmhi;-><init>(Lgt9;Lmk4;)V

    new-instance p1, Ldr6;

    invoke-direct {p1, v0, v1, v5, v4}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lx8;

    const/4 v1, 0x2

    const/16 v2, 0x18

    invoke-direct {v0, v1, v3, v2}, Lx8;-><init>(ILmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
