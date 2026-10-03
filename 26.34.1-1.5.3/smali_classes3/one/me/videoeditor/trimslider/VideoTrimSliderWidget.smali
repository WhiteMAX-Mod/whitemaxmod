.class public final Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrx9;",
        "localAccountId",
        "Ldek;",
        "bitmapTransformer",
        "",
        "minDurationMs",
        "<init>",
        "(Lrx9;Ldek;J)V",
        "xmk",
        "ymk",
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
.field public static final synthetic f:[Lvi9;


# instance fields
.field public final a:Ldek;

.field public final b:J

.field public final c:Lcak;

.field public final d:Lpl9;

.field public final e:Le3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "sizeConfig"

    const-string v2, "getSizeConfig()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$SizeConfig;"

    const-class v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lvi9;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 82
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lrx9;Ldek;JILwm5;)V

    return-void
.end method

.method public constructor <init>(Lrx9;Ldek;J)V
    .locals 2

    iget p1, p1, Lrx9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Ldek;

    iput-wide p3, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    new-instance p1, Lcak;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object p2

    invoke-direct {p1, p2}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lcak;

    new-instance p1, Lgij;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lx3j;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lx3j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lwmk;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lpl9;

    sget p1, Lnwa;->a:I

    sget p2, Lnwa;->c:I

    sget p3, Lnwa;->b:I

    new-instance p4, Lymk;

    invoke-direct {p4, p1, p3, p2}, Lymk;-><init>(III)V

    new-instance p1, Le3e;

    const/16 p2, 0x11

    invoke-direct {p1, p4, p0, p2}, Le3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Le3e;

    return-void
.end method

.method public constructor <init>(Lrx9;Ldek;JILwm5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 83
    sget-object p1, Lrx9;->b:Lrx9;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 84
    new-instance p2, Lax2;

    const/4 p6, 0x0

    .line 85
    invoke-direct {p2, p6}, Lax2;-><init>(B)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x3e8

    .line 86
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lrx9;Ldek;J)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Lowa;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lowa;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lwmk;->x:Lxmk;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    check-cast p1, Lowa;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1()Lymk;

    move-result-object v1

    iget v1, v1, Lymk;->a:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1()Lymk;

    move-result-object v0

    iget v0, v0, Lymk;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1()Lymk;

    move-result-object v1

    iget v1, v1, Lymk;->c:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1()Lymk;

    move-result-object v2

    iget v2, v2, Lymk;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1()Lymk;

    move-result-object v3

    iget v3, v3, Lymk;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lnic;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lnic;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Lowa;->D:Lnic;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object v0

    iget-object v0, v0, Lwmk;->k:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lzmk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lzmk;-><init>(Lu15;Lowa;B)V

    new-instance v5, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v5, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object v0

    iget-object v0, v0, Lwmk;->p:Lai7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lzmk;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p1, v5}, Lzmk;-><init>(Lu15;Lowa;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v0, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v5, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object v0

    iget-object v0, v0, Lwmk;->q:Lcff;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object v1

    iget-object v1, v1, Lwmk;->r:Lcff;

    new-instance v5, Lank;

    invoke-direct {v5, p1, v3}, Lank;-><init>(Lowa;Lu15;)V

    new-instance p1, Lai7;

    invoke-direct {p1, v0, v1, v5, v4}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lr9;

    const/4 v1, 0x2

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v3, v2}, Lr9;-><init>(ILu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lymk;
    .locals 2

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Le3e;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Lymk;

    return-object p0
.end method

.method public final s1()Lwmk;
    .locals 0

    iget-object p0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmk;

    return-object p0
.end method

.method public final t1(JJ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object p0

    iget-object v0, p0, Lwmk;->l:Ltwh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lwmk;->m:Ltwh;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u1(FF)V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object p0

    iget-object v0, p0, Lwmk;->n:Ltwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lwmk;->o:Ltwh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object v0

    iget-object p0, v0, Lwmk;->s:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lwmk;->s:Ljava/util/List;

    iget v2, v0, Lwmk;->t:I

    if-lez v2, :cond_1

    iget v3, v0, Lwmk;->u:I

    if-lez v3, :cond_1

    iget v4, v0, Lwmk;->v:I

    if-lez v4, :cond_1

    iget v5, v0, Lwmk;->w:I

    if-lez v5, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwmk;->d1(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method
