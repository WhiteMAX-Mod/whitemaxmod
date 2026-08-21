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
        "Lha9;",
        "localAccountId",
        "Llwi;",
        "bitmapTransformer",
        "",
        "minDurationMs",
        "<init>",
        "(Lha9;Llwi;J)V",
        "b5j",
        "c5j",
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
.field public static final synthetic f:[Lzv8;


# instance fields
.field public final a:Llwi;

.field public final b:J

.field public final c:Lwtc;

.field public final d:Lny8;

.field public final e:Lt5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "sizeConfig"

    const-string v2, "getSizeConfig()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$SizeConfig;"

    const-class v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lzv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 81
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lha9;Llwi;JILj95;)V

    return-void
.end method

.method public constructor <init>(Lha9;Llwi;J)V
    .locals 2

    iget p1, p1, Lha9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Llwi;

    iput-wide p3, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Lwtc;

    new-instance p1, Lvbi;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lvbi;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lhzi;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lhzi;-><init>(ILjava/lang/Object;)V

    const-class p1, La5j;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lny8;

    sget p1, Lv6a;->a:I

    sget p2, Lv6a;->c:I

    sget p3, Lv6a;->b:I

    new-instance p4, Lc5j;

    invoke-direct {p4, p1, p3, p2}, Lc5j;-><init>(III)V

    new-instance p1, Lt5d;

    const/16 p2, 0x10

    invoke-direct {p1, p4, p2, p0}, Lt5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lt5d;

    return-void
.end method

.method public constructor <init>(Lha9;Llwi;JILj95;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 82
    sget-object p1, Lha9;->b:Lha9;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 83
    new-instance p2, Lso2;

    const/4 p6, 0x0

    .line 84
    invoke-direct {p2, p6}, Lso2;-><init>(I)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x3e8

    .line 85
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lha9;Llwi;J)V

    return-void
.end method


# virtual methods
.method public final o1()Lc5j;
    .locals 2

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lt5d;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lc5j;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Lx6a;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lx6a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, La5j;->x:Lb5j;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    check-cast p1, Lx6a;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->o1()Lc5j;

    move-result-object v1

    iget v1, v1, Lc5j;->a:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->o1()Lc5j;

    move-result-object v0

    iget v0, v0, Lc5j;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->o1()Lc5j;

    move-result-object v1

    iget v1, v1, Lc5j;->c:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->o1()Lc5j;

    move-result-object v2

    iget v2, v2, Lc5j;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->o1()Lc5j;

    move-result-object v3

    iget v3, v3, Lc5j;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lfpi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lfpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lx6a;->setListener(Lw6a;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object v0

    iget-object v0, v0, La5j;->k:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {v0, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Ld5j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Ld5j;-><init>(Llq4;Lx6a;I)V

    new-instance v6, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v6, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object v0

    iget-object v0, v0, La5j;->p:Lr07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v0, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Ld5j;

    invoke-direct {v2, v4, p1, v1}, Ld5j;-><init>(Llq4;Lx6a;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v0, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object v0

    iget-object v0, v0, La5j;->q:Lr8e;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object v1

    iget-object v1, v1, La5j;->r:Lr8e;

    new-instance v2, Le5j;

    invoke-direct {v2, p1, v4}, Le5j;-><init>(Lx6a;Llq4;)V

    new-instance p1, Lr07;

    invoke-direct {p1, v0, v1, v2, v5}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lc9;

    const/4 v1, 0x2

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v4, v2}, Lc9;-><init>(ILlq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()La5j;
    .locals 0

    iget-object p0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5j;

    return-object p0
.end method

.method public final q1(JJ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object p0

    iget-object v0, p0, La5j;->l:Lmjg;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, La5j;->m:Lmjg;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r1(FF)V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object p0

    iget-object v0, p0, La5j;->n:Lmjg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, La5j;->o:Lmjg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()La5j;

    move-result-object v0

    iget-object p0, v0, La5j;->s:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, La5j;->s:Ljava/util/List;

    iget v2, v0, La5j;->t:I

    if-lez v2, :cond_1

    iget v3, v0, La5j;->u:I

    if-lez v3, :cond_1

    iget v4, v0, La5j;->v:I

    if-lez v4, :cond_1

    iget v5, v0, La5j;->w:I

    if-lez v5, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La5j;->C(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method
