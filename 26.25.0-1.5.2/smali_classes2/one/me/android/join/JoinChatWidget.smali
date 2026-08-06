.class public final Lone/me/android/join/JoinChatWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/android/join/JoinChatWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "Lo39;",
        "localAccountId",
        "(JLjava/lang/String;Lo39;)V",
        "oneme"
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
.field public final m:Liv;

.field public final n:Liv;

.field public final o:Lh;

.field public final p:Lks8;

.field public final q:Z

.field public r:Lek8;

.field public s:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/android/join/JoinChatWidget;

    const-string v2, "id"

    const-string v3, "getId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "link"

    const-string v5, "getLink()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/android/join/JoinChatWidget;->t:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lo39;)V
    .locals 1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 138
    new-instance p2, Liec;

    const-string v0, "join:id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    new-instance p1, Liec;

    const-string v0, "join:link"

    invoke-direct {p1, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget p3, p4, Lo39;->a:I

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 142
    new-instance p4, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    filled-new-array {p2, p1, p4}, [Liec;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lone/me/android/join/JoinChatWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "join:id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->m:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, "join:link"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->n:Liv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->o:Lh;

    new-instance p1, Lhf6;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnk8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lem8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget;->p:Lks8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/join/JoinChatWidget;->q:Z

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem8;

    iget-object v2, v2, Lem8;->g:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    sget-object v4, Lku8;->d:Lku8;

    invoke-static {v2, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v2

    new-instance v3, Lmk8;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v1}, Lmk8;-><init>(Lone/me/android/join/JoinChatWidget;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem8;

    iget-object p1, p1, Lem8;->h:Lp76;

    iget-object v1, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lmk8;

    invoke-direct {v1, p0, v5, v0}, Lmk8;-><init>(Lone/me/android/join/JoinChatWidget;Lgn4;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/join/JoinChatWidget;->q:Z

    return p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    new-instance v1, Lg55;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru;-><init>(Lx97;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lhmb;->a(Ldv8;Lzlb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lhmb;->b(Lzlb;)Lgmb;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->K()V

    return-void
.end method

.method public final s1()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Lone/me/android/deeplink/LinkInterceptorActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/android/deeplink/LinkInterceptorActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final x1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput-object p3, p0, Lone/me/android/join/JoinChatWidget;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lone/me/android/join/JoinChatWidget;->r:Lek8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, v0}, Lone/me/android/join/JoinChatWidget;->z1(Landroid/widget/LinearLayout;Lek8;)V

    :cond_0
    const/4 p0, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lup5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lup5;-><init>(Landroid/content/Context;)V

    neg-int p2, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p3, p2}, Lh45;->b(FFI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y1(I)Ltqb;
    .locals 4

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v1}, Ltqb;->setSize(Lrqb;)V

    sget-object v1, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v1}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, La16;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1, p0}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final z1(Landroid/widget/LinearLayout;Lek8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v3, v2, Lek8;

    const v4, 0x7f1105eb

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Lone/me/android/join/JoinChatWidget;->y1(I)Ltqb;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v3, v2, Lek8;->h:Z

    iget-object v5, v2, Lek8;->c:Ljava/lang/String;

    iget v6, v2, Lek8;->d:I

    iget-boolean v7, v2, Lek8;->b:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-lez v6, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v5}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move v11, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v8

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    move v12, v9

    goto :goto_3

    :cond_4
    move v12, v8

    :goto_3
    iget-object v13, v2, Lek8;->i:Ljava/lang/Long;

    if-nez v13, :cond_5

    move v8, v9

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    const v4, 0x7f1105e9

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    const v4, 0x7f1105ea

    :cond_7
    :goto_4
    new-instance v3, Lfpb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lfpb;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42a00000    # 80.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-direct {v7, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Ll97;->y(F)I

    move-result v7

    invoke-static {v3, v7}, Lfpb;->w(Lfpb;I)V

    sget-object v7, Lvob;->a:Lvob;

    invoke-virtual {v3, v7}, Lfpb;->setAvatarShape(Lyob;)V

    iget-object v7, v2, Lek8;->e:Ljava/lang/String;

    iget-object v9, v2, Lek8;->f:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v13, v2, Lek8;->g:Ljava/lang/String;

    invoke-static {v3, v7, v9, v13}, Lfpb;->v(Lfpb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v10, :cond_8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v16, v16, v14

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v14

    goto :goto_5

    :cond_8
    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    :goto_5
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v2, Lek8;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v14, Ljxh;->c:Lrch;

    invoke-static {v14, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v14, Ls6;

    move/from16 v16, v15

    const/16 v15, 0x19

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v14, v7, v9, v15}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v14, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v10, :cond_a

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, -0x1

    invoke-direct {v10, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz v11, :cond_9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    goto :goto_6

    :cond_9
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v14

    invoke-static {v15}, Ll97;->y(F)I

    move-result v14

    :goto_6
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Ldo3;->i:Ldo3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v10, v14, v6}, Ldo3;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Ljxh;->g:Lrch;

    invoke-static {v6, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v6, Ls6;

    const/16 v10, 0x18

    invoke-direct {v6, v7, v9, v10}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v6, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz v11, :cond_b

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, -0x1

    invoke-direct {v6, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v10

    invoke-static {v15}, Ll97;->y(F)I

    move-result v10

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v2, Ljxh;->e:Lrch;

    invoke-static {v2, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v2, Ls6;

    const/16 v5, 0x17

    invoke-direct {v2, v7, v9, v5}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v2, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v0, v4}, Lone/me/android/join/JoinChatWidget;->y1(I)Ltqb;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    if-eqz v12, :cond_d

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, -0x1

    invoke-direct {v3, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v4

    invoke-static {v15}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v4

    invoke-static {v15}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v4

    invoke-static {v15}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v4

    invoke-static {v15}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f1105e8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljxh;->g:Lrch;

    invoke-static {v0, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v0, Ls6;

    const/16 v3, 0x16

    invoke-direct {v0, v7, v9, v3}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v0, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    return-void
.end method
