.class public abstract Lone/me/sdk/bottomsheet/BottomSheetWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "bottom-sheet"
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
.field public static final synthetic t:[Lfq8;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public o:Lup5;

.field public p:Landroid/view/View;

.field public final q:Liv;

.field public final r:Liv;

.field public final s:Lio4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "wasKeyboardOpened"

    const-string v2, "getWasKeyboardOpened()Z"

    const-class v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "setNoHorizontalPadding"

    const-string v4, "getSetNoHorizontalPadding()Z"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILr55;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->n:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Liv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "was_keyboard_opened"

    invoke-direct {v1, v2, v0, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Liv;

    new-instance v1, Liv;

    const-string v3, "no_horizontal_padding"

    invoke-direct {v1, v2, v0, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:Liv;

    new-instance v0, Lio4;

    invoke-virtual {p0}, Lwn4;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln01;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln01;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    new-instance v3, Ln01;

    invoke-direct {v3, p0, p1}, Ln01;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    invoke-direct {v0, v1, v2, v3}, Lio4;-><init>(Ljava/lang/String;Ln01;Ln01;)V

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->s:Lio4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILr55;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 62
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->s:Lio4;

    invoke-virtual {p1, p0}, Lfme;->a(Lao4;)V

    return-void
.end method

.method public final onContextUnavailable()V
    .locals 1

    invoke-super {p0}, Lwn4;->onContextUnavailable()V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->s:Lio4;

    invoke-virtual {v0, p0}, Lfme;->M(Lao4;)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->o:Lup5;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final x1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ll97;->y(F)I

    move-result p3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p1, v0, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t1()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lup5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lup5;-><init>(Landroid/content/Context;)V

    neg-int p3, p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0, p3}, Lh45;->b(FFI)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1()Lc4c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lup5;->setCustomTheme(Lc4c;)V

    iput-object p2, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->o:Lup5;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public z1()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->n:Z

    return p0
.end method
