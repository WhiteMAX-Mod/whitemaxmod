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
        "Lxv9;",
        "localAccountId",
        "Li7k;",
        "bitmapTransformer",
        "",
        "minDurationMs",
        "<init>",
        "(Lxv9;Li7k;J)V",
        "egk",
        "fgk",
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
.field public static final synthetic f:[Ldh9;


# instance fields
.field public final a:Li7k;

.field public final b:J

.field public final c:Ldhj;

.field public final d:Lvj9;

.field public final e:Lrzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "sizeConfig"

    const-string v2, "getSizeConfig()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$SizeConfig;"

    const-class v3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Ldh9;

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

    invoke-direct/range {v0 .. v6}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxv9;Li7k;JILzl5;)V

    return-void
.end method

.method public constructor <init>(Lxv9;Li7k;J)V
    .locals 2

    iget p1, p1, Lxv9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Li7k;

    iput-wide p3, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    new-instance p1, Ldhj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object p2

    invoke-direct {p1, p2}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Ldhj;

    new-instance p1, Lobj;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lobj;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Ly0j;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Ly0j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Ldgk;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lvj9;

    sget p1, Lnua;->a:I

    sget p2, Lnua;->c:I

    sget p3, Lnua;->b:I

    new-instance p4, Lfgk;

    invoke-direct {p4, p1, p3, p2}, Lfgk;-><init>(III)V

    new-instance p1, Lrzd;

    const/16 p2, 0x11

    invoke-direct {p1, p4, p0, p2}, Lrzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lrzd;

    return-void
.end method

.method public constructor <init>(Lxv9;Li7k;JILzl5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 83
    sget-object p1, Lxv9;->b:Lxv9;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 84
    new-instance p2, Law2;

    const/4 p6, 0x0

    .line 85
    invoke-direct {p2, p6}, Law2;-><init>(B)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x3e8

    .line 86
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxv9;Li7k;J)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Loua;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Loua;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Ldgk;->x:Legk;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    check-cast p1, Loua;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1()Lfgk;

    move-result-object v1

    iget v1, v1, Lfgk;->a:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1()Lfgk;

    move-result-object v0

    iget v0, v0, Lfgk;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1()Lfgk;

    move-result-object v1

    iget v1, v1, Lfgk;->c:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1()Lfgk;

    move-result-object v2

    iget v2, v2, Lfgk;->b:I

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->r1()Lfgk;

    move-result-object v3

    iget v3, v3, Lfgk;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lyae;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lyae;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Loua;->D:Lyae;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object v0

    iget-object v0, v0, Ldgk;->k:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lggk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lggk;-><init>(Ld05;Loua;B)V

    new-instance v5, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v5, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object v0

    iget-object v0, v0, Ldgk;->p:Lrg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lggk;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p1, v5}, Lggk;-><init>(Ld05;Loua;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v0, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v5, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object v0

    iget-object v0, v0, Ldgk;->q:Lcbf;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object v1

    iget-object v1, v1, Ldgk;->r:Lcbf;

    new-instance v5, Lhgk;

    invoke-direct {v5, p1, v3}, Lhgk;-><init>(Loua;Ld05;)V

    new-instance p1, Lrg7;

    invoke-direct {p1, v0, v1, v5, v4}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lq9;

    const/4 v1, 0x2

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v3, v2}, Lq9;-><init>(ILd05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lfgk;
    .locals 2

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->e:Lrzd;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lfgk;

    return-object p0
.end method

.method public final s1()Ldgk;
    .locals 0

    iget-object p0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgk;

    return-object p0
.end method

.method public final t1(JJ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object p0

    iget-object v0, p0, Ldgk;->l:Lzrh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ldgk;->m:Lzrh;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u1(FF)V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object p0

    iget-object v0, p0, Ldgk;->n:Lzrh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ldgk;->o:Lzrh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object v0

    iget-object p0, v0, Ldgk;->s:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ldgk;->s:Ljava/util/List;

    iget v2, v0, Ldgk;->t:I

    if-lez v2, :cond_1

    iget v3, v0, Ldgk;->u:I

    if-lez v3, :cond_1

    iget v4, v0, Ldgk;->v:I

    if-lez v4, :cond_1

    iget v5, v0, Ldgk;->w:I

    if-lez v5, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldgk;->e1(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method
