.class public final Lone/me/mediapicker/crop/AspectRatiosBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediapicker/crop/AspectRatiosBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "scopeId",
        "Landroid/net/Uri;",
        "imageUri",
        "(Lpse;Landroid/net/Uri;)V",
        "media-picker_release"
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
.field public static final synthetic x:[Lre8;


# instance fields
.field public final u:Lh;

.field public final v:Lhu;

.field public final w:Lv5j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    const-string v2, "imageUri"

    const-string v3, "getImageUri()Landroid/net/Uri;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->x:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    const/16 v1, 0x18

    .line 3
    invoke-direct {p1, v1, v0}, Lh;-><init>(ILose;)V

    .line 4
    iput-object p1, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->u:Lh;

    .line 5
    new-instance v0, Lhu;

    const-class v1, Landroid/net/Uri;

    const-string v2, "arg_image_uri"

    invoke-direct {v0, v2, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object v0, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->v:Lhu;

    .line 7
    new-instance v0, Lkq4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v1, Ls;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvv;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 9
    new-instance v1, Lv5j;

    .line 10
    new-instance v2, Luv;

    invoke-direct {v2, p0}, Luv;-><init>(Lone/me/mediapicker/crop/AspectRatiosBottomSheet;)V

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v3, 0x1e

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    invoke-virtual {p1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, p1, v3}, Lv5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->w:Lv5j;

    .line 14
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv;

    .line 15
    iget-object p1, p1, Lvv;->b:Lhzd;

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    .line 17
    new-instance v0, Llxc;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    .line 18
    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 19
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public constructor <init>(Lpse;Landroid/net/Uri;)V
    .locals 2

    .line 20
    new-instance v0, Lr4c;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lr4c;

    const-string v1, "arg_image_uri"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array {v0, p1}, [Lr4c;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final n1()Lzub;
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->k()Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldph;->b:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->n1()Lzub;

    move-result-object p2

    invoke-interface {p2}, Lzub;->getText()Luub;

    move-result-object p2

    iget p2, p2, Luub;->b:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lokb;->d:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v0, p0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;->w:Lv5j;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    new-instance v0, Lpv;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpv;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method
