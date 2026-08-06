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
        "Lcji;",
        "bitmapTransformer",
        "",
        "minDurationMs",
        "<init>",
        "(Lcji;J)V",
        "qri",
        "rri",
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
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Lcji;

.field public final b:J

.field public final c:Lfmc;

.field public final d:Lks8;

.field public final e:Luxc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "sizeConfig"

    const-string v2, "getSizeConfig()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$SizeConfig;"

    const-class v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lfq8;

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

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lcji;JILr55;)V

    return-void
.end method

.method public constructor <init>(Lcji;J)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lcji;

    iput-wide p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lfmc;

    new-instance p1, Lr7i;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lr7i;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltbg;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpri;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lks8;

    sget p1, Lvz9;->a:I

    sget p2, Lvz9;->c:I

    sget p3, Lvz9;->b:I

    new-instance v0, Lrri;

    invoke-direct {v0, p1, p3, p2}, Lrri;-><init>(III)V

    new-instance p1, Luxc;

    const/16 p2, 0x11

    invoke-direct {p1, v0, p2, p0}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Luxc;

    return-void
.end method

.method public constructor <init>(Lcji;JILr55;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65
    new-instance p1, Lim2;

    const/4 p5, 0x0

    .line 66
    invoke-direct {p1, p5}, Lim2;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x3e8

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lcji;J)V

    return-void
.end method


# virtual methods
.method public final l1()Lrri;
    .locals 2

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Luxc;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lrri;

    return-object p0
.end method

.method public final m1()Lpri;
    .locals 0

    iget-object p0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpri;

    return-object p0
.end method

.method public final n1(JJ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object p0

    iget-object v0, p0, Lpri;->k:Ll9g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lpri;->l:Ll9g;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o1(FF)V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object p0

    iget-object v0, p0, Lpri;->m:Ll9g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lpri;->n:Ll9g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Lxz9;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxz9;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lpri;->w:Lqri;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    check-cast p1, Lxz9;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->l1()Lrri;

    move-result-object v1

    iget v1, v1, Lrri;->a:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->l1()Lrri;

    move-result-object v0

    iget v0, v0, Lrri;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->l1()Lrri;

    move-result-object v1

    iget v1, v1, Lrri;->c:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->l1()Lrri;

    move-result-object v2

    iget v2, v2, Lrri;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->l1()Lrri;

    move-result-object v3

    iget v3, v3, Lrri;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Ltri;

    invoke-direct {v0, p0}, Ltri;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxz9;->setListener(Lwz9;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object v0

    iget-object v0, v0, Lpri;->j:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lsri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lsri;-><init>(Lgn4;Lxz9;I)V

    new-instance v5, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v5, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object v0

    iget-object v0, v0, Lpri;->o:Lrv6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lsri;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p1, v5}, Lsri;-><init>(Lgn4;Lxz9;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v5, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object v0

    iget-object v0, v0, Lpri;->p:Lozd;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object v1

    iget-object v1, v1, Lpri;->q:Lozd;

    new-instance v5, Luri;

    invoke-direct {v5, p1, v3}, Luri;-><init>(Lxz9;Lgn4;)V

    new-instance p1, Lrv6;

    invoke-direct {p1, v0, v1, v5, v4}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lt8;

    const/4 v1, 0x2

    const/16 v2, 0x18

    invoke-direct {v0, v1, v3, v2}, Lt8;-><init>(ILgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1()Lpri;

    move-result-object v0

    iget-object p0, v0, Lpri;->r:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lpri;->r:Ljava/util/List;

    iget v2, v0, Lpri;->s:I

    if-lez v2, :cond_1

    iget v3, v0, Lpri;->t:I

    if-lez v3, :cond_1

    iget v4, v0, Lpri;->u:I

    if-lez v4, :cond_1

    iget v5, v0, Lpri;->v:I

    if-lez v5, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lpri;->t(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method
