.class public abstract Lone/me/sdk/bottomsheet/BottomSheetWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "bottom-sheet_release"
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
.field public static final synthetic t:[Lre8;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public o:Lsf5;

.field public p:Landroid/view/View;

.field public final q:Lhu;

.field public final r:Lhu;

.field public final s:Ldg4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "wasKeyboardOpened"

    const-string v2, "getWasKeyboardOpened()Z"

    const-class v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "setNoHorizontalPadding"

    const-string v4, "getSetNoHorizontalPadding()Z"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILax4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->n:Z

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Lhu;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "was_keyboard_opened"

    invoke-direct {v0, v1, p1, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->q:Lhu;

    .line 9
    new-instance v0, Lhu;

    const-string v2, "no_horizontal_padding"

    invoke-direct {v0, v1, p1, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:Lhu;

    .line 11
    new-instance p1, Ldg4;

    .line 12
    invoke-virtual {p0}, Lrf4;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lnx0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnx0;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    .line 14
    new-instance v2, Lnx0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnx0;-><init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V

    .line 15
    invoke-direct {p1, v0, v1, v2}, Ldg4;-><init>(Ljava/lang/String;Lnx0;Lnx0;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->s:Ldg4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILax4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->s:Ldg4;

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    return-void
.end method

.method public final onContextUnavailable()V
    .locals 2

    invoke-super {p0}, Lrf4;->onContextUnavailable()V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->s:Ldg4;

    invoke-virtual {v0, v1}, Ltke;->M(Lvf4;)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->o:Lsf5;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final v1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 3

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lzi0;->b0(F)I

    move-result p3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {p1, v0, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->w1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lsf5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lsf5;-><init>(Landroid/content/Context;)V

    neg-int p3, p3

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lf52;->w(FFI)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1()Lzub;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsf5;->setCustomTheme(Lzub;)V

    iput-object p2, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->o:Lsf5;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract w1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public x1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->n:Z

    return v0
.end method
